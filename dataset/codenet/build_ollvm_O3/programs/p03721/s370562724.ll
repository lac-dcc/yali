; ModuleID = 'build_ollvm/programs/p03721/s370562724.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s370562724.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@n = local_unnamed_addr global i64 0, align 8
@m = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@bas = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@arr = global [200010 x i64] zeroinitializer, align 16
@pre = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370562724.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 275246550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 275246550, label %11
    i32 1040441709, label %14
    i32 -1490604020, label %25
    i32 -1273483197, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1040441709, i32 -1273483197
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1490604020, i32 -1273483197
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1040441709, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1383088828, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1383088828, label %7
    i32 1227074009, label %10
    i32 -1421343187, label %20
    i32 1832901251, label %31
    i32 -481744912, label %32
    i32 -1942594204, label %34
    i32 95980564, label %37
    i32 -1489005996, label %38
    i32 1053863315, label %41
    i32 595327461, label %42
    i32 1025256796, label %45
    i32 1319261203, label %47
    i32 -1098875006, label %49
    i32 1892429040, label %56
    i32 1899023754, label %66
    i32 -641654062, label %77
    i32 1457083288, label %78
    i32 2062943801, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %66, %56, %49, %47, %45, %42, %41, %38, %37, %34, %32, %31, %20, %10, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %79 ], [ %6, %78 ], [ %67, %66 ], [ %6, %56 ], [ %6, %49 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %31 ], [ %6, %20 ], [ %6, %10 ], [ %6, %7 ]
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %53, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ -1, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %55, %49 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1899023754, %79 ], [ -1421343187, %78 ], [ %76, %66 ], [ %65, %56 ], [ 595327461, %49 ], [ %48, %47 ], [ 1319261203, %45 ], [ %44, %42 ], [ 595327461, %41 ], [ 1383088828, %38 ], [ -1489005996, %37 ], [ %36, %34 ], [ %33, %32 ], [ -481744912, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %.0..0..0.14, %31 ], [ %.016, %20 ], [ %.016, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.020, 48
  %9 = select i1 %8, i32 -481744912, i32 1227074009
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1421343187, i32 1457083288
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp sgt i8 %.020, 57
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1832901251, i32 1457083288
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.016, i32 -1942594204, i32 1053863315
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.020, 45
  %36 = select i1 %35, i32 95980564, i32 -1489005996
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
  %44 = select i1 %43, i32 1025256796, i32 1319261203
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.020, 58
  br label %.backedge

47:                                               ; preds = %5
  %48 = select i1 %.0, i32 -1098875006, i32 1892429040
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i64 %.024, 10
  %51 = sext i8 %.020 to i64
  %52 = add i64 %50, -48
  %53 = add i64 %52, %51
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1899023754, i32 2062943801
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i64 %.022, %.024
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -641654062, i32 2062943801
  br label %.backedge

77:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.15

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @bas to i8*), i8 0, i64 1600080, i1 false)
  store i64 0, i64* @m, align 8
  store i64 0, i64* @cnt, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @k, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -799752844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -799752844, label %8
    i32 -736548443, label %12
    i32 1337245934, label %22
    i32 353371837, label %44
    i32 -2046141464, label %45
    i32 28373331, label %46
    i32 1755834930, label %56
    i32 -1907947698, label %66
    i32 1271450635, label %67
    i32 1548541468, label %77
    i32 -403867292, label %90
    i32 1842226790, label %92
    i32 610609545, label %102
    i32 559620374, label %116
    i32 -1819660938, label %118
    i32 -379057549, label %123
    i32 513808536, label %133
    i32 1715575899, label %143
    i32 -1093383169, label %144
    i32 -1204873175, label %146
    i32 -1883984828, label %147
    i32 191066143, label %151
    i32 -10066846, label %161
    i32 952622872, label %182
    i32 -915341891, label %183
    i32 1448615244, label %193
    i32 1044684600, label %203
    i32 184404044, label %204
    i32 216996116, label %214
    i32 -503405827, label %227
    i32 -1762283793, label %228
    i32 1467211532, label %238
    i32 1331885583, label %251
    i32 1165865617, label %253
    i32 1516027421, label %263
    i32 -987318644, label %278
    i32 -1197631624, label %280
    i32 916681578, label %285
    i32 -1321203771, label %286
    i32 1929560476, label %296
    i32 1609806298, label %307
    i32 930247689, label %308
    i32 -74593025, label %309
    i32 -1453443375, label %322
    i32 714769111, label %323
    i32 -377901806, label %324
    i32 570577544, label %325
    i32 -138499451, label %326
    i32 -58924935, label %338
    i32 -888375067, label %340
    i32 -2144257018, label %344
    i32 823119816, label %345
    i32 2029880974, label %346
  ]

