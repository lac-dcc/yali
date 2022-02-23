; ModuleID = 'build_ollvm/programs/p03735/s821771931.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s821771931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

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

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

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

@a = global [200100 x %struct.node] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@lx = local_unnamed_addr global i32 0, align 4
@ln = local_unnamed_addr global i32 0, align 4
@rx = local_unnamed_addr global i32 0, align 4
@rn = global i32 1000000000, align 4
@px = global [800400 x i32] zeroinitializer, align 16
@pn = global [800400 x i32] zeroinitializer, align 16
@Ans = global i64 1000000000000000000, align 8
@_ZL3inf = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.02.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.34.0.extract.shift = lshr i64 %0, 32
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.02.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %3, align 4
  %5 = icmp sgt i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = icmp sgt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -871712276, %2 ], [ -1496400618, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.07.ph = phi i32 [ %10, %8 ], [ %.07.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.07.ph, label %7 [
    i32 -871712276, label %8
    i32 842959880, label %.outer.outer.backedge
    i32 -111094360, label %11
    i32 -1496400618, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 842959880, i32 -111094360
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i1 [ %5, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1792951359, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1792951359, label %19
    i32 314951731, label %22
    i32 -1734899448, label %39
    i32 -1348923419, label %41
    i32 -1909072231, label %52
    i32 -597726337, label %95
    i32 73085041, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 314951731, i32 73085041
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.19, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1734899448, i32 73085041
  br label %.outer.backedge

39:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.25, i32 -1348923419, i32 -1909072231
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %.outer.backedge

52:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.20, align 4
  %55 = add i32 %54, %53
  %56 = ashr i32 %55, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = shl i32 %57, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z5buildiii(i32 %58, i32 %59, i32 %60)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = shl i32 %61, 1
  %63 = or i32 %62, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = add i32 %64, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z5buildiii(i32 %63, i32 %65, i32 %66)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = shl i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %69
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = shl i32 %71, 1
  %73 = or i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %70, i32* nonnull dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = shl i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %83
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = shl i32 %85, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %84, i32* nonnull dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %.outer.backedge

95:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %52, %41, %39, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ %40, %39 ], [ -597726337, %41 ], [ -597726337, %52 ], [ 314951731, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -733609856, %2 ], [ -1586594394, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -733609856, label %8
    i32 -1297882561, label %.outer.backedge
    i32 999356476, label %11
    i32 -1586594394, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1297882561, i32 999356476
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1777802572, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1777802572, label %17
    i32 -1474807337, label %20
    i32 -1192568737, label %38
    i32 528484502, label %40
    i32 -1943926573, label %42
    i32 -1117555092, label %52
    i32 -668282458, label %63
    i32 -477684106, label %64
    i32 798350369, label %66
    i32 301121536, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1117555092, %67 ], [ -1474807337, %66 ], [ -477684106, %63 ], [ %62, %52 ], [ %51, %42 ], [ -477684106, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1474807337, i32 798350369
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1192568737, i32 798350369
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 528484502, i32 -1943926573
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1117555092, i32 301121536
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -668282458, i32 301121536
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3qmxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1267636227, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1267636227, label %29
    i32 -2009716711, label %32
    i32 -131326731, label %55
    i32 1223222381, label %57
    i32 -710844141, label %62
    i32 -1209806063, label %67
    i32 -1662231860, label %77
    i32 1387078729, label %94
    i32 -249007066, label %96
    i32 -227911962, label %105
    i32 -1352203513, label %110
    i32 392450373, label %124
    i32 1737102682, label %126
    i32 1142188186, label %136
    i32 -1641726883, label %147
    i32 2103090436, label %148
    i32 -536293016, label %149
    i32 -1954168995, label %154
  ]

.backedge:                                        ; preds = %28, %154, %149, %148, %136, %126, %124, %110, %105, %96, %94, %77, %67, %62, %57, %55, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1142188186, %154 ], [ -1662231860, %149 ], [ -2009716711, %148 ], [ %146, %136 ], [ %135, %126 ], [ 1737102682, %124 ], [ 392450373, %110 ], [ %109, %105 ], [ -227911962, %96 ], [ %95, %94 ], [ %93, %77 ], [ %76, %67 ], [ 1737102682, %62 ], [ %61, %57 ], [ %56, %55 ], [ %54, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2009716711, i32 2103090436
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.26, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = icmp eq i32 %43, %44
  store i1 %45, i1* %8, align 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -131326731, i32 2103090436
  br label %.backedge

55:                                               ; preds = %28
  %.0..0..0.50 = load volatile i1, i1* %8, align 1
  %56 = select i1 %.0..0..0.50, i32 1223222381, i32 -1209806063
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -710844141, i32 -1209806063
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 %66, i32* %.0..0..0.2, align 4
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1662231860, i32 -536293016
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = add i32 %79, %78
  %81 = ashr i32 %80, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %81, i32* %.0..0..0.31, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1387078729, i32 -536293016
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.51, i32 -249007066, i32 -227911962
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.8, align 4
  %98 = shl i32 %97, 1
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.28, i32* dereferenceable(4) %.0..0..0.34)
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z3qmxiiiii(i32 %98, i32 %99, i32 %100, i32 %101, i32 %103)
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %104, i32* %.0..0..0.41, align 4
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1352203513, i32 392450373
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = shl i32 %111, 1
  %113 = or i32 %112, 1
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %114, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.37, align 4
  %117 = add i32 %116, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %117, i32* %.0..0..0.48, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.49)
  %119 = load i32, i32* %118, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %121 = call i32 @_Z3qmxiiiii(i32 %113, i32 %.neg, i32 %115, i32 %119, i32 %120)
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %121, i32* %.0..0..0.46, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.42, i32* dereferenceable(4) %.0..0..0.47)
  %123 = load i32, i32* %122, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %123, i32* %.0..0..0.43, align 4
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 %125, i32* %.0..0..0.3, align 4
  br label %.backedge

126:                                              ; preds = %28
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1142188186, i32 -1954168995
  br label %.backedge

136:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %137 = load i32, i32* %.0..0..0.4, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1641726883, i32 -1954168995
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.52

148:                                              ; preds = %28
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = add i32 %151, %150
  %153 = ashr i32 %152, 1
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 %153, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3qmniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %3, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %16 = shl i32 %0, 1
  %17 = or i32 %16, 1
  %18 = add i32 %2, %1
  %19 = ashr i32 %18, 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %5
  %23 = phi i32 [ undef, %5 ], [ %.be, %.backedge ]
  %24 = phi i32 [ undef, %5 ], [ %.be21, %.backedge ]
  %.019 = phi i32 [ undef, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -713387063, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -713387063, label %25
    i32 -1500485531, label %28
    i32 2049485073, label %32
    i32 263900735, label %34
    i32 53739334, label %44
    i32 114183530, label %56
    i32 26492638, label %58
    i32 -2020918180, label %64
    i32 -756741088, label %69
    i32 -959854947, label %79
    i32 1983721857, label %97
    i32 1997026610, label %98
    i32 2063480377, label %108
    i32 452140672, label %118
    i32 -572961039, label %119
    i32 1507245721, label %129
    i32 403400632, label %139
    i32 1711121302, label %140
    i32 -1010300407, label %141
    i32 -799038571, label %150
    i32 909327187, label %151
  ]

