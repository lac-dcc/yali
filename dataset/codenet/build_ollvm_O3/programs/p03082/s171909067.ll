; ModuleID = 'build_ollvm/programs/p03082/s171909067.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s171909067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@s = global [205 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@factorial = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@comb = local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: noinline uwtable
define void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %5
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i64 0, i64 0), i32* nonnull %6)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @factorial, i64 0, i64 0), align 16
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 211129173, i32 853854760
  %16 = select i1 %14, i32 -1134345707, i32 853854760
  %17 = select i1 %14, i32 1189710567, i32 -971867993
  %18 = select i1 %14, i32 922511437, i32 -971867993
  %19 = select i1 %14, i32 1332231752, i32 -1448557829
  %20 = select i1 %14, i32 -1500917375, i32 -1448557829
  %21 = select i1 %14, i32 1195170022, i32 -1286311825
  %22 = select i1 %14, i32 -1652466995, i32 -1286311825
  %23 = select i1 %14, i32 1779244224, i32 987031676
  %24 = select i1 %14, i32 -2073376934, i32 987031676
  %25 = select i1 %14, i32 1097172073, i32 520885543
  %26 = select i1 %14, i32 -1341268909, i32 520885543
  br label %27

27:                                               ; preds = %.backedge, %2
  %.050 = phi i32 [ 1, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -735892058, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -735892058, label %28
    i32 86500397, label %30
    i32 -666739540, label %39
    i32 -1637331791, label %40
    i32 1942421489, label %41
    i32 -1674037968, label %43
    i32 -1341268909, label %44
    i32 1097172073, label %48
    i32 1343903921, label %49
    i32 -2073376934, label %50
    i32 1779244224, label %52
    i32 -1779393137, label %54
    i32 -603724070, label %68
    i32 -1609871909, label %70
    i32 1646603975, label %71
    i32 1191656749, label %73
    i32 -988777643, label %74
    i32 -1652466995, label %75
    i32 1195170022, label %77
    i32 949202189, label %79
    i32 -1500917375, label %80
    i32 1332231752, label %86
    i32 905046880, label %87
    i32 772517825, label %89
    i32 922511437, label %90
    i32 1189710567, label %91
    i32 1124356460, label %92
    i32 841398946, label %94
    i32 -939841682, label %103
    i32 -1134345707, label %104
    i32 211129173, label %106
    i32 -2095649943, label %107
    i32 520885543, label %108
    i32 987031676, label %112
    i32 -1286311825, label %113
    i32 -1448557829, label %114
    i32 -971867993, label %120
    i32 853854760, label %121
  ]

.backedge:                                        ; preds = %27, %121, %120, %114, %113, %112, %108, %106, %104, %103, %94, %92, %91, %90, %89, %87, %86, %80, %79, %77, %75, %74, %73, %71, %70, %68, %54, %52, %50, %49, %48, %44, %43, %41, %40, %39, %30, %28
  %.050.be = phi i32 [ %.050, %27 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %108 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %41 ], [ %.050, %40 ], [ %.neg, %39 ], [ %.050, %30 ], [ %.050, %28 ]
  %.048.be = phi i32 [ %.048, %27 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %108 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %73 ], [ %72, %71 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %41 ], [ 0, %40 ], [ %.048, %39 ], [ %.048, %30 ], [ %.048, %28 ]
  %.046.be = phi i32 [ %.046, %27 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ 1, %108 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %71 ], [ %.046, %70 ], [ %69, %68 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %48 ], [ 1, %44 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %30 ], [ %.046, %28 ]
  %.044.be = phi i32 [ %.044, %27 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %94 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %88, %87 ], [ %.044, %86 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %74 ], [ 0, %73 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %54 ], [ %.044, %52 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %30 ], [ %.044, %28 ]
  %.042.be = phi i32 [ %.042, %27 ], [ %122, %121 ], [ 1, %120 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %108 ], [ %.042, %106 ], [ %105, %104 ], [ %.042, %103 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %91 ], [ 1, %90 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %30 ], [ %.042, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1134345707, %121 ], [ 922511437, %120 ], [ -1500917375, %114 ], [ -1652466995, %113 ], [ -2073376934, %112 ], [ -1341268909, %108 ], [ 1124356460, %106 ], [ %15, %104 ], [ %16, %103 ], [ -939841682, %94 ], [ %93, %92 ], [ 1124356460, %91 ], [ %17, %90 ], [ %18, %89 ], [ -988777643, %87 ], [ 905046880, %86 ], [ %19, %80 ], [ %20, %79 ], [ %78, %77 ], [ %21, %75 ], [ %22, %74 ], [ -988777643, %73 ], [ 1942421489, %71 ], [ 1646603975, %70 ], [ 1343903921, %68 ], [ -603724070, %54 ], [ %53, %52 ], [ %23, %50 ], [ %24, %49 ], [ 1343903921, %48 ], [ %25, %44 ], [ %26, %43 ], [ %42, %41 ], [ 1942421489, %40 ], [ -735892058, %39 ], [ -666739540, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not53 = icmp sgt i32 %.050, %0
  %29 = select i1 %.not53, i32 -1637331791, i32 86500397
  br label %.backedge

30:                                               ; preds = %27
  %31 = add i32 %.050, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i64], [205 x i64]* @factorial, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.050 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [205 x i64], [205 x i64]* @factorial, i64 0, i64 %35
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %27
  %.neg = add i32 %.050, 1
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  %.not52 = icmp sgt i32 %.048, %0
  %42 = select i1 %.not52, i32 1191656749, i32 -1674037968
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  %45 = sext i32 %.048 to i64
  %46 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %45, i64 %45
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %45, i64 0
  store i64 1, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  %51 = icmp slt i32 %.046, %.048
  store i1 %51, i1* %4, align 1
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0., i32 -1779393137, i32 -1609871909
  br label %.backedge