.backedge:                                        ; preds = %7, %346, %345, %344, %340, %338, %326, %325, %324, %323, %322, %309, %307, %296, %286, %285, %280, %278, %263, %253, %251, %238, %228, %227, %214, %204, %203, %193, %183, %182, %161, %151, %147, %146, %144, %143, %133, %123, %118, %116, %102, %92, %90, %77, %67, %66, %56, %46, %45, %44, %22, %12, %8
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %340 ], [ %.046, %338 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %309 ], [ %.046, %307 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %280 ], [ %.046, %278 ], [ %.046, %263 ], [ %.046, %253 ], [ %.046, %251 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %46 ], [ %.neg48, %45 ], [ %.046, %44 ], [ %.046, %22 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %346 ], [ %.044, %345 ], [ %.044, %344 ], [ %.044, %340 ], [ %.044, %338 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %323 ], [ 1, %322 ], [ %.044, %309 ], [ %.044, %307 ], [ %.044, %296 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %280 ], [ %.044, %278 ], [ %.044, %263 ], [ %.044, %253 ], [ %.044, %251 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %147 ], [ %.044, %146 ], [ %145, %144 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ 1, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %346 ], [ %.042, %345 ], [ %.042, %344 ], [ %.042, %340 ], [ %339, %338 ], [ %.042, %326 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %322 ], [ %.042, %309 ], [ %.042, %307 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %280 ], [ %.042, %278 ], [ %.042, %263 ], [ %.042, %253 ], [ %.042, %251 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %203 ], [ %.neg, %193 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %147 ], [ 1, %146 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %347, %346 ], [ %.040, %345 ], [ %.040, %344 ], [ 1, %340 ], [ %.040, %338 ], [ %.040, %326 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %323 ], [ %.040, %322 ], [ %.040, %309 ], [ %.040, %307 ], [ %297, %296 ], [ %.040, %286 ], [ %.040, %285 ], [ %.040, %280 ], [ %.040, %278 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %251 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ 1, %214 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1929560476, %346 ], [ 1516027421, %345 ], [ 1467211532, %344 ], [ 216996116, %340 ], [ 1448615244, %338 ], [ -10066846, %326 ], [ 513808536, %325 ], [ 610609545, %324 ], [ 1548541468, %323 ], [ 1755834930, %322 ], [ 1337245934, %309 ], [ -1762283793, %307 ], [ %306, %296 ], [ %295, %286 ], [ -1321203771, %285 ], [ 930247689, %280 ], [ %279, %278 ], [ %277, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %238 ], [ %237, %228 ], [ -1762283793, %227 ], [ %226, %214 ], [ %213, %204 ], [ -1883984828, %203 ], [ %202, %193 ], [ %192, %183 ], [ -915341891, %182 ], [ %181, %161 ], [ %160, %151 ], [ %150, %147 ], [ -1883984828, %146 ], [ 1271450635, %144 ], [ -1093383169, %143 ], [ %142, %133 ], [ %132, %123 ], [ -379057549, %118 ], [ %117, %116 ], [ %115, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 1271450635, %66 ], [ %65, %56 ], [ %55, %46 ], [ -799752844, %45 ], [ -2046141464, %44 ], [ %43, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.046 to i64
  %10 = load i64, i64* @n, align 8
  %.not49 = icmp slt i64 %10, %9
  %11 = select i1 %.not49, i32 28373331, i32 -736548443
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1337245934, i32 -74593025
  br label %.backedge

22:                                               ; preds = %7
  %23 = tail call i64 @_Z4readv()
  %24 = sext i32 %.046 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = tail call i64 @_Z4readv()
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %24
  store i64 %26, i64* %27, align 8
  %28 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @m, i64* nonnull dereferenceable(8) %25)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* @m, align 8
  %30 = load i64, i64* %27, align 8
  %31 = load i64, i64* %25, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bas, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 353371837, i32 -74593025
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %.neg48 = add i32 %.046, 1
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1755834930, i32 -1453443375
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1907947698, i32 -1453443375
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1548541468, i32 714769111
  br label %.backedge

