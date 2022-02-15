; ModuleID = 'Project_CodeNet_C++1400/p02874/s604858544.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s604858544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@a = dso_local global [100005 x %struct.pt] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2ptS_(i64 %0, i64 %1) #0 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %0 to i32
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i32 %4, %6
  %12 = select i1 %7, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp22ptS_(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i64 [ %30, %20 ], [ 1, %0 ]
  %4 = phi i32 [ %29, %20 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1), %struct.pt* nonnull %11, i1 (i64, i64)* nonnull @_Z3cmp2ptS_) #11
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %14, i64 1
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2), %struct.pt* nonnull %15, i1 (i64, i64)* nonnull @_Z4cmp22ptS_) #11
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %3, i32 0
  %22 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %3, i32 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #11
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = load i32, i32* %21, align 8, !tbaa !11
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp sgt i32 %4, %26
  %29 = select i1 %28, i32 %4, i32 %27
  %30 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

31:                                               ; preds = %42, %8
  %32 = phi i64 [ %56, %42 ], [ 1, %8 ]
  %33 = phi i32 [ %46, %42 ], [ -1000000000, %8 ]
  %34 = phi i32 [ %50, %42 ], [ 1000000000, %8 ]
  %35 = icmp eq i64 %32, %19
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %4
  %41 = icmp sgt i32 %40, 0
  br label %57

42:                                               ; preds = %31
  %43 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %32, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %33, %44
  %46 = select i1 %45, i32 %44, i32 %33
  %47 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %32, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %34
  %50 = select i1 %49, i32 %48, i32 %34
  %51 = icmp slt i32 %50, %46
  %52 = sub i32 1, %46
  %53 = add i32 %52, %50
  %54 = select i1 %51, i32 0, i32 %53
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %32
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

57:                                               ; preds = %64, %36
  %58 = phi i64 [ %78, %64 ], [ %37, %36 ]
  %59 = phi i32 [ %68, %64 ], [ -1000000000, %36 ]
  %60 = phi i32 [ %72, %64 ], [ 1000000000, %36 ]
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = select i1 %41, i32 %40, i32 0
  br label %79

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %58, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %59, %66
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %58, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %60
  %72 = select i1 %71, i32 %70, i32 %60
  %73 = icmp slt i32 %72, %68
  %74 = sub i32 1, %68
  %75 = add i32 %74, %72
  %76 = select i1 %73, i32 0, i32 %75
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %58
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %58, -1
  br label %57, !llvm.loop !15

79:                                               ; preds = %62, %85
  %80 = phi i64 [ 1, %62 ], [ %88, %85 ]
  %81 = phi i32 [ %63, %62 ], [ %93, %85 ]
  %82 = icmp slt i64 %80, %37
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #11
  ret i32 0

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  %92 = icmp slt i32 %81, %91
  %93 = select i1 %92, i32 %91, i32 %81
  br label %79, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq %struct.pt* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.pt* %1 to i64
  %7 = ptrtoint %struct.pt* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #12, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %12, i1 (i64, i64)* %2) #11
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) #11
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %struct.pt* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.pt* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.pt* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.pt* %0, %struct.pt* %8, %struct.pt* %8, i1 (i64, i64)* %3) #11
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.pt* %0, %struct.pt* %8, i1 (i64, i64)* %3) #11
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* %17, %struct.pt* %8, i64 %16, i1 (i64, i64)* %3) #11
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* nonnull %9, i1 (i64, i64)* %2) #11
  tail call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* nonnull %9, %struct.pt* %1, i1 (i64, i64)* %2) #11
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) #11
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (i64, i64)* %3) #11
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.pt* %0, %struct.pt* nonnull %10, %struct.pt* %9, %struct.pt* nonnull %11, i1 (i64, i64)* %2) #11
  %12 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.pt* nonnull %10, %struct.pt* %1, %struct.pt* %0, i1 (i64, i64)* %2) #11
  ret %struct.pt* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  %7 = bitcast %struct.pt* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.pt* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.pt* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !19
  %14 = bitcast %struct.pt* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %7, align 4, !tbaa.struct !22
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #11
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.pt* nonnull %0, %struct.pt* %1, %struct.pt* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #11
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %9, i64 1
  br label %8, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.pt* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.pt* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.pt* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.pt* %0, %struct.pt* nonnull %11, %struct.pt* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #11
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14
  %16 = bitcast %struct.pt* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.pt* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #11
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !27

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %struct.pt* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.pt* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.pt* %1 to i64
  %10 = ptrtoint %struct.pt* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !25
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.pt* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %16
  %18 = bitcast %struct.pt* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !22
  %20 = bitcast %struct.pt* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #11
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %23
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %26 = bitcast %struct.pt* %24 to i64*
  %27 = bitcast %struct.pt* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !28

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %38
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %41 = bitcast %struct.pt* %39 to i64*
  %42 = bitcast %struct.pt* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !29
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.pt* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !29
  %15 = bitcast %struct.pt* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #11
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %20 = bitcast %struct.pt* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !31

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %24 = bitcast %struct.pt* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %struct.pt* %3, i1 (i64, i64)* %4) local_unnamed_addr #5 comdat {
  %6 = bitcast %struct.pt* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !22
  %8 = bitcast %struct.pt* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #11
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !22
  %13 = bitcast %struct.pt* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !22
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #11
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.pt* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !22
  %22 = load i64, i64* %13, align 4, !tbaa.struct !22
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #11
  %24 = bitcast %struct.pt* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !22
  %32 = bitcast %struct.pt* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !22
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #11
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.pt* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !22
  %41 = load i64, i64* %32, align 4, !tbaa.struct !22
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #11
  %43 = bitcast %struct.pt* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.pt* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.pt* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.pt* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.pt* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.pt* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !22
  %13 = load i64, i64* %5, align 4, !tbaa.struct !22
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #11
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !32

16:                                               ; preds = %9
  %17 = bitcast %struct.pt* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.pt* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !22
  %22 = bitcast %struct.pt* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !22
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #11
  br i1 %24, label %18, label %25, !llvm.loop !33

25:                                               ; preds = %18
  %26 = bitcast %struct.pt* %20 to i64*
  %27 = icmp ult %struct.pt* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.pt* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.pt* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.pt* %0 to i64*
  %7 = ptrtoint %struct.pt* %0 to i64
  %8 = bitcast %struct.pt* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.pt* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  %12 = icmp eq %struct.pt* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.pt* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !22
  %16 = load i64, i64* %6, align 4, !tbaa.struct !22
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #11
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.pt* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 %25
  %27 = bitcast %struct.pt* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #12
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !35

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.pt* nonnull %11, i1 (i64, i64)* %2) #11
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.pt* %0, %struct.pt* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.pt* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.pt* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.pt* %5, i1 (i64, i64)* %2) #11
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.pt* %0, i1 (i64, i64)* %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.pt* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.pt* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 -1
  %8 = bitcast %struct.pt* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !22
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #11
  %11 = bitcast %struct.pt* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = bitcast %struct.pt* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS2pt", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2ptS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{i64 0, i64 8, !26}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2ptS2_EEE", !21, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