.backedge:                                        ; preds = %22, %151, %150, %141, %140, %129, %119, %118, %108, %98, %97, %79, %69, %64, %58, %56, %44, %34, %32, %28, %25
  %.be = phi i32 [ %23, %22 ], [ %23, %151 ], [ %23, %150 ], [ %149, %141 ], [ 2147483647, %140 ], [ %23, %129 ], [ %23, %119 ], [ %23, %118 ], [ %23, %108 ], [ %23, %98 ], [ %23, %97 ], [ %87, %79 ], [ %23, %69 ], [ %23, %64 ], [ %63, %58 ], [ %23, %56 ], [ 2147483647, %44 ], [ %23, %34 ], [ %23, %32 ], [ %23, %28 ], [ %23, %25 ]
  %.be21 = phi i32 [ %24, %22 ], [ %24, %151 ], [ %24, %150 ], [ %149, %141 ], [ 2147483647, %140 ], [ %24, %129 ], [ %24, %119 ], [ %24, %118 ], [ %23, %108 ], [ %24, %98 ], [ %24, %97 ], [ %87, %79 ], [ %24, %69 ], [ %24, %64 ], [ %63, %58 ], [ %24, %56 ], [ 2147483647, %44 ], [ %24, %34 ], [ %24, %32 ], [ %24, %28 ], [ %24, %25 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %.019, %151 ], [ %24, %150 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %23, %108 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %64 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %28 ], [ %.019, %25 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1507245721, %151 ], [ 2063480377, %150 ], [ -959854947, %141 ], [ 53739334, %140 ], [ %138, %129 ], [ %128, %119 ], [ -572961039, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1997026610, %97 ], [ %96, %79 ], [ %78, %69 ], [ %68, %64 ], [ -2020918180, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -572961039, %32 ], [ %31, %28 ], [ %27, %25 ]
  br label %22

25:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.16 = load volatile i32, i32* %8, align 4
  %26 = icmp eq i32 %.0..0..0., %.0..0..0.16
  %27 = select i1 %26, i32 -1500485531, i32 263900735
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, %2
  %31 = select i1 %30, i32 2049485073, i32 263900735
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* %21, align 4
  br label %.backedge

34:                                               ; preds = %22
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 53739334, i32 1711121302
  br label %.backedge

44:                                               ; preds = %22
  store i32 %19, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp sle i32 %45, %19
  store i1 %46, i1* %7, align 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 114183530, i32 1711121302
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %57 = select i1 %.0..0..0.17, i32 26492638, i32 -2020918180
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z3qmniiiii(i32 %16, i32 %1, i32 %59, i32 %60, i32 %62)
  store i32 %63, i32* %13, align 4
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -756741088, i32 1997026610
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -959854947, i32 -1010300407
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %15)
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = call i32 @_Z3qmniiiii(i32 %17, i32 %81, i32 %2, i32 %83, i32 %84)
  store i32 %85, i32* %14, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1983721857, i32 -1010300407
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2063480377, i32 -799038571
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 452140672, i32 -799038571
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1507245721, i32 909327187
  br label %.backedge

129:                                              ; preds = %22
  store i32 %.019, i32* %6, align 4
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 403400632, i32 909327187
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.18