77:                                               ; preds = %7
  %78 = sext i32 %.044 to i64
  %79 = load i64, i64* @m, align 8
  %80 = icmp sge i64 %79, %78
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -403867292, i32 714769111
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0., i32 1842226790, i32 -1204873175
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 610609545, i32 -377901806
  br label %.backedge

102:                                              ; preds = %7
  %103 = sext i32 %.044 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bas, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, 0
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 559620374, i32 -377901806
  br label %.backedge

116:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.37, i32 -1819660938, i32 -379057549
  br label %.backedge

118:                                              ; preds = %7
  %119 = sext i32 %.044 to i64
  %120 = load i64, i64* @cnt, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* @cnt, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 513808536, i32 570577544
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1715575899, i32 570577544
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.044, 1
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = sext i32 %.042 to i64
  %149 = load i64, i64* @cnt, align 8
  %.not = icmp slt i64 %149, %148
  %150 = select i1 %.not, i32 184404044, i32 191066143
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -10066846, i32 -138499451
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.042 to i64
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bas, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %162
  %168 = add i32 %.042, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %166
  store i64 %172, i64* %167, align 8
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 952622872, i32 -138499451
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1448615244, i32 -58924935
  br label %.backedge

193:                                              ; preds = %7
  %.neg = add i32 %.042, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1044684600, i32 -58924935
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 216996116, i32 -888375067
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i64, i64* @cnt, align 8
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %215
  %217 = getelementptr inbounds i64, i64* %216, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @arr, i64 0, i64 1), i64* nonnull %217)
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -503405827, i32 -888375067
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1467211532, i32 -2144257018
  br label %.backedge

238:                                              ; preds = %7
  %239 = sext i32 %.040 to i64
  %240 = load i64, i64* @cnt, align 8
  %241 = icmp sge i64 %240, %239
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1331885583, i32 -2144257018
  br label %.backedge

251:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.38, i32 1165865617, i32 930247689
  br label %.backedge

253:                                              ; preds = %7
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1516027421, i32 823119816
  br label %.backedge

263:                                              ; preds = %7
  %264 = sext i32 %.040 to i64
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @k, align 8
  %268 = icmp sge i64 %266, %267
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -987318644, i32 823119816
  br label %.backedge

278:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.39, i32 -1197631624, i32 916681578
  br label %.backedge

280:                                              ; preds = %7
  %281 = sext i32 %.040 to i64
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %283)
  br label %.backedge

285:                                              ; preds = %7
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1929560476, i32 2029880974
  br label %.backedge

296:                                              ; preds = %7
  %297 = add i32 %.040, 1
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1609806298, i32 2029880974
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  ret i32 0

309:                                              ; preds = %7
  %310 = tail call i64 @_Z4readv()
  %311 = sext i32 %.046 to i64
  %312 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %311
  store i64 %310, i64* %312, align 8
  %313 = tail call i64 @_Z4readv()
  %314 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %311
  store i64 %313, i64* %314, align 8
  %315 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @m, i64* nonnull dereferenceable(8) %312)
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* @m, align 8
  %317 = load i64, i64* %314, align 8
  %318 = load i64, i64* %312, align 8
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bas, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, i64* %319, align 8
  br label %.backedge

322:                                              ; preds = %7
  br label %.backedge

323:                                              ; preds = %7
  br label %.backedge

324:                                              ; preds = %7
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  %327 = sext i32 %.042 to i64
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bas, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %327
  %333 = add i32 %.042, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, %331
  store i64 %337, i64* %332, align 8
  br label %.backedge

338:                                              ; preds = %7
  %339 = add i32 %.042, 1
  br label %.backedge

340:                                              ; preds = %7
  %341 = load i64, i64* @cnt, align 8
  %342 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %341
  %343 = getelementptr inbounds i64, i64* %342, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @arr, i64 0, i64 1), i64* nonnull %343)
  br label %.backedge

344:                                              ; preds = %7
  br label %.backedge

345:                                              ; preds = %7
  br label %.backedge