54:                                               ; preds = %27
  %55 = add i32 %.048, -1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.046 to i64
  %58 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.046, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %56, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = sext i32 %.048 to i64
  %67 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %66, i64 %57
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %27
  %69 = add i32 %.046, 1
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  %72 = add i32 %.048, 1
  br label %.backedge

73:                                               ; preds = %27
  br label %.backedge

74:                                               ; preds = %27
  br label %.backedge

75:                                               ; preds = %27
  %76 = icmp slt i32 %.044, %0
  store i1 %76, i1* %3, align 1
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.41, i32 949202189, i32 772517825
  br label %.backedge

79:                                               ; preds = %27
  br label %.backedge

80:                                               ; preds = %27
  %81 = sext i32 %.044 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %27
  br label %.backedge

87:                                               ; preds = %27
  %88 = add i32 %.044, 1
  br label %.backedge

89:                                               ; preds = %27
  br label %.backedge

90:                                               ; preds = %27
  br label %.backedge

91:                                               ; preds = %27
  br label %.backedge

92:                                               ; preds = %27
  %.not = icmp sgt i32 %.042, %1
  %93 = select i1 %.not, i32 -2095649943, i32 841398946
  br label %.backedge

94:                                               ; preds = %27
  %95 = add i32 %.042, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.042 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, %98
  store i32 %102, i32* %100, align 4
  br label %.backedge

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  %105 = add i32 %.042, 1
  br label %.backedge

106:                                              ; preds = %27
  br label %.backedge

107:                                              ; preds = %27
  ret void

108:                                              ; preds = %27
  %109 = sext i32 %.048 to i64
  %110 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %109, i64 %109
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %109, i64 0
  store i64 1, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %27
  br label %.backedge

113:                                              ; preds = %27
  br label %.backedge

114:                                              ; preds = %27
  %115 = sext i32 %.044 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %27
  br label %.backedge

121:                                              ; preds = %27
  %122 = add i32 %.042, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -12904779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -12904779, label %13
    i32 486776517, label %16
    i32 -865969379, label %26
    i32 1048068278, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 486776517, i32 1048068278
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -865969379, i32 1048068278
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 486776517, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  tail call void @_Z4initii(i32 %0, i32 %1)
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2051339039, i32 151227941
  %13 = select i1 %11, i32 -87950235, i32 151227941
  %14 = select i1 %11, i32 1153194553, i32 -81515787
  %15 = select i1 %11, i32 -207320245, i32 -81515787
  %16 = select i1 %11, i32 348787252, i32 -1407365431
  %17 = select i1 %11, i32 -834825317, i32 -1407365431
  %18 = load i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i64 0, i64 0), align 16
  %19 = select i1 %11, i32 -192645753, i32 509508081
  %20 = select i1 %11, i32 1525464165, i32 509508081
  br label %21