140:                                              ; preds = %22
  store i32 %19, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %15)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = call i32 @_Z3qmniiiii(i32 %17, i32 %143, i32 %2, i32 %145, i32 %146)
  store i32 %147, i32* %14, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %13, align 4
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = tail call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ -755234138, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32* [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32* [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -755234138, label %19
    i32 -1390665958, label %22
    i32 -1169944437, label %31
    i32 852252532, label %41
    i32 -1328153858, label %54
    i32 -1874172916, label %55
    i32 119772495, label %60
    i32 782631780, label %70
    i32 782411505, label %81
    i32 -1595632055, label %82
    i32 -8075701, label %83
    i32 -1657234273, label %93
    i32 1494856785, label %105
    i32 -233613170, label %107
    i32 1115021301, label %114
    i32 830415119, label %120
    i32 1781428367, label %121
    i32 2095164566, label %123
    i32 -620012762, label %128
    i32 62788600, label %138
    i32 -2020980897, label %150
    i32 -1282907917, label %152
    i32 1105357442, label %172
    i32 360127564, label %173
    i32 178698347, label %183
    i32 327578268, label %197
    i32 -77698754, label %198
    i32 -238698640, label %212
    i32 -1966712238, label %214
    i32 535370128, label %224
    i32 -2040517456, label %234
    i32 -70558392, label %235
    i32 2125163467, label %245
    i32 305271361, label %257
    i32 291982640, label %259
    i32 -1462716232, label %271
    i32 -1770334796, label %272
    i32 -470232903, label %277
    i32 -2079897756, label %287
    i32 2101429353, label %304
    i32 555182153, label %306
    i32 -1769033578, label %307
    i32 1927648591, label %311
    i32 1458260073, label %316
    i32 -698489563, label %317
    i32 1479529020, label %327
    i32 -530258882, label %341
    i32 601454721, label %342
    i32 -24660802, label %356
    i32 1959324390, label %358
    i32 1351287044, label %368
    i32 -1339893869, label %380
    i32 2029051016, label %381
    i32 119315579, label %385
    i32 128659783, label %386
    i32 2108571863, label %387
    i32 -1950817987, label %388
    i32 -876494022, label %389
    i32 -2083452919, label %390
    i32 -930825509, label %391
    i32 523277814, label %394
    i32 -1622211960, label %395
  ]

.backedge:                                        ; preds = %18, %395, %394, %391, %390, %389, %388, %387, %386, %385, %381, %368, %358, %356, %342, %341, %327, %317, %316, %311, %307, %306, %304, %287, %277, %272, %271, %259, %257, %245, %235, %234, %224, %214, %212, %198, %197, %183, %173, %172, %152, %150, %138, %128, %123, %121, %120, %114, %107, %105, %93, %83, %82, %81, %70, %60, %55, %54, %41, %31, %22, %19
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %395 ], [ %.063, %394 ], [ %.063, %391 ], [ %.063, %390 ], [ %.063, %389 ], [ %.063, %388 ], [ %.063, %387 ], [ %.063, %386 ], [ %.neg, %385 ], [ %.063, %381 ], [ %.063, %368 ], [ %.063, %358 ], [ %.063, %356 ], [ %.063, %342 ], [ %.063, %341 ], [ %.063, %327 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %311 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %304 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %245 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %212 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %152 ], [ %.063, %150 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %123 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %114 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %71, %70 ], [ %.063, %60 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %41 ], [ %.063, %31 ], [ %.063, %22 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %395 ], [ %.061, %394 ], [ %.061, %391 ], [ %.061, %390 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %385 ], [ %.061, %381 ], [ %.061, %368 ], [ %.061, %358 ], [ %.061, %356 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %327 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %311 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %304 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %259 ], [ %.061, %257 ], [ %.061, %245 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %152 ], [ %.061, %150 ], [ %.061, %138 ], [ %.061, %128 ], [ %.061, %123 ], [ %122, %121 ], [ %.061, %120 ], [ %.061, %114 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %93 ], [ %.061, %83 ], [ 1, %82 ], [ %.061, %81 ], [ %.061, %70 ], [ %.061, %60 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %41 ], [ %.061, %31 ], [ %.061, %22 ], [ %.061, %19 ]
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %395 ], [ %.059, %394 ], [ %.059, %391 ], [ %.059, %390 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %385 ], [ %.059, %381 ], [ %.059, %368 ], [ %.059, %358 ], [ %.059, %356 ], [ %.059, %342 ], [ %.059, %341 ], [ %.059, %327 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %311 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %304 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %259 ], [ %.059, %257 ], [ %.059, %245 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %214 ], [ %213, %212 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %152 ], [ %.059, %150 ], [ %.059, %138 ], [ %.059, %128 ], [ 1, %123 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %114 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %70 ], [ %.059, %60 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %22 ], [ %.059, %19 ]
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %395 ], [ %.057, %394 ], [ %.057, %391 ], [ %.057, %390 ], [ 1, %389 ], [ %.057, %388 ], [ %.057, %387 ], [ %.057, %386 ], [ %.057, %385 ], [ %.057, %381 ], [ %.057, %368 ], [ %.057, %358 ], [ %357, %356 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %327 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %311 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %304 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %259 ], [ %.057, %257 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %234 ], [ 1, %224 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %152 ], [ %.057, %150 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %123 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %114 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %22 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ 1351287044, %395 ], [ 1479529020, %394 ], [ -2079897756, %391 ], [ 2125163467, %390 ], [ 535370128, %389 ], [ 178698347, %388 ], [ 62788600, %387 ], [ -1657234273, %386 ], [ 782631780, %385 ], [ 852252532, %381 ], [ %379, %368 ], [ %367, %358 ], [ -70558392, %356 ], [ -24660802, %342 ], [ 601454721, %341 ], [ %340, %327 ], [ %326, %317 ], [ 601454721, %316 ], [ %315, %311 ], [ 1927648591, %307 ], [ 1927648591, %306 ], [ %305, %304 ], [ %303, %287 ], [ %286, %277 ], [ -470232903, %272 ], [ -470232903, %271 ], [ %270, %259 ], [ %258, %257 ], [ %256, %245 ], [ %244, %235 ], [ -70558392, %234 ], [ %233, %224 ], [ %223, %214 ], [ -620012762, %212 ], [ -238698640, %198 ], [ -77698754, %197 ], [ %196, %183 ], [ %182, %173 ], [ -77698754, %172 ], [ %171, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -620012762, %123 ], [ -8075701, %121 ], [ 1781428367, %120 ], [ 830415119, %114 ], [ %113, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -8075701, %82 ], [ -755234138, %81 ], [ %80, %70 ], [ %69, %60 ], [ 119772495, %55 ], [ -1874172916, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %22 ], [ %21, %19 ]
  %.053.be = phi i32* [ %.053, %18 ], [ %.053, %395 ], [ %.053, %394 ], [ %.053, %391 ], [ %.053, %390 ], [ %.053, %389 ], [ %.053, %388 ], [ %.053, %387 ], [ %.053, %386 ], [ %.053, %385 ], [ %.053, %381 ], [ %.053, %368 ], [ %.053, %358 ], [ %.053, %356 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %327 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %311 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %304 ], [ %.053, %287 ], [ %.053, %277 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %259 ], [ %.053, %257 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %198 ], [ %.0..0..0.41, %197 ], [ %.053, %183 ], [ %.053, %173 ], [ @_ZL3inf, %172 ], [ %.053, %152 ], [ %.053, %150 ], [ %.053, %138 ], [ %.053, %128 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %114 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %70 ], [ %.053, %60 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %22 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %395 ], [ %.051, %394 ], [ %.051, %391 ], [ %.051, %390 ], [ %.051, %389 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %385 ], [ %.051, %381 ], [ %.051, %368 ], [ %.051, %358 ], [ %.051, %356 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %327 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %311 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %287 ], [ %.051, %277 ], [ %276, %272 ], [ 0, %271 ], [ %.051, %259 ], [ %.051, %257 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %212 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %152 ], [ %.051, %150 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %114 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %22 ], [ %.051, %19 ]
  %.049.be = phi i32* [ %.049, %18 ], [ %.049, %395 ], [ %.049, %394 ], [ %.049, %391 ], [ %.049, %390 ], [ %.049, %389 ], [ %.049, %388 ], [ %.049, %387 ], [ %.049, %386 ], [ %.049, %385 ], [ %.049, %381 ], [ %.049, %368 ], [ %.049, %358 ], [ %.049, %356 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %327 ], [ %.049, %317 ], [ %.049, %316 ], [ %.049, %311 ], [ %310, %307 ], [ @_ZL3inf, %306 ], [ %.049, %304 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %259 ], [ %.049, %257 ], [ %.049, %245 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %212 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %152 ], [ %.049, %150 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %114 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %22 ], [ %.049, %19 ]
  %.0.be = phi i32* [ %.0, %18 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %381 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %356 ], [ %.0, %342 ], [ %.0..0..0.45, %341 ], [ %.0, %327 ], [ %.0, %317 ], [ @_ZL3inf, %316 ], [ %.0, %311 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %304 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %114 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.063, %20
  %21 = select i1 %.not, i32 -1595632055, i32 -1390665958
  br label %.backedge

22:                                               ; preds = %18
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %.063 to i64
  %25 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %24, i32 0
  store i32 %23, i32* %25, align 8
  %26 = call i32 @_Z4readv()
  %27 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %24, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %25, align 8
  %29 = icmp slt i32 %28, %26
  %30 = select i1 %29, i32 -1169944437, i32 -1874172916
  br label %.backedge

31:                                               ; preds = %18
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 852252532, i32 2029051016
  br label %.backedge

41:                                               ; preds = %18
  %42 = sext i32 %.063 to i64
  %43 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %42, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %43, i32* nonnull dereferenceable(4) %44) #7
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1328153858, i32 2029051016
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  %56 = sext i32 %.063 to i64
  %57 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %56, i32 1
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @rn, i32* nonnull dereferenceable(4) %57)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* @rn, align 4
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 782631780, i32 119315579
  br label %.backedge

70:                                               ; preds = %18
  %71 = add i32 %.063, 1
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 782411505, i32 119315579
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1657234273, i32 128659783
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %.061, %94
  store i1 %95, i1* %10, align 1
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1494856785, i32 128659783
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %10, align 1
  %106 = select i1 %.0..0..0.38, i32 -233613170, i32 2095164566
  br label %.backedge

107:                                              ; preds = %18
  %108 = sext i32 %.061 to i64
  %109 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @rn, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1115021301, i32 830415119
  br label %.backedge

114:                                              ; preds = %18
  %115 = sext i32 %.061 to i64
  %116 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %115
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %118
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* nonnull dereferenceable(8) %116, %struct.node* nonnull dereferenceable(8) %119) #7
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %122 = add i32 %.061, 1
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %125
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %126, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %127 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %127)
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 62788600, i32 2108571863
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %.059, %139
  store i1 %140, i1* %9, align 1
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2020980897, i32 2108571863
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %9, align 1
  %151 = select i1 %.0..0..0.39, i32 -1282907917, i32 -1966712238
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %153, i32* @rx, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %155, i32 0
  %157 = call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %154, i32 1, i32 %.059)
  store i32 %157, i32* %11, align 4
  %158 = add i32 %.059, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %159, i32 0
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %160)
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %156, i32* nonnull dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @lx, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %165, i32 0
  store i32* %166, i32** %8, align 8
  %167 = call i32 @_Z3qmniiiii(i32 1, i32 1, i32 %164, i32 1, i32 %.059)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @n, align 4
  %169 = add i32 %168, -1
  %170 = icmp eq i32 %.059, %169
  %171 = select i1 %170, i32 1105357442, i32 360127564
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 178698347, i32 -1950817987
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @n, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %186, i32 0
  store i32* %187, i32** %7, align 8
  %188 = load i32, i32* @x.11, align 4
  %189 = load i32, i32* @y.12, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 327578268, i32 -1950817987
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  br label %.backedge