346:                                              ; preds = %7
  %347 = add i32 %.040, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -404667607, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -404667607, label %17
    i32 -1289509995, label %20
    i32 1150366603, label %38
    i32 -230193973, label %40
    i32 323879291, label %42
    i32 541276797, label %44
    i32 666779658, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1289509995, i32 666779658
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1150366603, i32 666779658
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -230193973, i32 323879291
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 541276797, %40 ], [ 541276797, %42 ], [ -1289509995, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2036942105, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2036942105, label %13
    i32 -409745614, label %16
    i32 -1886205497, label %26
    i32 1916391656, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -409745614, i32 1916391656
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1886205497, i32 1916391656
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -409745614, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -531915894, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531915894, label %10
    i32 690750299, label %12
    i32 174791352, label %22
    i32 184927450, label %34
    i32 -642412134, label %35
    i32 1202923705, label %45
    i32 -476071927, label %55
    i32 52769740, label %56
    i32 -364527030, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1202923705, %59 ], [ 174791352, %56 ], [ %54, %45 ], [ %44, %35 ], [ -642412134, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -642412134, i32 690750299
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 174791352, i32 52769740
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 184927450, i32 52769740
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1202923705, i32 -364527030
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -476071927, i32 -364527030
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

59:                                               ; preds = %9
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
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -500899661, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -500899661, label %7
    i32 -1612928864, label %12
    i32 -1716989982, label %22
    i32 1392848170, label %33
    i32 1775123511, label %35
    i32 -2018308468, label %36
    i32 -304626467, label %39
    i32 -876002037, label %49
    i32 -1245786438, label %59
    i32 1432668799, label %60
    i32 1618846083, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %49 ], [ %.017, %39 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -876002037, %61 ], [ -1716989982, %60 ], [ %58, %49 ], [ %48, %39 ], [ -500899661, %36 ], [ -304626467, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1612928864, i32 -304626467
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1716989982, i32 1432668799
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1392848170, i32 1432668799
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 1775123511, i32 -2018308468
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -876002037, i32 1618846083
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1245786438, i32 1618846083
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 461538227, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 461538227, label %10
    i32 -963402326, label %13
    i32 1968777868, label %14
    i32 1629421170, label %24
    i32 -1424514903, label %.outer.backedge
    i32 -1865905468, label %34
    i32 -2063049852, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -963402326, i32 1968777868
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1629421170, i32 -2063049852
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1424514903, i32 -2063049852
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1865905468, %13 ], [ %23, %14 ], [ %33, %24 ], [ 1629421170, %35 ], [ -1865905468, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1332023341, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1332023341, label %14
    i32 -1703936790, label %17
    i32 -822957886, label %27
    i32 606193333, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1703936790, i32 606193333
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -822957886, i32 606193333
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1703936790, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
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
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1986649053, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1986649053, label %22
    i32 -308138576, label %25
    i32 -396111777, label %36
    i32 -1898405741, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -308138576, i32 -1898405741
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -396111777, i32 -1898405741
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -308138576, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1849143691, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1849143691, label %7
    i32 -880825631, label %17
    i32 -330594232, label %28
    i32 458018239, label %30
    i32 197344251, label %33
    i32 476283129, label %34
    i32 1361887428, label %35
    i32 -1063284314, label %45
    i32 502609662, label %56
    i32 -215929944, label %57
    i32 1009300718, label %67
    i32 -728692006, label %77
    i32 1325331470, label %78
    i32 831298891, label %79
    i32 742088466, label %81
  ]

.backedge:                                        ; preds = %6, %81, %79, %78, %67, %57, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %81 ], [ %80, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1009300718, %81 ], [ -1063284314, %79 ], [ -880825631, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1849143691, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1361887428, %34 ], [ 476283129, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -880825631, i32 1325331470
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -330594232, i32 1325331470
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 458018239, i32 -215929944
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  %32 = select i1 %31, i32 197344251, i32 476283129
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1063284314, i32 831298891
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.015, i64 1
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 502609662, i32 831298891
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1009300718, i32 742088466
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.23, align 4
  %69 = load i32, i32* @y.24, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -728692006, i32 742088466
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 352717031, i32 340029535
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1355582760, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1355582760, label %.outer8
    i32 352717031, label %9
    i32 340029535, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1927988545, %2 ], [ -923613295, %.outer.backedge ]
  %11 = getelementptr inbounds i64, i64* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 743787384, i32 -1291507993
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 -1927988545, label %15
    i32 -1200006107, label %.outer17.backedge
    i32 -1663025502, label %.outer.backedge
    i32 -923613295, label %18
    i32 743787384, label %.outer17.backedge
    i32 -1291507993, label %23
    i32 2042872762, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -1200006107, i32 -1663025502
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #11
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013.ph, i64 %8, i64 %22)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 2042872762, %14 ], [ 2042872762, %14 ]
  br label %.outer17