21:                                               ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1332949227, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1332949227, label %22
    i32 1525464165, label %23
    i32 -192645753, label %25
    i32 -841991599, label %27
    i32 1462580289, label %30
    i32 -834825317, label %31
    i32 348787252, label %34
    i32 206219287, label %35
    i32 1837454366, label %36
    i32 -253418174, label %39
    i32 -166834129, label %45
    i32 692401474, label %46
    i32 1053188935, label %77
    i32 1057175712, label %82
    i32 -207320245, label %83
    i32 1153194553, label %84
    i32 1361447664, label %85
    i32 616017841, label %87
    i32 -87950235, label %88
    i32 -2051339039, label %89
    i32 1433869627, label %90
    i32 452365818, label %92
    i32 509508081, label %110
    i32 -1407365431, label %111
    i32 -81515787, label %114
    i32 151227941, label %115
  ]

.backedge:                                        ; preds = %21, %115, %114, %111, %110, %90, %89, %88, %87, %85, %84, %83, %82, %77, %46, %45, %39, %36, %35, %34, %31, %30, %27, %25, %23, %22
  %.038.be = phi i32 [ %.038, %21 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %87 ], [ %86, %85 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %77 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %39 ], [ %.038, %36 ], [ 0, %35 ], [ %.038, %34 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %27 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %22 ]
  %.036.be = phi i32 [ %.036, %21 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %111 ], [ %.036, %110 ], [ %91, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %77 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %39 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %27 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -87950235, %115 ], [ -207320245, %114 ], [ -834825317, %111 ], [ 1525464165, %110 ], [ 1332949227, %90 ], [ 1433869627, %89 ], [ %12, %88 ], [ %13, %87 ], [ 1837454366, %85 ], [ 1361447664, %84 ], [ %14, %83 ], [ %15, %82 ], [ 1057175712, %77 ], [ %76, %46 ], [ 616017841, %45 ], [ %44, %39 ], [ %38, %36 ], [ 1837454366, %35 ], [ 1433869627, %34 ], [ %16, %31 ], [ %17, %30 ], [ %29, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sle i32 %.036, %1
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 -841991599, i32 452365818
  br label %.backedge

27:                                               ; preds = %21
  %28 = icmp slt i32 %.036, %18
  %29 = select i1 %28, i32 1462580289, i32 206219287
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = sext i32 %.036 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %32
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = icmp slt i32 %.038, %0
  %38 = select i1 %37, i32 -253418174, i32 616017841
  br label %.backedge

39:                                               ; preds = %21
  %40 = sext i32 %.038 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, %.036
  %44 = select i1 %43, i32 -166834129, i32 692401474
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = sext i32 %.036 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.038 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %.036, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %56, -1
  %58 = add i32 %49, %57
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %54
  %60 = load i64, i64* %59, align 8
  %61 = add i32 %49, -1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %62, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %60
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [205 x i64], [205 x i64]* @factorial, i64 0, i64 %63
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %47
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %71, %73
  store i64 %74, i64* %72, align 8
  %75 = icmp sgt i64 %74, 1000000006
  %76 = select i1 %75, i32 1053188935, i32 1057175712
  br label %.backedge

77:                                               ; preds = %21
  %78 = sext i32 %.036 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, -1000000007
  store i64 %81, i64* %79, align 8
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %86 = add i32 %.038, 1
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = add i32 %.036, 1
  br label %.backedge

92:                                               ; preds = %21
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %0 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %0, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @comb, i64 0, i64 %96, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %95
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* @factorial, i64 0, i64 %100
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  ret i32 %109

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = sext i32 %.036 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %112
  store i64 %112, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.04.ph = phi i32 [ %14, %13 ], [ 0, %0 ]
  %4 = sext i32 %.04.ph to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %4
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1291716603, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %6

6:                                                ; preds = %.outer6, %6
  switch i32 %.0.ph, label %6 [
    i32 -1291716603, label %7
    i32 -2005499463, label %11
    i32 -620212476, label %13
    i32 -445318238, label %15
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.04.ph, %8
  %10 = select i1 %9, i32 -2005499463, i32 -445318238
  br label %.outer6.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %11, %7
  %.0.ph.be = phi i32 [ %10, %7 ], [ -620212476, %11 ]
  br label %.outer6

13:                                               ; preds = %6
  %14 = add i32 %.04.ph, 1
  br label %.outer

15:                                               ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z5solveii(i32 %16, i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -944501041, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -944501041, label %10
    i32 -674772339, label %12
    i32 519905825, label %15
    i32 803907403, label %25
    i32 1254019651, label %35
    i32 432083940, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 519905825, i32 -674772339
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 803907403, i32 432083940
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1254019651, i32 432083940
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 519905825, %12 ], [ %24, %15 ], [ %34, %25 ], [ 803907403, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #3 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1246576274, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1246576274, label %19
    i32 -738611621, label %22
    i32 -1191724573, label %36
    i32 164014185, label %37
    i32 1564953977, label %47
    i32 -787201181, label %63
    i32 781886226, label %65
    i32 -1814063155, label %69
    i32 -27737106, label %73
    i32 944370887, label %83
    i32 -455271738, label %102
    i32 -502001335, label %103
    i32 1458386324, label %104
    i32 -1176486507, label %105
    i32 -1537800988, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %102, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 944370887, %106 ], [ 1564953977, %105 ], [ -738611621, %104 ], [ 164014185, %102 ], [ %101, %83 ], [ %82, %73 ], [ -502001335, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 164014185, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -738611621, i32 1458386324
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1191724573, i32 1458386324
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1564953977, i32 -1176486507
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 64
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -787201181, i32 -1176486507
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.33, i32 781886226, i32 -502001335
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1814063155, i32 -27737106
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 944370887, i32 -1537800988
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = add i64 %84, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.12, align 8
  %88 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %86, i32* %87)
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  store i32* %88, i32** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %90 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %90, i64 %91)
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %92, i32** %.0..0..0.14, align 8
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -455271738, i32 -1537800988
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %107, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.16, align 8
  %110 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %108, i32* %109)
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  store i32* %110, i32** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %112, i64 %113)
  %.0..0..0.32 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %114, i32** %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 581513187, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 581513187, label %10
    i32 -1864546308, label %13
    i32 364200639, label %14
    i32 1599419155, label %15
    i32 1088253774, label %25
    i32 -1676998999, label %35
    i32 1666179728, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1864546308, i32 364200639
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1088253774, i32 1666179728
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1676998999, i32 1666179728
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1599419155, %13 ], [ 1599419155, %14 ], [ %24, %15 ], [ %34, %25 ], [ 1088253774, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -777148244, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -777148244, label %7
    i32 -482645358, label %17
    i32 943030882, label %28
    i32 2107699411, label %30
    i32 -1730071279, label %33
    i32 -441981746, label %43
    i32 -808263449, label %53
    i32 -550978306, label %54
    i32 -1224341480, label %55
    i32 -582642865, label %65
    i32 -195907995, label %76
    i32 -363487657, label %77
    i32 1163267671, label %78
    i32 -285398381, label %79
    i32 1255848210, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %76, %65, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %81, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -582642865, %80 ], [ -441981746, %79 ], [ -482645358, %78 ], [ -777148244, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1224341480, %54 ], [ -550978306, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 -482645358, i32 1163267671
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.018, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 943030882, i32 1163267671
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 2107699411, i32 -363487657
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %32 = select i1 %31, i32 -1730071279, i32 -550978306
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -441981746, i32 -285398381
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -808263449, i32 -285398381
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -582642865, i32 1255848210
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i32, i32* %.018, i64 1
  %67 = load i32, i32* @x.23, align 4
  %68 = load i32, i32* @y.24, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -195907995, i32 1255848210
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -217650120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -806211856, i32 -543202684
  %13 = ptrtoint i32* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 4
  %16 = select i1 %15, i32 -1327536282, i32 -1783841455
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 -217650120, label %.outer12.backedge
    i32 -1327536282, label %18
    i32 -806211856, label %19
    i32 -413171665, label %30
    i32 -1783841455, label %31
    i32 -543202684, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %20, i32* nonnull %20)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -413171665, i32 -543202684
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ -217650120, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %33, i32* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i32* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -806211856, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -987706633, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987706633, label %12
    i32 348802349, label %15
    i32 1121792774, label %16
    i32 -1141271056, label %26
    i32 -1537298210, label %36
    i32 -1802631794, label %37
    i32 -1096911508, label %45
    i32 -369728213, label %46
    i32 -372295028, label %48
    i32 1740930169, label %49
  ]

