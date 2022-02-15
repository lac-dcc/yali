; ModuleID = 'Project_CodeNet_C++1400/p03833/s034583692.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s034583692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pii = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@A = dso_local global [5555 x i64] zeroinitializer, align 16
@B = dso_local global [222 x [5555 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [5555 x [5555 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5555 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5555 x i32] zeroinitializer, align 16
@p = dso_local global [5555 x %struct.pii] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3adviiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %4
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %6, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %4
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %12, i64 %7
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %4
  store i64 %23, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt3piiS_(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3dddi(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %5
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %0, i32 %11
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %16
  store i32 %7, i32* %17, align 4, !tbaa !9
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %18
  store i32 %7, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %18
  store i32 %13, i32* %20, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3insPx(i64* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %18, %9 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %7
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %7, i32 0
  %13 = trunc i64 %7 to i32
  store i32 %13, i32* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i64, i64* %0, i64 %7
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %7, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

19:                                               ; preds = %6
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %21, i64 1
  tail call void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1), %struct.pii* nonnull %22) #13
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %38, %28 ], [ 1, %19 ]
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %24, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !11
  tail call void @_Z3dddi(i32 %30) #13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %0, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !5
  tail call void @_Z3adviiiix(i32 %33, i32 %30, i32 %30, i32 %35, i64 %37) #13
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

39:                                               ; preds = %23
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  br label %25

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %22, %15 ], [ 1, %7 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %8, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %8, i64 %13
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %18
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

25:                                               ; preds = %10, %42
  %26 = phi i64 [ 1, %10 ], [ %43, %42 ]
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i32 %2 to i64
  br label %44

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ 1, %30 ], [ %41, %35 ]
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %31, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %26, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !20

44:                                               ; preds = %28, %65
  %45 = phi i64 [ 1, %28 ], [ %66, %65 ]
  %46 = phi i64 [ 0, %28 ], [ %52, %65 ]
  %47 = icmp eq i64 %45, %5
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %45
  br label %50

50:                                               ; preds = %48, %54
  %51 = phi i64 [ %45, %48 ], [ %64, %54 ]
  %52 = phi i64 [ %46, %48 ], [ %63, %54 ]
  %53 = icmp eq i64 %51, %29
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %45, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64, i64* %49, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub i64 %58, %60
  %62 = icmp sgt i64 %61, %52
  %63 = select i1 %62, i64 %61, i64 %52
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !21

65:                                               ; preds = %50
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !22

67:                                               ; preds = %44
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %46) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #13
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %8) #13
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !23

16:                                               ; preds = %2, %30
  %17 = phi i32 [ %32, %30 ], [ %4, %2 ]
  %18 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 1, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %22, i64 %18
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %27) #13
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !24

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* @n, align 4, !tbaa !9
  br label %16, !llvm.loop !25

33:                                               ; preds = %16, %38
  %34 = phi i64 [ %40, %38 ], [ 1, %16 ]
  %35 = load i32, i32* @m, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %34, i64 0
  tail call void @_Z3insPx(i64* nonnull %39) #13
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !26

41:                                               ; preds = %33
  tail call void @_Z4calcv() #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.pii* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.pii* %1 to i64
  %6 = ptrtoint %struct.pii* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !27
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %0, %struct.pii* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %0, %struct.pii* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.pii* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.pii* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.pii* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %7, %struct.pii* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %0, %struct.pii* %7) #13
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %16, %struct.pii* %7, i64 %15) #13
  br label %5, !llvm.loop !28

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %struct.pii* %1 to i64
  %4 = ptrtoint %struct.pii* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* nonnull %8, %struct.pii* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) #13
  call void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.pii* %1 to i64
  %4 = ptrtoint %struct.pii* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %7
  %9 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 1
  %10 = getelementptr inbounds %struct.pii, %struct.pii* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* nonnull %9, %struct.pii* %8, %struct.pii* nonnull %10) #13
  %11 = tail call %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* nonnull %9, %struct.pii* %1, %struct.pii* %0) #13
  ret %struct.pii* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  %5 = bitcast %struct.pii* %0 to i64*
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi %struct.pii* [ %1, %3 ], [ %21, %20 ]
  %8 = icmp ult %struct.pii* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = bitcast %struct.pii* %7 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !29
  %13 = load i64, i64* %5, align 4, !tbaa.struct !29
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pii* nonnull %0, %struct.pii* %1, %struct.pii* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %20

20:                                               ; preds = %10, %19
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %7, i64 1
  br label %6, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.pii* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.pii* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.pii* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pii, %struct.pii* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pii* %0, %struct.pii* nonnull %11, %struct.pii* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.pii* %1 to i64
  %5 = ptrtoint %struct.pii* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %13
  %15 = bitcast %struct.pii* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %13, i64 %7, i64 %16) #13
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !32

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.pii* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.pii* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.pii* %1 to i64
  %10 = ptrtoint %struct.pii* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* nonnull %0, i64 0, i64 %12, i64 %6) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %26, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %15
  %17 = bitcast %struct.pii* %14 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !29
  %19 = bitcast %struct.pii* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !29
  %21 = lshr i64 %18, 32
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %20, 32
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i64 %15, i64 %13
  %27 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %26
  %28 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %9
  %29 = bitcast %struct.pii* %27 to i64*
  %30 = bitcast %struct.pii* %28 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  br label %8, !llvm.loop !33

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %41
  %43 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %9
  %44 = bitcast %struct.pii* %42 to i64*
  %45 = bitcast %struct.pii* %43 to i64*
  %46 = load i64, i64* %44, align 4
  store i64 %46, i64* %45, align 4
  br label %47