23:                                               ; preds = %14
  %24 = add i64 %.013.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %23
  %.013.ph.be = phi i64 [ %24, %23 ], [ %10, %14 ]
  br label %.outer

25:                                               ; preds = %14
  ret void
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
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 23165291, i32 1328131332
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1588586186, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1588586186, label %15
    i32 -368664854, label %.outer.backedge
    i32 23165291, label %18
    i32 1328131332, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -368664854, i32 1328131332
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -368664854, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 743950794, i32 -1060819293
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1139081736, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139081736, label %17
    i32 -1615503206, label %27
    i32 1869680352, label %38
    i32 1922237061, label %40
    i32 1464658998, label %50
    i32 -610441564, label %65
    i32 -503237890, label %67
    i32 1992514836, label %68
    i32 -1388463592, label %78
    i32 632867667, label %92
    i32 -280074501, label %93
    i32 743950794, label %94
    i32 460971360, label %97
    i32 -1060819293, label %105
    i32 -531019553, label %108
    i32 -668987984, label %109
    i32 1048723201, label %116
  ]

.backedge:                                        ; preds = %16, %116, %109, %108, %97, %94, %93, %92, %78, %68, %67, %65, %50, %40, %38, %27, %17
  %.043.be = phi i64 [ %.043, %16 ], [ %.041, %116 ], [ %.043, %109 ], [ %.043, %108 ], [ %100, %97 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %92 ], [ %.041, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ]
  %.041.be = phi i64 [ %.041, %16 ], [ %.041, %116 ], [ %111, %109 ], [ %.041, %108 ], [ %99, %97 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %78 ], [ %.041, %68 ], [ %.neg, %67 ], [ %.041, %65 ], [ %51, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1388463592, %116 ], [ 1464658998, %109 ], [ -1615503206, %108 ], [ -1060819293, %97 ], [ %96, %94 ], [ %13, %93 ], [ -1139081736, %92 ], [ %91, %78 ], [ %77, %68 ], [ 1992514836, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1615503206, i32 -531019553
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.041, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1869680352, i32 -531019553
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.39, i32 1922237061, i32 -280074501
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.35, align 4
  %42 = load i32, i32* @y.36, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1464658998, i32 -668987984
  br label %.backedge

50:                                               ; preds = %16
  %.neg45 = shl i64 %.041, 1
  %51 = add i64 %.neg45, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = or i64 %.neg45, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %52, i64* nonnull %54)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.35, align 4
  %57 = load i32, i32* @y.36, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -610441564, i32 -668987984
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.40, i32 -503237890, i32 1992514836
  br label %.backedge

67:                                               ; preds = %16
  %.neg = add i64 %.041, -1
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.35, align 4
  %70 = load i32, i32* @y.36, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1388463592, i32 1048723201
  br label %.backedge

78:                                               ; preds = %16
  %79 = getelementptr inbounds i64, i64* %0, i64 %.041
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #11
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %81, i64* %82, align 8
  %83 = load i32, i32* @x.35, align 4
  %84 = load i32, i32* @y.36, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 632867667, i32 1048723201
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = icmp eq i64 %.041, %10
  %96 = select i1 %95, i32 460971360, i32 -1060819293
  br label %.backedge

97:                                               ; preds = %16
  %98 = shl i64 %.041, 1
  %99 = add i64 %98, 2
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds i64, i64* %0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %101) #11
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %103, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %16
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %107 = load i64, i64* %106, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.043, i64 %1, i64 %107)
  ret void

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = shl i64 %.041, 1
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds i64, i64* %0, i64 %111
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds i64, i64* %0, i64 %113
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %112, i64* nonnull %114)
  br label %.backedge