.backedge:                                        ; preds = %11, %49, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %49 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1141271056, %49 ], [ -1802631794, %46 ], [ -372295028, %45 ], [ %44, %37 ], [ -1802631794, %36 ], [ %35, %26 ], [ %25, %16 ], [ -372295028, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 348802349, i32 1121792774
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1141271056, i32 1740930169
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1537298210, i32 1740930169
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #6
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #6
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1096911508, i32 -369728213
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #6
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #6
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.045 = phi i64 [ %1, %4 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1655418585, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1655418585, label %16
    i32 -854896811, label %19
    i32 1842890468, label %27
    i32 948363756, label %29
    i32 -612812964, label %39
    i32 139511746, label %53
    i32 2088616474, label %54
    i32 1800823491, label %64
    i32 -819498347, label %74
    i32 -1069506526, label %76
    i32 -866357613, label %86
    i32 1430480762, label %97
    i32 -1502894526, label %99
    i32 -1049038804, label %109
    i32 1648410056, label %125
    i32 1414871044, label %126
    i32 -275500062, label %129
    i32 324876379, label %134
    i32 828988845, label %135
    i32 -1754402629, label %136
  ]

.backedge:                                        ; preds = %15, %136, %135, %134, %129, %125, %109, %99, %97, %86, %76, %74, %64, %54, %53, %39, %29, %27, %19, %16
  %.045.be = phi i64 [ %.045, %15 ], [ %139, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.043, %129 ], [ %.045, %125 ], [ %111, %109 ], [ %.045, %99 ], [ %.045, %97 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.043, %39 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %138, %136 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %129 ], [ %.043, %125 ], [ %110, %109 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %39 ], [ %.043, %29 ], [ %28, %27 ], [ %21, %19 ], [ %.043, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1049038804, %136 ], [ -866357613, %135 ], [ 1800823491, %134 ], [ -612812964, %129 ], [ 1414871044, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1655418585, %53 ], [ %52, %39 ], [ %38, %29 ], [ 948363756, %27 ], [ %26, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.043, %14
  %18 = select i1 %17, i32 -854896811, i32 2088616474
  br label %.backedge

19:                                               ; preds = %15
  %20 = shl i64 %.043, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %22, i32* nonnull %24)
  %26 = select i1 %25, i32 1842890468, i32 948363756
  br label %.backedge

27:                                               ; preds = %15
  %28 = add i64 %.043, -1
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.35, align 4
  %31 = load i32, i32* @y.36, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -612812964, i32 -275500062
  br label %.backedge

39:                                               ; preds = %15
  %40 = getelementptr inbounds i32, i32* %0, i64 %.043
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #6
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.35, align 4
  %45 = load i32, i32* @y.36, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 139511746, i32 -275500062
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.35, align 4
  %56 = load i32, i32* @y.36, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1800823491, i32 324876379
  br label %.backedge

64:                                               ; preds = %15
  store i1 %12, i1* %6, align 1
  %65 = load i32, i32* @x.35, align 4
  %66 = load i32, i32* @y.36, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -819498347, i32 324876379
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.41, i32 -1069506526, i32 1414871044
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.35, align 4
  %78 = load i32, i32* @y.36, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -866357613, i32 828988845
  br label %.backedge

86:                                               ; preds = %15
  %87 = icmp eq i64 %.043, %10
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.35, align 4
  %89 = load i32, i32* @y.36, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1430480762, i32 828988845
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.42, i32 -1502894526, i32 1414871044
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.35, align 4
  %101 = load i32, i32* @y.36, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1049038804, i32 -1754402629
  br label %.backedge

109:                                              ; preds = %15
  %.neg = shl i64 %.043, 1
  %110 = add i64 %.neg, 2
  %111 = or i64 %.neg, 1
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %112) #6
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x.35, align 4
  %117 = load i32, i32* @y.36, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1648410056, i32 -1754402629
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #6
  %128 = load i32, i32* %127, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.045, i64 %1, i32 %128)
  ret void