198:                                              ; preds = %18
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* dereferenceable(4) %.053)
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* nonnull dereferenceable(4) %199)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* @ln, align 4
  %202 = load i32, i32* @rx, align 4
  %203 = load i32, i32* @rn, align 4
  %204 = sub i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @lx, align 4
  %207 = sub i32 %206, %201
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %205
  store i64 %209, i64* %13, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %13)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* @Ans, align 8
  br label %.backedge

212:                                              ; preds = %18
  %213 = add i32 %.059, 1
  br label %.backedge

214:                                              ; preds = %18
  %215 = load i32, i32* @x.11, align 4
  %216 = load i32, i32* @y.12, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 535370128, i32 -876494022
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x.11, align 4
  %226 = load i32, i32* @y.12, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2040517456, i32 -876494022
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %236 = load i32, i32* @x.11, align 4
  %237 = load i32, i32* @y.12, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2125163467, i32 -2083452919
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @n, align 4
  %247 = icmp slt i32 %.057, %246
  store i1 %247, i1* %6, align 1
  %248 = load i32, i32* @x.11, align 4
  %249 = load i32, i32* @y.12, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 305271361, i32 -2083452919
  br label %.backedge

257:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %258 = select i1 %.0..0..0.42, i32 291982640, i32 1959324390
  br label %.backedge

259:                                              ; preds = %18
  %260 = load i32, i32* @n, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %261, i32 0
  %263 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %262, i32* dereferenceable(4) getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1, i32 0))
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* @lx, align 4
  %265 = load i32, i32* @n, align 4
  %266 = call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %265, i32 1, i32 %.057)
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @n, align 4
  %268 = add i32 %267, -1
  %269 = icmp eq i32 %.057, %268
  %270 = select i1 %269, i32 -1462716232, i32 -1770334796
  br label %.backedge

271:                                              ; preds = %18
  br label %.backedge

272:                                              ; preds = %18
  %273 = add i32 %.057, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %274, i32 0
  %276 = load i32, i32* %275, align 8
  br label %.backedge

277:                                              ; preds = %18
  store i32 %.051, i32* %2, align 4
  %278 = load i32, i32* @x.11, align 4
  %279 = load i32, i32* @y.12, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2079897756, i32 -930825509
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.46, i32* %15, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* @rx, align 4
  %290 = load i32, i32* @n, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %291, i32 0
  store i32* %292, i32** %5, align 8
  %293 = add i32 %290, -1
  %294 = icmp eq i32 %.057, %293
  store i1 %294, i1* %4, align 1
  %295 = load i32, i32* @x.11, align 4
  %296 = load i32, i32* @y.12, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2101429353, i32 -930825509
  br label %.backedge

304:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %305 = select i1 %.0..0..0.44, i32 555182153, i32 -1769033578
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = add i32 %.057, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %309, i32 1
  br label %.backedge

311:                                              ; preds = %18
  store i32* %.049, i32** %1, align 8
  %312 = load i32, i32* @n, align 4
  %313 = add i32 %312, -2
  %314 = icmp eq i32 %.057, %313
  %315 = select i1 %314, i32 1458260073, i32 -698489563
  br label %.backedge

316:                                              ; preds = %18
  br label %.backedge

317:                                              ; preds = %18
  %318 = load i32, i32* @x.11, align 4
  %319 = load i32, i32* @y.12, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1479529020, i32 523277814
  br label %.backedge

327:                                              ; preds = %18
  %328 = load i32, i32* @n, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %330, i32 0
  store i32* %331, i32** %3, align 8
  %332 = load i32, i32* @x.11, align 4
  %333 = load i32, i32* @y.12, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -530258882, i32 523277814
  br label %.backedge

341:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  br label %.backedge

342:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %343 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0)
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* nonnull dereferenceable(4) %343)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* @ln, align 4
  %346 = load i32, i32* @rx, align 4
  %347 = load i32, i32* @rn, align 4
  %348 = sub i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* @lx, align 4
  %351 = sub i32 %350, %345
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %349
  store i64 %353, i64* %16, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %16)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* @Ans, align 8
  br label %.backedge

356:                                              ; preds = %18
  %357 = add i32 %.057, 1
  br label %.backedge

358:                                              ; preds = %18
  %359 = load i32, i32* @x.11, align 4
  %360 = load i32, i32* @y.12, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1351287044, i32 -1622211960
  br label %.backedge

368:                                              ; preds = %18
  %369 = load i64, i64* @Ans, align 8
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %369)
  %371 = load i32, i32* @x.11, align 4
  %372 = load i32, i32* @y.12, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1339893869, i32 -1622211960
  br label %.backedge

380:                                              ; preds = %18
  ret i32 0

381:                                              ; preds = %18
  %382 = sext i32 %.063 to i64
  %383 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %382, i32 0
  %384 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %382, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %383, i32* nonnull dereferenceable(4) %384) #7
  br label %.backedge

385:                                              ; preds = %18
  %.neg = add i32 %.063, 1
  br label %.backedge

386:                                              ; preds = %18
  br label %.backedge

387:                                              ; preds = %18
  br label %.backedge

388:                                              ; preds = %18
  br label %.backedge

389:                                              ; preds = %18
  br label %.backedge

390:                                              ; preds = %18
  br label %.backedge

391:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.47, i32* %15, align 4
  %392 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* @rx, align 4
  br label %.backedge

394:                                              ; preds = %18
  br label %.backedge