116:                                              ; preds = %16
  %117 = getelementptr inbounds i64, i64* %0, i64 %.041
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #11
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %119, i64* %120, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -17908816, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -17908816, label %11
    i32 1410738278, label %21
    i32 -297118751, label %32
    i32 1771314774, label %34
    i32 367925403, label %37
    i32 2132940619, label %39
    i32 1275294524, label %49
    i32 -1834458981, label %65
    i32 1475933870, label %66
    i32 2070770969, label %70
    i32 134884082, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 1275294524, %71 ], [ 1410738278, %70 ], [ -17908816, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 367925403, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.37, align 4
  %13 = load i32, i32* @y.38, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1410738278, i32 2070770969
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.37, align 4
  %24 = load i32, i32* @y.38, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -297118751, i32 2070770969
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 1771314774, i32 367925403
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i64, i64* %0, i64 %.025
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %35, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 2132940619, i32 1475933870
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1275294524, i32 134884082
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i64, i64* %0, i64 %.025
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #11
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %52, i64* %53, align 8
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.37, align 4
  %57 = load i32, i32* @y.38, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1834458981, i32 134884082
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #11
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %68, i64* %69, align 8
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i64, i64* %0, i64 %.025
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #11
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %74, i64* %75, align 8
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -508406558, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -508406558, label %9
    i32 1730024610, label %12
    i32 -591538241, label %15
    i32 -1783267800, label %16
    i32 92099840, label %19
    i32 1500262355, label %20
    i32 676004403, label %21
    i32 741767302, label %31
    i32 1684739168, label %41
    i32 -1911751916, label %42
    i32 -1055824146, label %52
    i32 845760107, label %62
    i32 287883053, label %63
    i32 849039389, label %66
    i32 783945755, label %67
    i32 311199092, label %70
    i32 1417870490, label %71
    i32 -936931684, label %81
    i32 1705632840, label %91
    i32 -1451955331, label %92
    i32 718117639, label %93
    i32 -1633297817, label %103
    i32 80105376, label %113
    i32 453477464, label %114
    i32 684429837, label %115
    i32 -1771679156, label %116
    i32 -1147352567, label %117
    i32 -622639262, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %103, %93, %92, %91, %81, %71, %70, %67, %66, %63, %62, %52, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1633297817, %118 ], [ -936931684, %117 ], [ -1055824146, %116 ], [ 741767302, %115 ], [ 453477464, %113 ], [ %112, %103 ], [ %102, %93 ], [ 718117639, %92 ], [ -1451955331, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1451955331, %70 ], [ %69, %67 ], [ 718117639, %66 ], [ %65, %63 ], [ 453477464, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1911751916, %41 ], [ %40, %31 ], [ %30, %21 ], [ 676004403, %20 ], [ 676004403, %19 ], [ %18, %16 ], [ -1911751916, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %11 = select i1 %10, i32 1730024610, i32 287883053
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 -591538241, i32 -1783267800
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 92099840, i32 1500262355
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 741767302, i32 684429837
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.43, align 4
  %33 = load i32, i32* @y.44, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1684739168, i32 684429837
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1055824146, i32 -1771679156
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 845760107, i32 -1771679156
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %65 = select i1 %64, i32 849039389, i32 783945755
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %69 = select i1 %68, i32 311199092, i32 1417870490
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -936931684, i32 -1147352567
  br label %.backedge

81:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1705632840, i32 -1147352567
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.43, align 4
  %95 = load i32, i32* @y.44, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1633297817, i32 -622639262
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.43, align 4
  %105 = load i32, i32* @y.44, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 80105376, i32 -622639262
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 43003910, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43003910, label %6
    i32 -733791745, label %16
    i32 -511978399, label %26
    i32 1975909330, label %27
    i32 491152782, label %30
    i32 -659572952, label %32
    i32 -1732746972, label %42
    i32 442858840, label %53
    i32 662545568, label %54
    i32 -728997152, label %57
    i32 -1416559856, label %59
    i32 1665639429, label %62
    i32 926472243, label %63
    i32 1229662303, label %73
    i32 -344771365, label %84
    i32 -1969732806, label %85
    i32 152076918, label %86
    i32 1504602520, label %88
  ]