129:                                              ; preds = %15
  %130 = getelementptr inbounds i32, i32* %0, i64 %.043
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #6
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %132, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = shl i64 %.043, 1
  %138 = add i64 %137, 2
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds i32, i32* %0, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %140) #6
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %142, i32* %143, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ 938966200, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 938966200, label %21
    i32 -773366650, label %24
    i32 -1746214031, label %43
    i32 -250662058, label %44
    i32 -1908398876, label %49
    i32 -23032745, label %54
    i32 1168125738, label %56
    i32 -1892666721, label %69
    i32 -1313742522, label %79
    i32 -920571563, label %94
    i32 2095363614, label %95
    i32 -969430696, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %79, %69, %56, %54, %49, %44, %43, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ -1313742522, %96 ], [ -773366650, %95 ], [ %93, %79 ], [ %78, %69 ], [ -250662058, %56 ], [ %55, %54 ], [ -23032745, %49 ], [ %48, %44 ], [ -250662058, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -773366650, i32 2095363614
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.24, align 8
  %34 = load i32, i32* @x.37, align 4
  %35 = load i32, i32* @y.38, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1746214031, i32 2095363614
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -1908398876, i32 -23032745
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %52, i32* dereferenceable(4) %.0..0..0.21)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 1168125738, i32 -1892666721
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #6
  %61 = load i32, i32* %60, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.37, align 4
  %71 = load i32, i32* @y.38, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1313742522, i32 -969430696
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #6
  %81 = load i32, i32* %80, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %82 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.37, align 4
  %86 = load i32, i32* @y.38, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -920571563, i32 -969430696
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.23) #6
  %98 = load i32, i32* %97, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %99 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #3 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -102943917, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -102943917, label %10
    i32 843379453, label %13
    i32 1320428642, label %16
    i32 -241555475, label %17
    i32 238199924, label %20
    i32 -518401888, label %30
    i32 1958573930, label %40
    i32 723688563, label %41
    i32 -921517588, label %51
    i32 -821079464, label %61
    i32 1576018607, label %62
    i32 -1275422104, label %63
    i32 -1191332112, label %64
    i32 160989707, label %67
    i32 -1500057648, label %77
    i32 -164555356, label %87
    i32 -121127872, label %88
    i32 -1527825148, label %98
    i32 888202423, label %109
    i32 1912993777, label %111
    i32 -1256273128, label %112
    i32 -1379551820, label %122
    i32 -1212723167, label %132
    i32 -923262348, label %133
    i32 1907231664, label %134
    i32 833287413, label %144
    i32 7660099, label %154
    i32 1043775235, label %155
    i32 1086262377, label %156
    i32 -42863226, label %157
    i32 -701923943, label %158
    i32 -1819005846, label %159
    i32 -772525755, label %161
    i32 -435848387, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %159, %158, %157, %156, %154, %144, %134, %133, %132, %122, %112, %111, %109, %98, %88, %87, %77, %67, %64, %63, %62, %61, %51, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 833287413, %162 ], [ -1379551820, %161 ], [ -1527825148, %159 ], [ -1500057648, %158 ], [ -921517588, %157 ], [ -518401888, %156 ], [ 1043775235, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1907231664, %133 ], [ -923262348, %132 ], [ %131, %122 ], [ %121, %112 ], [ -923262348, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1907231664, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1043775235, %63 ], [ -1275422104, %62 ], [ 1576018607, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1576018607, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ -1275422104, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.32, i32* %.0..0..0.33)
  %12 = select i1 %11, i32 843379453, i32 -1191332112
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 1320428642, i32 -241555475
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 238199924, i32 723688563
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -518401888, i32 1086262377
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %31 = load i32, i32* @x.43, align 4
  %32 = load i32, i32* @y.44, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1958573930, i32 1086262377
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -921517588, i32 -42863226
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %52 = load i32, i32* @x.43, align 4
  %53 = load i32, i32* @y.44, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -821079464, i32 -42863226
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %66 = select i1 %65, i32 160989707, i32 -121127872
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.43, align 4
  %69 = load i32, i32* @y.44, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1500057648, i32 -701923943
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %78 = load i32, i32* @x.43, align 4
  %79 = load i32, i32* @y.44, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -164555356, i32 -701923943
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.43, align 4
  %90 = load i32, i32* @y.44, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1527825148, i32 -1819005846
  br label %.backedge