395:                                              ; preds = %18
  %396 = load i64, i64* @Ans, align 8
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %396)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #3 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1653014619, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1653014619, label %7
    i32 -885399870, label %17
    i32 92463652, label %28
    i32 -1568618537, label %30
    i32 1390021369, label %32
    i32 667301688, label %34
    i32 -1917352430, label %37
    i32 -354371112, label %38
    i32 422407187, label %41
    i32 2136894751, label %42
    i32 -1097316360, label %45
    i32 -905124193, label %47
    i32 -1470391880, label %49
    i32 -954244799, label %56
    i32 -115431071, label %66
    i32 449820173, label %77
    i32 385942624, label %78
    i32 -1814244062, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %66, %56, %49, %47, %45, %42, %41, %38, %37, %34, %32, %30, %28, %17, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %79 ], [ %6, %78 ], [ %67, %66 ], [ %6, %56 ], [ %6, %49 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %53, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ -1, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %55, %49 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -115431071, %79 ], [ -885399870, %78 ], [ %76, %66 ], [ %65, %56 ], [ 2136894751, %49 ], [ %48, %47 ], [ -905124193, %45 ], [ %44, %42 ], [ 2136894751, %41 ], [ 1653014619, %38 ], [ -354371112, %37 ], [ %36, %34 ], [ %33, %32 ], [ 1390021369, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %31, %30 ], [ true, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -885399870, i32 385942624
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i8 %.020, 48
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 92463652, i32 385942624
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.14, i32 1390021369, i32 -1568618537
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i8 %.020, 57
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.016, i32 667301688, i32 422407187
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.020, 45
  %36 = select i1 %35, i32 -1917352430, i32 -354371112
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.020, 47
  %44 = select i1 %43, i32 -1097316360, i32 -905124193
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.020, 58
  br label %.backedge

47:                                               ; preds = %5
  %48 = select i1 %.0, i32 -1470391880, i32 -954244799
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i32 %.024, 10
  %51 = sext i8 %.020 to i32
  %52 = add i32 %50, -48
  %53 = add i32 %52, %51
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -115431071, i32 -1814244062
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i32 %.022, %.024
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 449820173, i32 -1814244062
  br label %.backedge

77:                                               ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.node* %0 to i64*
  %13 = bitcast %struct.node* %1 to i64*
  %14 = bitcast %struct.node* %0 to i64*
  %15 = bitcast %struct.node* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -829363208, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -829363208, label %17
    i32 -1806362734, label %20
    i32 953274285, label %40
    i32 -1339253551, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1806362734, i32 -1339253551
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.node*
  %22 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #7
  %23 = bitcast %struct.node* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #7
  %26 = bitcast %struct.node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast2) #7
  %29 = bitcast %struct.node* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 953274285, i32 -1339253551
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.node*
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #7
  %44 = bitcast %struct.node* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #7
  %47 = bitcast %struct.node* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #7
  %50 = bitcast %struct.node* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -1806362734, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -464258447, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -464258447, label %17
    i32 -1511485150, label %20
    i32 -1195704471, label %38
    i32 -296073200, label %40
    i32 -1797576235, label %42
    i32 1270222132, label %44
    i32 -1355295234, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1511485150, i32 -1355295234
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1195704471, i32 -1355295234
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -296073200, i32 -1797576235
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1270222132, %40 ], [ 1270222132, %42 ], [ -1511485150, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
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
  %.0.ph = phi i32 [ -1551961420, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1551961420, label %11
    i32 -390021205, label %13
    i32 1857268929, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1857268929, i32 -390021205
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1857268929, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #3 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.026 = phi i64 [ %2, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi %struct.node* [ %1, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1602845363, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1602845363, label %8
    i32 -1899560665, label %13
    i32 1730294561, label %23
    i32 -1622932229, label %34
    i32 162667783, label %36
    i32 663393142, label %46
    i32 1822937014, label %56
    i32 -1592782507, label %57
    i32 -1822044203, label %59
    i32 1560263193, label %60
    i32 993508183, label %61
  ]

.backedge:                                        ; preds = %7, %61, %60, %57, %56, %46, %36, %34, %23, %13, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %61 ], [ %.026, %60 ], [ %.neg, %57 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %8 ]
  %.024.be = phi %struct.node* [ %.024, %7 ], [ %.024, %61 ], [ %.024, %60 ], [ %58, %57 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 663393142, %61 ], [ 1730294561, %60 ], [ -1602845363, %57 ], [ -1822044203, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint %struct.node* %.024 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  %12 = select i1 %11, i32 -1899560665, i32 -1822044203
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1730294561, i32 1560263193
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.026, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1622932229, i32 1560263193
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.23, i32 162667783, i32 -1592782507
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 663393142, i32 993508183
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.024, %struct.node* %.024, i1 (i64, i64)* %3)
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1822937014, i32 993508183
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %.neg = add i64 %.026, -1
  %58 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.024, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %58, %struct.node* %.024, i64 %.neg, i1 (i64, i64)* %3)
  br label %.backedge

59:                                               ; preds = %7
  ret void

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.024, %struct.node* %.024, i1 (i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #1 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 130161295, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 130161295, label %11
    i32 1017550728, label %14
    i32 -256883162, label %15
    i32 2107459744, label %16
    i32 -63105154, label %26
    i32 -230152985, label %36
    i32 1539928829, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1017550728, i32 -256883162
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -63105154, i32 1539928829
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -230152985, i32 1539928829
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 2107459744, %14 ], [ 2107459744, %15 ], [ %25, %16 ], [ %35, %26 ], [ -63105154, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 737143527, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 737143527, label %21
    i32 -1675792501, label %24
    i32 1172149580, label %46
    i32 407169931, label %47
    i32 -1562118248, label %52
    i32 -661484120, label %57
    i32 1030574193, label %67
    i32 -1817551717, label %85
    i32 -1799208017, label %86
    i32 -2080698855, label %87
    i32 2041593609, label %90
    i32 -621789596, label %91
    i32 1228087027, label %92
  ]

.backedge:                                        ; preds = %20, %92, %91, %87, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1030574193, %92 ], [ -1675792501, %91 ], [ 407169931, %87 ], [ -2080698855, %86 ], [ -1799208017, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ 407169931, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1675792501, i32 -621789596
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %9, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %8, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %7, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %32, %struct.node* %33, i1 (i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %36, %struct.node** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.41, align 4
  %38 = load i32, i32* @y.42, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1172149580, i32 -621789596
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %50 = icmp ult %struct.node* %48, %49
  %51 = select i1 %50, i32 -1562118248, i32 2041593609
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %6, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %53, %struct.node* %54)
  %56 = select i1 %55, i32 -661484120, i32 -1799208017
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.41, align 4
  %59 = load i32, i32* @y.42, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1030574193, i32 1228087027
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %8, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %6, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %68, %struct.node* %69, %struct.node* %70, i1 (i64, i64)* %75)
  %76 = load i32, i32* @x.41, align 4
  %77 = load i32, i32* @y.42, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1817551717, i32 1228087027
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %6, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 1
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %89, %struct.node** %.0..0..0.24, align 8
  br label %.backedge

90:                                               ; preds = %20
  ret void

91:                                               ; preds = %20
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %93 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  %94 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  %95 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %100 = load i1 (i64, i64)*, i1 (i64, i64)** %99, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %93, %struct.node* %94, %struct.node* %95, i1 (i64, i64)* %100)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.010.ph = phi %struct.node* [ %32, %31 ], [ %1, %3 ]
  %6 = ptrtoint %struct.node* %.010.ph to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 223482799, i32 1209628530
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1629318746, i32 1209628530
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 1726258902, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %27

27:                                               ; preds = %.outer12, %27
  switch i32 %.0.ph, label %27 [
    i32 1726258902, label %.outer12.backedge
    i32 -1629318746, label %28
    i32 223482799, label %29
    i32 -801368317, label %31
    i32 343336116, label %33
    i32 1209628530, label %34
  ]

28:                                               ; preds = %27
  store i1 %8, i1* %4, align 1
  br label %.outer12.backedge

29:                                               ; preds = %27
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.9, i32 -801368317, i32 343336116
  br label %.outer12.backedge

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.node, %struct.node* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %32, %struct.node* nonnull %32, i1 (i64, i64)* %2)
  br label %.outer

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %27, %34, %29, %28
  %.0.ph.be = phi i32 [ %17, %28 ], [ %30, %29 ], [ -1629318746, %34 ], [ %26, %27 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
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
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -360293636, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360293636, label %23
    i32 -300568175, label %26
    i32 -714316636, label %51
    i32 1003974804, label %53
    i32 73251903, label %54
    i32 562162337, label %64
    i32 -1454148282, label %89
    i32 -439450403, label %99
    i32 382393146, label %109
    i32 1154167813, label %110
    i32 1102125560, label %113
    i32 -740757272, label %114
    i32 -1117787497, label %115
  ]