.backedge:                                        ; preds = %5, %88, %86, %85, %84, %73, %63, %59, %57, %54, %53, %42, %32, %30, %27, %26, %16, %6
  %.019.be = phi i64* [ %.019, %5 ], [ %.019, %88 ], [ %87, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %59 ], [ %58, %57 ], [ %.019, %54 ], [ %.019, %53 ], [ %43, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i64* [ %.017, %5 ], [ %89, %88 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %84 ], [ %74, %73 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %31, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1229662303, %88 ], [ -1732746972, %86 ], [ -733791745, %85 ], [ 43003910, %84 ], [ %83, %73 ], [ %72, %63 ], [ %61, %59 ], [ 662545568, %57 ], [ %56, %54 ], [ 662545568, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1975909330, %30 ], [ %29, %27 ], [ 1975909330, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -733791745, i32 -1969732806
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -511978399, i32 -1969732806
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.017, i64* %2)
  %29 = select i1 %28, i32 491152782, i32 -659572952
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.45, align 4
  %34 = load i32, i32* @y.46, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1732746972, i32 152076918
  br label %.backedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds i64, i64* %.019, i64 -1
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 442858840, i32 152076918
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.019)
  %56 = select i1 %55, i32 -728997152, i32 -1416559856
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.017, %.019
  %61 = select i1 %60, i32 926472243, i32 1665639429
  br label %.backedge

62:                                               ; preds = %5
  ret i64* %.017

63:                                               ; preds = %5
  %64 = load i32, i32* @x.45, align 4
  %65 = load i32, i32* @y.46, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1229662303, i32 1504602520
  br label %.backedge

73:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %74 = getelementptr inbounds i64, i64* %.017, i64 1
  %75 = load i32, i32* @x.45, align 4
  %76 = load i32, i32* @y.46, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -344771365, i32 1504602520
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

88:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %89 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1798779128, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1798779128, label %19
    i32 -1714584124, label %22
    i32 1337611994, label %40
    i32 30003784, label %42
    i32 -1917121971, label %43
    i32 722448033, label %46
    i32 1773677840, label %50
    i32 -1413393352, label %55
    i32 -410641107, label %65
    i32 1432613405, label %86
    i32 -858144230, label %87
    i32 1348207129, label %89
    i32 2089427084, label %90
    i32 1397867199, label %93
    i32 577145820, label %103
    i32 -1942849177, label %113
    i32 271268530, label %114
    i32 -769212755, label %115
    i32 1394317046, label %127
  ]

.backedge:                                        ; preds = %18, %127, %115, %114, %103, %93, %90, %89, %87, %86, %65, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 577145820, %127 ], [ -410641107, %115 ], [ -1714584124, %114 ], [ %112, %103 ], [ %102, %93 ], [ 722448033, %90 ], [ 2089427084, %89 ], [ 1348207129, %87 ], [ 1348207129, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ 722448033, %43 ], [ 1397867199, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1714584124, i32 271268530
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.12, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1337611994, i32 271268530
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.30, i32 30003784, i32 -1917121971
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %45, i64** %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.13, align 8
  %.not = icmp eq i64* %47, %48
  %49 = select i1 %.not, i32 1397867199, i32 1773677840
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %51, i64* %52)
  %54 = select i1 %53, i32 -1413393352, i32 -858144230
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -410641107, i32 -769212755
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.17, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #11
  %68 = load i64, i64* %67, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.19, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %69, i64* %70, i64* nonnull %72)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #11
  %75 = load i64, i64* %74, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1432613405, i32 -769212755
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %91 = load i64*, i64** %.0..0..0.21, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %92, i64** %.0..0..0.22, align 8
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.51, align 4
  %95 = load i32, i32* @y.52, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 577145820, i32 1394317046
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.51, align 4
  %105 = load i32, i32* @y.52, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1942849177, i32 1394317046
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %116 = load i64*, i64** %.0..0..0.23, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #11
  %118 = load i64, i64* %117, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.28, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %119 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %120 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %121 = load i64*, i64** %.0..0..0.25, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %119, i64* %120, i64* nonnull %122)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #11
  %125 = load i64, i64* %124, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %126 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %125, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1781019673, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1781019673, label %16
    i32 -1967831172, label %19
    i32 -493079551, label %31
    i32 1635173057, label %32
    i32 1484955225, label %42
    i32 -1489040204, label %55
    i32 1275432855, label %57
    i32 1980111562, label %59
    i32 -700143619, label %62
    i32 -710132817, label %63
    i32 -1048169843, label %64
  ]