98:                                               ; preds = %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.43, align 4
  %101 = load i32, i32* @y.44, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 888202423, i32 -1819005846
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.34, i32 1912993777, i32 -1256273128
  br label %.backedge

111:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.43, align 4
  %114 = load i32, i32* @y.44, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1379551820, i32 -772525755
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %123 = load i32, i32* @x.43, align 4
  %124 = load i32, i32* @y.44, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1212723167, i32 -772525755
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 833287413, i32 -435848387
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.43, align 4
  %146 = load i32, i32* @y.44, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 7660099, i32 -435848387
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

157:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

158:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

159:                                              ; preds = %9
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

161:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i32* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1197320650, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197320650, label %8
    i32 -11839421, label %9
    i32 157437614, label %12
    i32 -201740438, label %22
    i32 -1468630703, label %33
    i32 -1440866279, label %34
    i32 382303465, label %44
    i32 1142137449, label %55
    i32 -55717395, label %56
    i32 -28463460, label %66
    i32 -1365625858, label %77
    i32 895639779, label %79
    i32 -891001400, label %81
    i32 -1673418757, label %91
    i32 498081836, label %102
    i32 -1703236972, label %104
    i32 683523614, label %105
    i32 1265995686, label %107
    i32 -975654036, label %109
    i32 283865497, label %111
    i32 1431497093, label %113
  ]