.backedge:                                        ; preds = %22, %115, %114, %110, %109, %99, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -439450403, %115 ], [ -300568175, %114 ], [ 562162337, %110 ], [ 1102125560, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %64 ], [ 562162337, %54 ], [ 1102125560, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -300568175, i32 -740757272
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
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
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
  %42 = load i32, i32* @x.45, align 4
  %43 = load i32, i32* @y.46, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -714316636, i32 -740757272
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 1003974804, i32 73251903
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
  %68 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %67) #7
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
  %75 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.22) #7
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
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %72, i64 %73, i64 %74, i64 %83, i1 (i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1454148282, i32 1154167813
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.45, align 4
  %91 = load i32, i32* @y.46, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -439450403, i32 -1117787497
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.45, align 4
  %101 = load i32, i32* @y.46, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 382393146, i32 -1117787497
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
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
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.node* %2 to i64*
  %19 = bitcast %struct.node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 523114199, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 523114199, label %21
    i32 1165801327, label %24
    i32 -931839890, label %44
    i32 698605177, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1165801327, i32 698605177
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.node*
  %26 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #7
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #7
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast3) #7
  %33 = bitcast %struct.node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.49, align 4
  %36 = load i32, i32* @y.50, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -931839890, i32 698605177
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.node*
  %47 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #7
  %48 = bitcast %struct.node* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #7
  %51 = bitcast %struct.node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #7
  %54 = bitcast %struct.node* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ 1165801327, %45 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -131081269, i32 -17901927
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.049 = phi i64 [ %1, %5 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %1, %5 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1294161200, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294161200, label %18
    i32 790324307, label %21
    i32 -1049250067, label %29
    i32 -841594764, label %31
    i32 1999987463, label %41
    i32 -1086582500, label %57
    i32 -504842072, label %58
    i32 -131081269, label %59
    i32 -1181187253, label %69
    i32 644354401, label %80
    i32 -1691043632, label %82
    i32 -17901927, label %91
    i32 -1505666127, label %101
    i32 -1020318481, label %113
    i32 1410235829, label %114
    i32 -1161722124, label %121
    i32 -107177688, label %122
  ]

.backedge:                                        ; preds = %17, %122, %121, %114, %101, %91, %82, %80, %69, %59, %58, %57, %41, %31, %29, %21, %18
  %.049.be = phi i64 [ %.049, %17 ], [ %.049, %122 ], [ %.049, %121 ], [ %.047, %114 ], [ %.049, %101 ], [ %.049, %91 ], [ %84, %82 ], [ %.049, %80 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %57 ], [ %.047, %41 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %21 ], [ %.049, %18 ]
  %.047.be = phi i64 [ %.047, %17 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %114 ], [ %.047, %101 ], [ %.047, %91 ], [ %83, %82 ], [ %.047, %80 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %41 ], [ %.047, %31 ], [ %30, %29 ], [ %23, %21 ], [ %.047, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1505666127, %122 ], [ -1181187253, %121 ], [ 1999987463, %114 ], [ %112, %101 ], [ %100, %91 ], [ -17901927, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %14, %58 ], [ 1294161200, %57 ], [ %56, %41 ], [ %40, %31 ], [ -841594764, %29 ], [ %28, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.047, %16
  %20 = select i1 %19, i32 790324307, i32 -504842072
  br label %.backedge

21:                                               ; preds = %17
  %22 = shl i64 %.047, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %24, %struct.node* nonnull %26)
  %28 = select i1 %27, i32 -1049250067, i32 -841594764
  br label %.backedge

29:                                               ; preds = %17
  %30 = add i64 %.047, -1
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1999987463, i32 1410235829
  br label %.backedge

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.047
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %42) #7
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.049
  %45 = bitcast %struct.node* %43 to i64*
  %46 = bitcast %struct.node* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = load i32, i32* @x.51, align 4
  %49 = load i32, i32* @y.52, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1086582500, i32 1410235829
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1181187253, i32 -1161722124
  br label %.backedge

69:                                               ; preds = %17
  %70 = icmp eq i64 %.047, %11
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 644354401, i32 -1161722124
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.46, i32 -1691043632, i32 -17901927
  br label %.backedge

82:                                               ; preds = %17
  %.neg = shl i64 %.047, 1
  %83 = add i64 %.neg, 2
  %84 = or i64 %.neg, 1
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %84
  %86 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %85) #7
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.049
  %88 = bitcast %struct.node* %86 to i64*
  %89 = bitcast %struct.node* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.51, align 4
  %93 = load i32, i32* @y.52, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1505666127, i32 -107177688
  br label %.backedge

101:                                              ; preds = %17
  %102 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.06.0..sroa_cast = bitcast %struct.node* %102 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %103 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.049, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %103)
  %104 = load i32, i32* @x.51, align 4
  %105 = load i32, i32* @y.52, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1020318481, i32 -107177688
  br label %.backedge

113:                                              ; preds = %17
  ret void

114:                                              ; preds = %17
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.047
  %116 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %115) #7
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.049
  %118 = bitcast %struct.node* %116 to i64*
  %119 = bitcast %struct.node* %117 to i64*
  %120 = load i64, i64* %118, align 4
  store i64 %120, i64* %119, align 4
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.06.0..sroa_cast7 = bitcast %struct.node* %123 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %124 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.049, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %124)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.034 = phi i32 [ -2031422397, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -2031422397, label %24
    i32 -2053948266, label %27
    i32 -1269961385, label %48
    i32 -701527618, label %49
    i32 1474994297, label %59
    i32 -86623386, label %72
    i32 118836201, label %74
    i32 -449863336, label %79
    i32 2117660285, label %89
    i32 273948516, label %99
    i32 -253937406, label %101
    i32 684372536, label %116
    i32 -1085058706, label %126
    i32 1533954092, label %143
    i32 1326820369, label %144
    i32 1683015589, label %145
    i32 -1148523016, label %146
    i32 -828308204, label %147
  ]