.backedge:                                        ; preds = %15, %64, %63, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1484955225, %64 ], [ -1967831172, %63 ], [ 1635173057, %59 ], [ 1980111562, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1635173057, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1967831172, i32 -710132817
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -493079551, i32 -710132817
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1484955225, i32 -1048169843
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = icmp ne i64* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.53, align 4
  %47 = load i32, i32* @y.54, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1489040204, i32 -1048169843
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 1275432855, i32 -700143619
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %58)
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.8, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %61, i64** %.0..0..0.9, align 8
  br label %.backedge

62:                                               ; preds = %15
  ret void

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
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
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1881488885, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881488885, label %17
    i32 -1800540762, label %20
    i32 -218275391, label %40
    i32 -1239868132, label %41
    i32 -241788565, label %51
    i32 -1628698105, label %63
    i32 906926824, label %65
    i32 1009668178, label %75
    i32 242799504, label %92
    i32 890693441, label %93
    i32 20183142, label %97
    i32 1678943848, label %99
    i32 37055182, label %102
  ]

.backedge:                                        ; preds = %16, %102, %99, %97, %92, %75, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1009668178, %102 ], [ -241788565, %99 ], [ -1800540762, %97 ], [ -1239868132, %92 ], [ %91, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1239868132, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1800540762, i32 20183142
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.5, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %25) #11
  %27 = load i64, i64* %26, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %27, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %28 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %3, align 8
  store i64* %28, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %3, align 8
  %29 = load i64*, i64** %.0..0..0.17, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %3, align 8
  store i64* %30, i64** %.0..0..0.18, align 8
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -218275391, i32 20183142
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.57, align 4
  %43 = load i32, i32* @y.58, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -241788565, i32 1678943848
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64**, i64*** %3, align 8
  %52 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.13, i64* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1628698105, i32 1678943848
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.29, i32 906926824, i32 890693441
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1009668178, i32 37055182
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64**, i64*** %3, align 8
  %76 = load i64*, i64** %.0..0..0.20, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #11
  %78 = load i64, i64* %77, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %79 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %78, i64* %79, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %3, align 8
  %80 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %80, i64** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %3, align 8
  %81 = load i64*, i64** %.0..0..0.22, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %3, align 8
  store i64* %82, i64** %.0..0..0.23, align 8
  %83 = load i32, i32* @x.57, align 4
  %84 = load i32, i32* @y.58, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 242799504, i32 37055182
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.14) #11
  %95 = load i64, i64* %94, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %96 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %95, i64* %96, align 8
  ret void

97:                                               ; preds = %16
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64**, i64*** %3, align 8
  %100 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.15, i64* %100)
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64**, i64*** %3, align 8
  %103 = load i64*, i64** %.0..0..0.25, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #11
  %105 = load i64, i64* %104, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %106 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %105, i64* %106, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %3, align 8
  %107 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %107, i64** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %3, align 8
  %108 = load i64*, i64** %.0..0..0.27, align 8
  %109 = getelementptr inbounds i64, i64* %108, i64 -1
  %.0..0..0.28 = load volatile i64**, i64*** %3, align 8
  store i64* %109, i64** %.0..0..0.28, align 8
  br label %.backedge
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
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
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
  %.0.ph = phi i32 [ 1110886098, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1110886098, label %14
    i32 202526597, label %16
    i32 1327175313, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1327175313, i32 202526597
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1327175313, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1602367723, i32 1763214717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 634480868, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 634480868, label %15
    i32 1059571081, label %.outer.backedge
    i32 -1602367723, label %18
    i32 1763214717, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1059571081, i32 1763214717
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1059571081, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -659142340, i32 -979918317
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1152608287, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1152608287, label %17
    i32 678105704, label %20
    i32 -659142340, label %24
    i32 -979918317, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 678105704, i32 -979918317
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 678105704, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370562724.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.75, align 4
  %4 = load i32, i32* @y.76, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -340540827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -340540827, label %11
    i32 103684120, label %14
    i32 -1683947027, label %24
    i32 -877888002, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 103684120, i32 -877888002
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1683947027, i32 -877888002
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 103684120, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