.backedge:                                        ; preds = %7, %113, %111, %109, %107, %105, %102, %91, %81, %79, %77, %66, %56, %55, %44, %34, %33, %22, %12, %9, %8
  %.023.be = phi i32* [ %.023, %7 ], [ %.023, %113 ], [ %.023, %111 ], [ %110, %109 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %80, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %45, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ], [ %.023, %8 ]
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %109 ], [ %108, %107 ], [ %106, %105 ], [ %.021, %102 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %23, %22 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1673418757, %113 ], [ -28463460, %111 ], [ 382303465, %109 ], [ -201740438, %107 ], [ 1197320650, %105 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -55717395, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ -55717395, %55 ], [ %54, %44 ], [ %43, %34 ], [ -11839421, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ -11839421, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %2)
  %11 = select i1 %10, i32 157437614, i32 -1440866279
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -201740438, i32 1265995686
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds i32, i32* %.021, i64 1
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1468630703, i32 1265995686
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.45, align 4
  %36 = load i32, i32* @y.46, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 382303465, i32 -975654036
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds i32, i32* %.023, i64 -1
  %46 = load i32, i32* @x.45, align 4
  %47 = load i32, i32* @y.46, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1142137449, i32 -975654036
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -28463460, i32 283865497
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.023)
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1365625858, i32 283865497
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.19, i32 895639779, i32 -891001400
  br label %.backedge

79:                                               ; preds = %7
  %80 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.45, align 4
  %83 = load i32, i32* @y.46, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1673418757, i32 1431497093
  br label %.backedge

91:                                               ; preds = %7
  %92 = icmp ult i32* %.021, %.023
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.45, align 4
  %94 = load i32, i32* @y.46, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 498081836, i32 1431497093
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.20, i32 683523614, i32 -1703236972
  br label %.backedge

104:                                              ; preds = %7
  ret i32* %.021

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.023)
  %106 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

107:                                              ; preds = %7
  %108 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

111:                                              ; preds = %7
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.023)
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 917304249, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 917304249, label %13
    i32 -882916305, label %16
    i32 -1031539689, label %33
    i32 -951259572, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -882916305, i32 -951259572
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1031539689, i32 -951259572
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -882916305, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ 79885920, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 79885920, label %19
    i32 1120328979, label %22
    i32 785663385, label %40
    i32 -1632810711, label %42
    i32 374682403, label %43
    i32 1276923764, label %46
    i32 -583276504, label %50
    i32 407339964, label %55
    i32 2055127881, label %67
    i32 1061957707, label %77
    i32 -1654624719, label %88
    i32 -963295219, label %89
    i32 781477249, label %90
    i32 1654473961, label %100
    i32 822642024, label %112
    i32 -597674809, label %113
    i32 -1757620156, label %114
    i32 1675485274, label %115
    i32 -819245885, label %117
  ]