.backedge:                                        ; preds = %23, %147, %146, %145, %144, %126, %116, %101, %99, %89, %79, %74, %72, %59, %49, %48, %27, %24
  %.034.be = phi i32 [ %.034, %23 ], [ -1085058706, %147 ], [ 2117660285, %146 ], [ 1474994297, %145 ], [ -2053948266, %144 ], [ %142, %126 ], [ %125, %116 ], [ -701527618, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ -449863336, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -701527618, %48 ], [ %47, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %78, %74 ], [ false, %72 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -2053948266, i32 1326820369
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.node, align 4
  store %struct.node* %28, %struct.node** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %13, align 8
  %34 = bitcast %struct.node* %.0..0..0.3 to i64*
  store i64 %3, i64* %34, align 4
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %35, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.16, align 8
  %37 = add i64 %36, -1
  %38 = sdiv i64 %37, 2
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.27, align 8
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1269961385, i32 1326820369
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1474994297, i32 1683015589
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.25, align 8
  %62 = icmp sgt i64 %60, %61
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.53, align 4
  %64 = load i32, i32* @y.54, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -86623386, i32 1683015589
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.32, i32 118836201, i32 -449863336
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %75 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.28, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 %76
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %13, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %struct.node* %77, %struct.node* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

79:                                               ; preds = %23
  store i1 %.0, i1* %6, align 1
  %80 = load i32, i32* @x.53, align 4
  %81 = load i32, i32* @y.54, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2117660285, i32 -1148523016
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.53, align 4
  %91 = load i32, i32* @y.54, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 273948516, i32 -1148523016
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.33, i32 -253937406, i32 684372536
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %102 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.29, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %102, i64 %103
  %105 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %104) #7
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %106 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %106, i64 %107
  %109 = bitcast %struct.node* %105 to i64*
  %110 = bitcast %struct.node* %108 to i64*
  %111 = load i64, i64* %109, align 4
  store i64 %111, i64* %110, align 4
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %112, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %114 = add i64 %113, -1
  %115 = sdiv i64 %114, 2
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %115, i64* %.0..0..0.31, align 8
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.53, align 4
  %118 = load i32, i32* @y.54, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1085058706, i32 -828308204
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.5 = load volatile %struct.node*, %struct.node** %13, align 8
  %127 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.5) #7
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %128 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %128, i64 %129
  %131 = bitcast %struct.node* %127 to i64*
  %132 = bitcast %struct.node* %130 to i64*
  %133 = load i64, i64* %131, align 4
  store i64 %133, i64* %132, align 4
  %134 = load i32, i32* @x.53, align 4
  %135 = load i32, i32* @y.54, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1533954092, i32 -828308204
  br label %.backedge

143:                                              ; preds = %23
  ret void

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  br label %.backedge

146:                                              ; preds = %23
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.6 = load volatile %struct.node*, %struct.node** %13, align 8
  %148 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.6) #7
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %149 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %149, i64 %150
  %152 = bitcast %struct.node* %148 to i64*
  %153 = bitcast %struct.node* %151 to i64*
  %154 = load i64, i64* %152, align 4
  store i64 %154, i64* %153, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1465275777, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465275777, label %12
    i32 682140426, label %15
    i32 -953283331, label %18
    i32 1429746306, label %19
    i32 -92719385, label %29
    i32 -1291496512, label %40
    i32 1764126160, label %42
    i32 -895066137, label %52
    i32 -1647748464, label %62
    i32 1443910708, label %63
    i32 1721239607, label %64
    i32 110698796, label %65
    i32 1090397471, label %66
    i32 -2119577460, label %69
    i32 2053571176, label %70
    i32 268677518, label %73
    i32 1629512160, label %74
    i32 -2011179396, label %75
    i32 1227699194, label %85
    i32 -556668834, label %95
    i32 238520462, label %96
    i32 1594836234, label %106
    i32 2107878988, label %116
    i32 1041367474, label %117
    i32 -230114614, label %118
    i32 299487936, label %120
    i32 1972005385, label %121
    i32 327179898, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %120, %118, %116, %106, %96, %95, %85, %75, %74, %73, %70, %69, %66, %65, %64, %63, %62, %52, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1594836234, %122 ], [ 1227699194, %121 ], [ -895066137, %120 ], [ -92719385, %118 ], [ 1041367474, %116 ], [ %115, %106 ], [ %105, %96 ], [ 238520462, %95 ], [ %94, %85 ], [ %84, %75 ], [ -2011179396, %74 ], [ -2011179396, %73 ], [ %72, %70 ], [ 238520462, %69 ], [ %68, %66 ], [ 1041367474, %65 ], [ 110698796, %64 ], [ 1721239607, %63 ], [ 1721239607, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 110698796, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.node*, %struct.node** %8, align 8
  %.0..0..0.27 = load volatile %struct.node*, %struct.node** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %.0..0..0.26, %struct.node* %.0..0..0.27)
  %14 = select i1 %13, i32 682140426, i32 1090397471
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %17 = select i1 %16, i32 -953283331, i32 1429746306
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -92719385, i32 -230114614
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1291496512, i32 -230114614
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.28, i32 1764126160, i32 1443910708
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.61, align 4
  %44 = load i32, i32* @y.62, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -895066137, i32 299487936
  br label %.backedge

52:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  %53 = load i32, i32* @x.61, align 4
  %54 = load i32, i32* @y.62, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1647748464, i32 299487936
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  %68 = select i1 %67, i32 -2119577460, i32 2053571176
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %72 = select i1 %71, i32 268677518, i32 1629512160
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.61, align 4
  %77 = load i32, i32* @y.62, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1227699194, i32 1972005385
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.61, align 4
  %87 = load i32, i32* @y.62, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -556668834, i32 1972005385
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.61, align 4
  %98 = load i32, i32* @y.62, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1594836234, i32 327179898
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.61, align 4
  %108 = load i32, i32* @y.62, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2107878988, i32 327179898
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  br label %.backedge

120:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -439297867, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -439297867, label %19
    i32 -1269054308, label %22
    i32 -727069868, label %37
    i32 -1978751304, label %38
    i32 866419627, label %39
    i32 1495829280, label %44
    i32 -709835414, label %54
    i32 -1809870360, label %66
    i32 -1243496604, label %67
    i32 -758809296, label %70
    i32 -1212889439, label %75
    i32 -737003512, label %85
    i32 -1337696330, label %97
    i32 753785604, label %98
    i32 83024207, label %103
    i32 -1874731170, label %105
    i32 121389023, label %110
    i32 26533298, label %111
    i32 -1169108449, label %114
  ]

.backedge:                                        ; preds = %18, %114, %111, %110, %105, %98, %97, %85, %75, %70, %67, %66, %54, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -737003512, %114 ], [ -709835414, %111 ], [ -1269054308, %110 ], [ -1978751304, %105 ], [ %102, %98 ], [ -758809296, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %70 ], [ -758809296, %67 ], [ 866419627, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ 866419627, %38 ], [ -1978751304, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1269054308, i32 121389023
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %7, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %6, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.63, align 4
  %29 = load i32, i32* @y.64, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -727069868, i32 121389023
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %7, align 8
  %40 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %5, align 8
  %41 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %40, %struct.node* %41)
  %43 = select i1 %42, i32 1495829280, i32 -1243496604
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.63, align 4
  %46 = load i32, i32* @y.64, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -709835414, i32 26533298
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 1
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %56, %struct.node** %.0..0..0.8, align 8
  %57 = load i32, i32* @x.63, align 4
  %58 = load i32, i32* @y.64, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1809870360, i32 26533298
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %6, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i64 -1
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %69, %struct.node** %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %5, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %71, %struct.node* %72)
  %74 = select i1 %73, i32 -1212889439, i32 753785604
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.63, align 4
  %77 = load i32, i32* @y.64, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -737003512, i32 -1169108449
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %86 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i64 -1
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %87, %struct.node** %.0..0..0.21, align 8
  %88 = load i32, i32* @x.63, align 4
  %89 = load i32, i32* @y.64, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1337696330, i32 -1169108449
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %99 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %6, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %101 = icmp ult %struct.node* %99, %100
  %102 = select i1 %101, i32 -1874731170, i32 83024207
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  ret %struct.node* %104