47:                                               ; preds = %39, %35, %32
  %48 = phi i64 [ %41, %39 ], [ %9, %35 ], [ %9, %32 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #14
  call void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pii* %0, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pii* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %20 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %11
  %15 = bitcast %struct.pii* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !29
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, %7
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %9
  %22 = bitcast %struct.pii* %21 to i64*
  store i64 %16, i64* %22, align 4
  br label %8, !llvm.loop !34

23:                                               ; preds = %8, %13
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %9
  %25 = bitcast %struct.pii* %24 to i64*
  store i64 %3, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2, %struct.pii* %3) local_unnamed_addr #3 comdat {
  %5 = bitcast %struct.pii* %1 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !29
  %7 = bitcast %struct.pii* %2 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !29
  %9 = lshr i64 %6, 32
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %8, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = bitcast %struct.pii* %3 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  br i1 %13, label %18, label %29

18:                                               ; preds = %4
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = bitcast %struct.pii* %0 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %8, i64* %21, align 4
  store i64 %22, i64* %7, align 4
  br label %40

23:                                               ; preds = %18
  %24 = icmp slt i32 %10, %17
  %25 = bitcast %struct.pii* %0 to i64*
  %26 = load i64, i64* %25, align 4
  br i1 %24, label %27, label %28

27:                                               ; preds = %23
  store i64 %15, i64* %25, align 4
  store i64 %26, i64* %14, align 4
  br label %40

28:                                               ; preds = %23
  store i64 %6, i64* %25, align 4
  store i64 %26, i64* %5, align 4
  br label %40

29:                                               ; preds = %4
  %30 = icmp slt i32 %10, %17
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = bitcast %struct.pii* %0 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %6, i64* %32, align 4
  store i64 %33, i64* %5, align 4
  br label %40

34:                                               ; preds = %29
  %35 = icmp slt i32 %12, %17
  %36 = bitcast %struct.pii* %0 to i64*
  %37 = load i64, i64* %36, align 4
  br i1 %35, label %38, label %39

38:                                               ; preds = %34
  store i64 %15, i64* %36, align 4
  store i64 %37, i64* %14, align 4
  br label %40

39:                                               ; preds = %34
  store i64 %8, i64* %36, align 4
  store i64 %37, i64* %7, align 4
  br label %40

40:                                               ; preds = %31, %39, %38, %20, %28, %27
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %struct.pii* %2 to i64*
  br label %5

5:                                                ; preds = %3, %32
  %6 = phi %struct.pii* [ %1, %3 ], [ %23, %32 ]
  %7 = phi %struct.pii* [ %0, %3 ], [ %18, %32 ]
  %8 = load i64, i64* %4, align 4, !tbaa.struct !29
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %11, %5
  %12 = phi %struct.pii* [ %7, %5 ], [ %18, %11 ]
  %13 = bitcast %struct.pii* %12 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !29
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %10
  %18 = getelementptr inbounds %struct.pii, %struct.pii* %12, i64 1
  br i1 %17, label %11, label %19, !llvm.loop !35

19:                                               ; preds = %11
  %20 = bitcast %struct.pii* %12 to i64*
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi %struct.pii* [ %23, %21 ], [ %6, %19 ]
  %23 = getelementptr inbounds %struct.pii, %struct.pii* %22, i64 -1
  %24 = bitcast %struct.pii* %23 to i64*
  %25 = load i64, i64* %24, align 4, !tbaa.struct !29
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %10, %27
  br i1 %28, label %21, label %29, !llvm.loop !36

29:                                               ; preds = %21
  %30 = icmp ult %struct.pii* %12, %23
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  ret %struct.pii* %12

32:                                               ; preds = %29
  %33 = bitcast %struct.pii* %23 to i64*
  store i64 %25, i64* %20, align 4
  store i64 %14, i64* %33, align 4
  br label %5, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq %struct.pii* %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.pii* %0 to i64*
  %6 = ptrtoint %struct.pii* %0 to i64
  %7 = bitcast %struct.pii* %0 to i8*
  br label %8

8:                                                ; preds = %31, %4
  %9 = phi %struct.pii* [ %0, %4 ], [ %10, %31 ]
  %10 = getelementptr inbounds %struct.pii, %struct.pii* %9, i64 1
  %11 = icmp eq %struct.pii* %10, %1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct.pii* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !29
  %15 = load i64, i64* %5, align 4, !tbaa.struct !29
  %16 = lshr i64 %14, 32
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %15, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = ptrtoint %struct.pii* %10 to i64
  %23 = sub i64 %22, %6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 3
  %27 = sub nsw i64 2, %26
  %28 = getelementptr inbounds %struct.pii, %struct.pii* %9, i64 %27
  %29 = bitcast %struct.pii* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 4 %7, i64 %23, i1 false) #14
  br label %30

30:                                               ; preds = %21, %25
  store i64 %14, i64* %5, align 4
  br label %31

31:                                               ; preds = %30, %32
  br label %8, !llvm.loop !38

32:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* nonnull %10) #13
  br label %31

33:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.pii* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.pii* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %4) #13
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %4, i64 1
  br label %3, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %0) local_unnamed_addr #3 comdat {
  %2 = bitcast %struct.pii* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi %struct.pii* [ %0, %1 ], [ %8, %15 ]
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %7, i64 -1
  %9 = bitcast %struct.pii* %8 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !29
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %5, %12
  %14 = bitcast %struct.pii* %7 to i64*
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  store i64 %10, i64* %14, align 4
  br label %6, !llvm.loop !40

16:                                               ; preds = %6
  %17 = bitcast %struct.pii* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS3pii", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !15}
!29 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