.backedge:                                        ; preds = %18, %117, %115, %114, %112, %100, %90, %89, %88, %77, %67, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1654473961, %117 ], [ 1061957707, %115 ], [ 1120328979, %114 ], [ 1276923764, %112 ], [ %111, %100 ], [ %99, %90 ], [ 781477249, %89 ], [ -963295219, %88 ], [ %87, %77 ], [ %76, %67 ], [ -963295219, %55 ], [ %54, %50 ], [ %49, %46 ], [ 1276923764, %43 ], [ -597674809, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1120328979, i32 -1757620156
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 785663385, i32 -1757620156
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.26, i32 -1632810711, i32 374682403
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %45, i32** %.0..0..0.12, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %47, %48
  %49 = select i1 %.not, i32 -597674809, i32 -583276504
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %51, i32* %52)
  %54 = select i1 %53, i32 407339964, i32 2055127881
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.15, align 8
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %56) #6
  %58 = load i32, i32* %57, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %61 = load i32*, i32** %.0..0..0.17, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %59, i32* %60, i32* nonnull %62)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.25) #6
  %65 = load i32, i32* %64, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.51, align 4
  %69 = load i32, i32* @y.52, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1061957707, i32 1675485274
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %78)
  %79 = load i32, i32* @x.51, align 4
  %80 = load i32, i32* @y.52, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1654624719, i32 1675485274
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.51, align 4
  %92 = load i32, i32* @y.52, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1654473961, i32 -819245885
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.20, align 8
  %103 = load i32, i32* @x.51, align 4
  %104 = load i32, i32* @y.52, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 822642024, i32 -819245885
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %116 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %116)
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %118 = load i32*, i32** %.0..0..0.22, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %119, i32** %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -821037015, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -821037015, label %5
    i32 -268864246, label %15
    i32 -1802844298, label %26
    i32 1104883150, label %28
    i32 406418313, label %38
    i32 1219779022, label %48
    i32 1540542034, label %49
    i32 1790357554, label %59
    i32 -1193123479, label %70
    i32 1936826949, label %71
    i32 -2063551559, label %72
    i32 -1886020584, label %73
    i32 -572669527, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %75, %74 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %70 ], [ %60, %59 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1790357554, %74 ], [ 406418313, %73 ], [ -268864246, %72 ], [ -821037015, %70 ], [ %69, %59 ], [ %58, %49 ], [ 1540542034, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -268864246, i32 -2063551559
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1802844298, i32 -2063551559
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 1104883150, i32 1936826949
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 406418313, i32 -1886020584
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1219779022, i32 -1886020584
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1790357554, i32 -572669527
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds i32, i32* %.010, i64 1
  %61 = load i32, i32* @x.53, align 4
  %62 = load i32, i32* @y.54, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1193123479, i32 -572669527
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -688608204, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -688608204, label %15
    i32 226955717, label %18
    i32 1846599511, label %31
    i32 -1680203628, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 226955717, i32 -1680203628
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1846599511, i32 -1680203628
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 226955717, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
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
  %.0 = phi i32 [ 828536012, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 828536012, label %17
    i32 -387749527, label %20
    i32 -1739918175, label %40
    i32 -1890454998, label %41
    i32 -1402425562, label %51
    i32 -374192142, label %63
    i32 -2113686060, label %65
    i32 1395204854, label %73
    i32 1144850219, label %77
    i32 -1010095722, label %79
  ]

.backedge:                                        ; preds = %16, %79, %77, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1402425562, %79 ], [ -387749527, %77 ], [ -1890454998, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1890454998, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -387749527, i32 1144850219
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #6
  %27 = load i32, i32* %26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %3, align 8
  store i32* %28, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %3, align 8
  %29 = load i32*, i32** %.0..0..0.15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %3, align 8
  store i32* %30, i32** %.0..0..0.16, align 8
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1739918175, i32 1144850219
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
  %50 = select i1 %49, i32 -1402425562, i32 -1010095722
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.11, i32* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -374192142, i32 -1010095722
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.23, i32 -2113686060, i32 1395204854
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  %66 = load i32*, i32** %.0..0..0.18, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #6
  %68 = load i32, i32* %67, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %70 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  %71 = load i32*, i32** %.0..0..0.20, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  store i32* %72, i32** %.0..0..0.21, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #6
  %75 = load i32, i32* %74, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %75, i32* %76, align 4
  ret void

77:                                               ; preds = %16
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  %80 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.13, i32* %80)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #3 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 942893489, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 942893489, label %15
    i32 -107410218, label %18
    i32 720655150, label %32
    i32 -2124946475, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -107410218, i32 -2124946475
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 720655150, i32 -2124946475
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -107410218, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -752038855, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -752038855, label %13
    i32 -116307040, label %16
    i32 -563209394, label %27
    i32 1732776389, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -116307040, i32 1732776389
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -563209394, i32 1732776389
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -116307040, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2100396818, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2100396818, label %20
    i32 1301869729, label %23
    i32 873461571, label %42
    i32 -937168485, label %44
    i32 -1976137166, label %54
    i32 -530829724, label %64
    i32 31408099, label %78
    i32 -909578339, label %79
    i32 -895159615, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -530829724, %80 ], [ 1301869729, %79 ], [ %77, %64 ], [ %63, %54 ], [ -1976137166, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1301869729, i32 -909578339
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.69, align 4
  %34 = load i32, i32* @y.70, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 873461571, i32 -909578339
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -937168485, i32 -1976137166
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = bitcast i32* %48 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %50 = bitcast i32** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -530829724, i32 -895159615
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32* %68, i32** %4, align 8
  %69 = load i32, i32* @x.69, align 4
  %70 = load i32, i32* @y.70, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 31408099, i32 -895159615
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