105:                                              ; preds = %18
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  %106 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %6, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %106, %struct.node* %107)
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  %108 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i64 1
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %109, %struct.node** %.0..0..0.13, align 8
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  %112 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i64 1
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %113, %struct.node** %.0..0..0.15, align 8
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %6, align 8
  %115 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i64 -1
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %116, %struct.node** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #1 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.node*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %0 to i64*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.020 = phi %struct.node* [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2137439146, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137439146, label %13
    i32 -624624085, label %16
    i32 1271705456, label %17
    i32 -223606788, label %18
    i32 -287846999, label %28
    i32 -773430214, label %39
    i32 940258623, label %41
    i32 -108506947, label %44
    i32 1444956983, label %53
    i32 -1511072715, label %55
    i32 -633706039, label %56
    i32 -225025997, label %58
    i32 1558322316, label %59
  ]

.backedge:                                        ; preds = %12, %59, %56, %55, %53, %44, %41, %39, %28, %18, %17, %16, %13
  %.020.be = phi %struct.node* [ %.020, %12 ], [ %.020, %59 ], [ %57, %56 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %11, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -287846999, %59 ], [ -223606788, %56 ], [ -633706039, %55 ], [ -1511072715, %53 ], [ -1511072715, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -223606788, %17 ], [ -225025997, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.18 = load volatile %struct.node*, %struct.node** %5, align 8
  %14 = icmp eq %struct.node* %.0..0..0.17, %.0..0..0.18
  %15 = select i1 %14, i32 -624624085, i32 1271705456
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.67, align 4
  %20 = load i32, i32* @y.68, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -287846999, i32 1558322316
  br label %.backedge

28:                                               ; preds = %12
  %29 = icmp ne %struct.node* %.020, %1
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.67, align 4
  %31 = load i32, i32* @y.68, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -773430214, i32 1558322316
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.19, i32 940258623, i32 -225025997
  br label %.backedge

41:                                               ; preds = %12
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.020, %struct.node* %0)
  %43 = select i1 %42, i32 -108506947, i32 1444956983
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.020) #7
  %46 = bitcast %struct.node* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %8, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %.020, i64 1
  %49 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.020, %struct.node* nonnull %48)
  %50 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #7
  %51 = bitcast %struct.node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %10, align 4
  br label %.backedge

53:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %54 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.020, i1 (i64, i64)* %54)
  br label %.backedge

55:                                               ; preds = %12
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.node, %struct.node* %.020, i64 1
  br label %.backedge

58:                                               ; preds = %12
  ret void

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.010 = phi %struct.node* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -318977799, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318977799, label %6
    i32 -326624148, label %16
    i32 1411818644, label %27
    i32 -1988915129, label %29
    i32 296560655, label %31
    i32 412634703, label %33
    i32 -2128462719, label %43
    i32 82985203, label %53
    i32 -1830119516, label %54
    i32 1074798154, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %27, %16, %6
  %.010.be = phi %struct.node* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2128462719, %55 ], [ -326624148, %54 ], [ %52, %43 ], [ %42, %33 ], [ -318977799, %31 ], [ 296560655, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -326624148, i32 -1830119516
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.node* %.010, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1411818644, i32 -1830119516
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 -1988915129, i32 412634703
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.010, i1 (i64, i64)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.node, %struct.node* %.010, i64 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.69, align 4
  %35 = load i32, i32* @y.70, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2128462719, i32 1074798154
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.69, align 4
  %45 = load i32, i32* @y.70, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 82985203, i32 1074798154
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #3 comdat {
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1140727969, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1140727969, label %17
    i32 -871239583, label %20
    i32 -1557336518, label %.outer.backedge
    i32 839459260, label %43
    i32 1327248025, label %47
    i32 -2037440199, label %57
    i32 -384305855, label %63
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -871239583, i32 -384305855
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.node*, align 8
  store %struct.node** %22, %struct.node*** %5, align 8
  %23 = alloca %struct.node, align 4
  store %struct.node* %23, %struct.node** %4, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %5, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %27 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %26) #7
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %4, align 8
  %28 = bitcast %struct.node* %27 to i64*
  %29 = bitcast %struct.node* %.0..0..0.10 to i64*
  %30 = load i64, i64* %28, align 4
  store i64 %30, i64* %29, align 4
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %5, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %31, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %3, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 -1
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %33, %struct.node** %.0..0..0.15, align 8
  %34 = load i32, i32* @x.73, align 4
  %35 = load i32, i32* @y.74, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1557336518, i32 -384305855
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %3, align 8
  %44 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(8) %.0..0..0.11, %struct.node* %44)
  %46 = select i1 %45, i32 1327248025, i32 -2037440199
  br label %.outer.backedge

47:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %3, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %48) #7
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %5, align 8
  %50 = bitcast %struct.node** %.0..0..0.7 to i64**
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %struct.node* %49 to i64*
  %53 = load i64, i64* %52, align 4
  store i64 %53, i64* %51, align 4
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %3, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %54, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %3, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 -1
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %56, %struct.node** %.0..0..0.20, align 8
  br label %.outer.backedge

57:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  %58 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.12) #7
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  %59 = bitcast %struct.node** %.0..0..0.9 to i64**
  %60 = load i64*, i64** %59, align 8
  %61 = bitcast %struct.node* %58 to i64*
  %62 = load i64, i64* %61, align 4
  store i64 %62, i64* %60, align 4
  ret void

63:                                               ; preds = %16
  %64 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %63, %47, %43, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %42, %20 ], [ %46, %43 ], [ 839459260, %47 ], [ -871239583, %63 ], [ 839459260, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #1 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.node*, align 8
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
  %.ph = phi %struct.node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 615445066, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 615445066, label %15
    i32 -1706982192, label %18
    i32 904152253, label %29
    i32 1547540258, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1706982192, i32 1547540258
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 904152253, i32 1547540258
  br label %.outer

29:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1706982192, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #3 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.85, align 4
  %11 = load i32, i32* @y.86, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.node* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1100418094, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1100418094, label %19
    i32 1623864463, label %22
    i32 -1784318643, label %41
    i32 -719285194, label %43
    i32 -556995955, label %53
    i32 1336815990, label %72
    i32 -875973353, label %73
    i32 -1906306755, label %78
    i32 1025115538, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -556995955, %79 ], [ 1623864463, %78 ], [ -875973353, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1623864463, i32 -1906306755
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %7, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %7, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.node* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.85, align 4
  %33 = load i32, i32* @y.86, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1784318643, i32 -1906306755
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -719285194, i32 -875973353
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.85, align 4
  %45 = load i32, i32* @y.86, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -556995955, i32 1025115538
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %56
  %58 = bitcast %struct.node* %57 to i8*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  %59 = bitcast %struct.node** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.85, align 4
  %64 = load i32, i32* @y.86, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1336815990, i32 1025115538
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %74 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %76
  ret %struct.node* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %80, i64 %82
  %84 = bitcast %struct.node* %83 to i8*
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  %85 = bitcast %struct.node** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -162001119, i32 -1937415865
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1464312200, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1464312200, label %15
    i32 614751698, label %.outer.backedge
    i32 -162001119, label %18
    i32 -1937415865, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 614751698, i32 -1937415865
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 614751698, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(8) %1, %struct.node* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 526662213, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 526662213, label %14
    i32 -100166716, label %17
    i32 842479288, label %27
    i32 1646948819, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -100166716, i32 1646948819
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 842479288, i32 1646948819
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -100166716, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
