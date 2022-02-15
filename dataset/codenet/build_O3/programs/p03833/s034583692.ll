; ModuleID = 'Project_CodeNet_C++1400/p03833/s034583692.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s034583692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pii = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt3piiS_(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3insPx(i64* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %17, %7 ]
  %9 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %8
  store i32 0, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %8, i32 0
  %12 = trunc i64 %8 to i32
  store i32 %12, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, i64* %0, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %8, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %7, !llvm.loop !14

19:                                               ; preds = %7, %1
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %21, i64 1
  %23 = icmp eq %struct.pii* %22, getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1)
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = ptrtoint %struct.pii* %22 to i64
  %26 = sub i64 %25, ptrtoint (%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1) to i64)
  %27 = ashr exact i64 %26, 3
  %28 = tail call i64 @llvm.ctlz.i64(i64 %27, i1 true) #10, !range !16
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1), %struct.pii* nonnull %22, i64 %30)
  tail call void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1), %struct.pii* nonnull %22)
  %31 = load i32, i32* @n, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %19, %24
  %33 = phi i32 [ %2, %19 ], [ %31, %24 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 1, %35 ], [ %77, %38 ]
  %40 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %41, i32 %45
  %48 = add nsw i32 %41, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %41, i32 %51
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !9
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %56
  store i32 %47, i32* %57, align 4, !tbaa !9
  %58 = sext i32 %41 to i64
  %59 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %58
  store i32 %47, i32* %59, align 4, !tbaa !9
  %60 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %58
  store i32 %53, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %54, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  store i64 %65, i64* %63, align 8, !tbaa !5
  %66 = add nsw i32 %53, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %49, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %62
  store i64 %70, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %54, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub nsw i64 %72, %62
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %49, i64 %58
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %75, %62
  store i64 %76, i64* %74, align 8, !tbaa !5
  %77 = add nuw nsw i64 %39, 1
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %79, label %38, !llvm.loop !17

79:                                               ; preds = %38, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %188, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, -4
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %3, %67
  %13 = phi i64 [ 1, %3 ], [ %68, %67 ]
  %14 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br i1 %9, label %54, label %32

16:                                               ; preds = %67
  br i1 %2, label %188, label %17

17:                                               ; preds = %16
  %18 = add nuw i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %5, -3
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, 1
  %24 = icmp ult i64 %20, 2
  %25 = and i64 %20, -2
  %26 = or i64 %20, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 2
  %29 = and i64 %23, -2
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %70

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %50, %32 ], [ %15, %12 ]
  %34 = phi i64 [ %51, %32 ], [ 1, %12 ]
  %35 = phi i64 [ %52, %32 ], [ %10, %12 ]
  %36 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %38
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = add nuw nsw i64 %34, 2
  %44 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %42
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nuw nsw i64 %34, 3
  %48 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = add nuw nsw i64 %34, 4
  %52 = add i64 %35, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !18

54:                                               ; preds = %32, %12
  %55 = phi i64 [ %15, %12 ], [ %50, %32 ]
  %56 = phi i64 [ 1, %12 ], [ %51, %32 ]
  br i1 %11, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %63, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %64, %57 ], [ %56, %54 ]
  %60 = phi i64 [ %65, %57 ], [ %8, %54 ]
  %61 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %58
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !19

67:                                               ; preds = %57, %54
  %68 = add nuw nsw i64 %13, 1
  %69 = icmp eq i64 %68, %5
  br i1 %69, label %16, label %12, !llvm.loop !21

70:                                               ; preds = %17, %127
  %71 = phi i64 [ 1, %17 ], [ %128, %127 ]
  %72 = add nsw i64 %71, -1
  br i1 %24, label %111, label %73

73:                                               ; preds = %70
  br i1 %28, label %98, label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %95, %74 ], [ 0, %73 ]
  %76 = phi i64 [ %96, %74 ], [ %29, %73 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %72, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %71, i64 %77
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !5
  %84 = add nsw <2 x i64> %83, %80
  %85 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %75, 3
  %87 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %72, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %71, i64 %86
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = add nsw <2 x i64> %92, %89
  %94 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %75, 4
  %96 = add i64 %76, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %74, !llvm.loop !22

98:                                               ; preds = %74, %73
  %99 = phi i64 [ 0, %73 ], [ %95, %74 ]
  br i1 %30, label %110, label %100

100:                                              ; preds = %98
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %72, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %71, i64 %101
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !5
  %108 = add nsw <2 x i64> %107, %104
  %109 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %98, %100
  br i1 %31, label %127, label %111

111:                                              ; preds = %70, %110
  %112 = phi i64 [ 1, %70 ], [ %26, %110 ]
  br label %118

113:                                              ; preds = %127
  br i1 %2, label %188, label %114

114:                                              ; preds = %113
  %115 = add nuw i32 %1, 1
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %5, -3
  br label %130

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %125, %118 ], [ %112, %111 ]
  %120 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %72, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %71, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %127, label %118, !llvm.loop !24

127:                                              ; preds = %118, %110
  %128 = add nuw nsw i64 %71, 1
  %129 = icmp eq i64 %128, %19
  br i1 %129, label %113, label %70, !llvm.loop !26

130:                                              ; preds = %183, %114
  %131 = phi i64 [ %187, %183 ], [ 0, %114 ]
  %132 = phi i64 [ %185, %183 ], [ 1, %114 ]
  %133 = phi i64 [ %184, %183 ], [ 0, %114 ]
  %134 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %132, i64 %132
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, %133
  %139 = select i1 %138, i64 %137, i64 %133
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %116
  br i1 %141, label %183, label %142, !llvm.loop !27

142:                                              ; preds = %130
  %143 = sub i64 %7, %131
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %140
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %132, i64 %140
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %135, %150
  %152 = sub i64 %151, %148
  %153 = icmp sgt i64 %152, %139
  %154 = select i1 %153, i64 %152, i64 %139
  %155 = add nuw nsw i64 %132, 2
  br label %156

156:                                              ; preds = %146, %142
  %157 = phi i64 [ %154, %146 ], [ undef, %142 ]
  %158 = phi i64 [ %155, %146 ], [ %140, %142 ]
  %159 = phi i64 [ %154, %146 ], [ %139, %142 ]
  %160 = icmp eq i64 %117, %131
  br i1 %160, label %183, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %181, %161 ], [ %158, %156 ]
  %163 = phi i64 [ %180, %161 ], [ %159, %156 ]
  %164 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %132, i64 %162
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %135, %167
  %169 = sub i64 %168, %165
  %170 = icmp sgt i64 %169, %163
  %171 = select i1 %170, i64 %169, i64 %163
  %172 = add nuw nsw i64 %162, 1
  %173 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %132, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %135, %176
  %178 = sub i64 %177, %174
  %179 = icmp sgt i64 %178, %171
  %180 = select i1 %179, i64 %178, i64 %171
  %181 = add nuw nsw i64 %162, 2
  %182 = icmp eq i64 %181, %116
  br i1 %182, label %183, label %161, !llvm.loop !27

183:                                              ; preds = %156, %161, %130
  %184 = phi i64 [ %139, %130 ], [ %157, %156 ], [ %180, %161 ]
  %185 = add nuw nsw i64 %132, 1
  %186 = icmp eq i64 %185, %116
  %187 = add i64 %131, 1
  br i1 %186, label %188, label %130, !llvm.loop !28

188:                                              ; preds = %183, %0, %16, %113
  %189 = phi i64 [ 0, %113 ], [ 0, %16 ], [ 0, %0 ], [ %184, %183 ]
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %189)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %54, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !29

23:                                               ; preds = %8, %41
  %24 = phi i32 [ %42, %41 ], [ %5, %8 ]
  %25 = phi i32 [ %43, %41 ], [ %7, %8 ]
  %26 = phi i64 [ %44, %41 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %41, label %31

28:                                               ; preds = %41, %4
  %29 = phi i32 [ %7, %4 ], [ %43, %41 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %54, label %47

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %23 ]
  %33 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %32, i64 %26
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @m, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !30

39:                                               ; preds = %31
  %40 = load i32, i32* @n, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi i32 [ %40, %39 ], [ %24, %23 ]
  %43 = phi i32 [ %36, %39 ], [ %25, %23 ]
  %44 = add nuw nsw i64 %26, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %26, %45
  br i1 %46, label %23, label %28, !llvm.loop !31

47:                                               ; preds = %28, %47
  %48 = phi i64 [ %50, %47 ], [ 1, %28 ]
  %49 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %48, i64 0
  tail call void @_Z3insPx(i64* nonnull %49)
  %50 = add nuw nsw i64 %48, 1
  %51 = load i32, i32* @m, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %47, label %54, !llvm.loop !33

54:                                               ; preds = %47, %8, %28
  tail call void @_Z4calcv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %0, %struct.pii* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.pii* %0 to i64
  %6 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 1
  %7 = bitcast %struct.pii* %6 to i64*
  %8 = bitcast %struct.pii* %0 to i64*
  %9 = ptrtoint %struct.pii* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %162

12:                                               ; preds = %3, %158
  %13 = phi i64 [ %160, %158 ], [ %10, %3 ]
  %14 = phi %struct.pii* [ %137, %158 ], [ %1, %3 ]
  %15 = phi i64 [ %95, %158 ], [ %2, %3 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %17, %89
  %20 = phi %struct.pii* [ %21, %89 ], [ %14, %17 ]
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %20, i64 -1
  %22 = bitcast %struct.pii* %21 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = load i64, i64* %8, align 4
  store i64 %24, i64* %22, align 4
  %25 = ptrtoint %struct.pii* %21 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %27, -1
  %29 = sdiv i64 %28, 2
  %30 = icmp sgt i64 %26, 16
  br i1 %30, label %31, label %54

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %47, %31 ], [ 0, %19 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %36
  %38 = bitcast %struct.pii* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !34
  %40 = bitcast %struct.pii* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !34
  %42 = lshr i64 %39, 32
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %41, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i64 %36, i64 %34
  %48 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %47
  %49 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %32
  %50 = bitcast %struct.pii* %48 to i64*
  %51 = bitcast %struct.pii* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %29
  br i1 %53, label %31, label %54, !llvm.loop !35

54:                                               ; preds = %31, %19
  %55 = phi i64 [ 0, %19 ], [ %47, %31 ]
  %56 = and i64 %26, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %27, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %64
  %66 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %55
  %67 = bitcast %struct.pii* %65 to i64*
  %68 = bitcast %struct.pii* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  %72 = lshr i64 %23, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70, %85
  %76 = phi i64 [ %78, %85 ], [ %71, %70 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %78
  %80 = bitcast %struct.pii* %79 to i64*
  %81 = load i64, i64* %80, align 4, !tbaa.struct !34
  %82 = lshr i64 %81, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, %73
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %76
  %87 = bitcast %struct.pii* %86 to i64*
  store i64 %81, i64* %87, align 4
  %88 = icmp ult i64 %77, 2
  br i1 %88, label %89, label %75, !llvm.loop !36

89:                                               ; preds = %85, %75, %70
  %90 = phi i64 [ %71, %70 ], [ %76, %75 ], [ 0, %85 ]
  %91 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %90
  %92 = bitcast %struct.pii* %91 to i64*
  store i64 %23, i64* %92, align 4
  %93 = icmp sgt i64 %26, 8
  br i1 %93, label %19, label %162, !llvm.loop !37

94:                                               ; preds = %12
  %95 = add nsw i64 %15, -1
  %96 = lshr i64 %13, 4
  %97 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %96
  %98 = getelementptr inbounds %struct.pii, %struct.pii* %14, i64 -1
  %99 = load i64, i64* %7, align 4, !tbaa.struct !34
  %100 = bitcast %struct.pii* %97 to i64*
  %101 = load i64, i64* %100, align 4, !tbaa.struct !34
  %102 = lshr i64 %99, 32
  %103 = trunc i64 %102 to i32
  %104 = lshr i64 %101, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %103, %105
  %107 = bitcast %struct.pii* %98 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = lshr i64 %108, 32
  %110 = trunc i64 %109 to i32
  br i1 %106, label %111, label %120

111:                                              ; preds = %94
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load i64, i64* %8, align 4
  store i64 %101, i64* %8, align 4
  store i64 %114, i64* %100, align 4
  br label %129

115:                                              ; preds = %111
  %116 = icmp slt i32 %103, %110
  %117 = load i64, i64* %8, align 4
  br i1 %116, label %118, label %119

118:                                              ; preds = %115
  store i64 %108, i64* %8, align 4
  store i64 %117, i64* %107, align 4
  br label %129

119:                                              ; preds = %115
  store i64 %99, i64* %8, align 4
  store i64 %117, i64* %7, align 4
  br label %129

120:                                              ; preds = %94
  %121 = icmp slt i32 %103, %110
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %8, align 4
  store i64 %99, i64* %8, align 4
  store i64 %123, i64* %7, align 4
  br label %129

124:                                              ; preds = %120
  %125 = icmp slt i32 %105, %110
  %126 = load i64, i64* %8, align 4
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %108, i64* %8, align 4
  store i64 %126, i64* %107, align 4
  br label %129

128:                                              ; preds = %124
  store i64 %101, i64* %8, align 4
  store i64 %126, i64* %100, align 4
  br label %129

129:                                              ; preds = %128, %127, %122, %119, %118, %113
  br label %130

130:                                              ; preds = %129, %156
  %131 = phi %struct.pii* [ %148, %156 ], [ %14, %129 ]
  %132 = phi %struct.pii* [ %143, %156 ], [ %6, %129 ]
  %133 = load i64, i64* %8, align 4, !tbaa.struct !34
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi %struct.pii* [ %132, %130 ], [ %143, %136 ]
  %138 = bitcast %struct.pii* %137 to i64*
  %139 = load i64, i64* %138, align 4, !tbaa.struct !34
  %140 = lshr i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %141, %135
  %143 = getelementptr inbounds %struct.pii, %struct.pii* %137, i64 1
  br i1 %142, label %136, label %144, !llvm.loop !38

144:                                              ; preds = %136
  %145 = bitcast %struct.pii* %137 to i64*
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi %struct.pii* [ %148, %146 ], [ %131, %144 ]
  %148 = getelementptr inbounds %struct.pii, %struct.pii* %147, i64 -1
  %149 = bitcast %struct.pii* %148 to i64*
  %150 = load i64, i64* %149, align 4, !tbaa.struct !34
  %151 = lshr i64 %150, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %135, %152
  br i1 %153, label %146, label %154, !llvm.loop !39

154:                                              ; preds = %146
  %155 = icmp ult %struct.pii* %137, %148
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = bitcast %struct.pii* %148 to i64*
  store i64 %150, i64* %145, align 4
  store i64 %139, i64* %157, align 4
  br label %130, !llvm.loop !40

158:                                              ; preds = %154
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %137, %struct.pii* %14, i64 %95)
  %159 = ptrtoint %struct.pii* %137 to i64
  %160 = sub i64 %159, %5
  %161 = icmp sgt i64 %160, 128
  br i1 %161, label %12, label %162, !llvm.loop !41

162:                                              ; preds = %158, %89, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %struct.pii* %1 to i64
  %4 = ptrtoint %struct.pii* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %81

7:                                                ; preds = %2
  %8 = bitcast %struct.pii* %0 to i64*
  %9 = bitcast %struct.pii* %0 to i8*
  %10 = getelementptr %struct.pii, %struct.pii* %0, i64 1
  %11 = bitcast %struct.pii* %10 to i8*
  br label %12

12:                                               ; preds = %45, %7
  %13 = phi i64 [ %47, %45 ], [ 1, %7 ]
  %14 = phi %struct.pii* [ %15, %45 ], [ %0, %7 ]
  %15 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %13
  %16 = bitcast %struct.pii* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !34
  %18 = load i64, i64* %8, align 4, !tbaa.struct !34
  %19 = lshr i64 %17, 32
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %18, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 4 %9, i64 %25, i1 false) #10
  br label %45

26:                                               ; preds = %12
  %27 = bitcast %struct.pii* %14 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !34
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %20, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %39, %32 ], [ %28, %26 ]
  %34 = phi %struct.pii* [ %37, %32 ], [ %14, %26 ]
  %35 = phi %struct.pii* [ %34, %32 ], [ %15, %26 ]
  %36 = bitcast %struct.pii* %35 to i64*
  store i64 %33, i64* %36, align 4
  %37 = getelementptr inbounds %struct.pii, %struct.pii* %34, i64 -1
  %38 = bitcast %struct.pii* %37 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !34
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %20, %41
  br i1 %42, label %32, label %43, !llvm.loop !42

43:                                               ; preds = %32
  %44 = bitcast %struct.pii* %34 to i64*
  br label %45

45:                                               ; preds = %43, %26, %24
  %46 = phi i64* [ %8, %24 ], [ %44, %43 ], [ %16, %26 ]
  store i64 %17, i64* %46, align 4
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, 16
  br i1 %48, label %49, label %12, !llvm.loop !43

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 16
  %51 = icmp eq %struct.pii* %50, %1
  br i1 %51, label %131, label %52

52:                                               ; preds = %49, %77
  %53 = phi %struct.pii* [ %79, %77 ], [ %50, %49 ]
  %54 = bitcast %struct.pii* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %struct.pii, %struct.pii* %53, i64 -1
  %59 = bitcast %struct.pii* %58 to i64*
  %60 = load i64, i64* %59, align 4, !tbaa.struct !34
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %71, %64 ], [ %60, %52 ]
  %66 = phi %struct.pii* [ %69, %64 ], [ %58, %52 ]
  %67 = phi %struct.pii* [ %66, %64 ], [ %53, %52 ]
  %68 = bitcast %struct.pii* %67 to i64*
  store i64 %65, i64* %68, align 4
  %69 = getelementptr inbounds %struct.pii, %struct.pii* %66, i64 -1
  %70 = bitcast %struct.pii* %69 to i64*
  %71 = load i64, i64* %70, align 4, !tbaa.struct !34
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %57, %73
  br i1 %74, label %64, label %75, !llvm.loop !42

75:                                               ; preds = %64
  %76 = bitcast %struct.pii* %66 to i64*
  br label %77

77:                                               ; preds = %75, %52
  %78 = phi i64* [ %76, %75 ], [ %54, %52 ]
  store i64 %55, i64* %78, align 4
  %79 = getelementptr inbounds %struct.pii, %struct.pii* %53, i64 1
  %80 = icmp eq %struct.pii* %79, %1
  br i1 %80, label %131, label %52, !llvm.loop !44

81:                                               ; preds = %2
  %82 = icmp eq %struct.pii* %0, %1
  br i1 %82, label %131, label %83

83:                                               ; preds = %81
  %84 = bitcast %struct.pii* %0 to i64*
  %85 = bitcast %struct.pii* %0 to i8*
  %86 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 1
  %87 = icmp eq %struct.pii* %86, %1
  br i1 %87, label %131, label %88

88:                                               ; preds = %83, %127
  %89 = phi %struct.pii* [ %129, %127 ], [ %86, %83 ]
  %90 = phi %struct.pii* [ %89, %127 ], [ %0, %83 ]
  %91 = bitcast %struct.pii* %89 to i64*
  %92 = load i64, i64* %91, align 4, !tbaa.struct !34
  %93 = load i64, i64* %84, align 4, !tbaa.struct !34
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  %96 = lshr i64 %93, 32
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = ptrtoint %struct.pii* %89 to i64
  %101 = sub i64 %100, %4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  %104 = ashr exact i64 %101, 3
  %105 = sub nsw i64 2, %104
  %106 = getelementptr inbounds %struct.pii, %struct.pii* %90, i64 %105
  %107 = bitcast %struct.pii* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %107, i8* nonnull align 4 %85, i64 %101, i1 false) #10
  br label %127

108:                                              ; preds = %88
  %109 = bitcast %struct.pii* %90 to i64*
  %110 = load i64, i64* %109, align 4, !tbaa.struct !34
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %95, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %121, %114 ], [ %110, %108 ]
  %116 = phi %struct.pii* [ %119, %114 ], [ %90, %108 ]
  %117 = phi %struct.pii* [ %116, %114 ], [ %89, %108 ]
  %118 = bitcast %struct.pii* %117 to i64*
  store i64 %115, i64* %118, align 4
  %119 = getelementptr inbounds %struct.pii, %struct.pii* %116, i64 -1
  %120 = bitcast %struct.pii* %119 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !34
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %95, %123
  br i1 %124, label %114, label %125, !llvm.loop !42

125:                                              ; preds = %114
  %126 = bitcast %struct.pii* %116 to i64*
  br label %127

127:                                              ; preds = %125, %108, %103, %99
  %128 = phi i64* [ %84, %99 ], [ %84, %103 ], [ %126, %125 ], [ %91, %108 ]
  store i64 %92, i64* %128, align 4
  %129 = getelementptr inbounds %struct.pii, %struct.pii* %89, i64 1
  %130 = icmp eq %struct.pii* %129, %1
  br i1 %130, label %131, label %88, !llvm.loop !43

131:                                              ; preds = %127, %77, %83, %81, %49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pii* %0, %struct.pii* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.pii* %1 to i64
  %5 = ptrtoint %struct.pii* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %135, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %18
  %20 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %11
  %21 = bitcast %struct.pii* %19 to i64*
  %22 = bitcast %struct.pii* %20 to i64*
  br label %76

23:                                               ; preds = %9, %70
  %24 = phi i64 [ %75, %70 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %24
  %26 = bitcast %struct.pii* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %70

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %45, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %34
  %36 = bitcast %struct.pii* %33 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !34
  %38 = bitcast %struct.pii* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !34
  %40 = lshr i64 %37, 32
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %39, 32
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i64 %34, i64 %32
  %46 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %45
  %47 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %30
  %48 = bitcast %struct.pii* %46 to i64*
  %49 = bitcast %struct.pii* %47 to i64*
  %50 = load i64, i64* %48, align 4
  store i64 %50, i64* %49, align 4
  %51 = icmp slt i64 %45, %13
  br i1 %51, label %29, label %52, !llvm.loop !35

52:                                               ; preds = %29
  %53 = lshr i64 %27, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i64 %45, %24
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %66
  %57 = phi i64 [ %59, %66 ], [ %45, %52 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %59
  %61 = bitcast %struct.pii* %60 to i64*
  %62 = load i64, i64* %61, align 4, !tbaa.struct !34
  %63 = lshr i64 %62, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, %54
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %57
  %68 = bitcast %struct.pii* %67 to i64*
  store i64 %62, i64* %68, align 4
  %69 = icmp sgt i64 %59, %24
  br i1 %69, label %56, label %70, !llvm.loop !36

70:                                               ; preds = %56, %66, %23, %52
  %71 = phi i64 [ %45, %52 ], [ %24, %23 ], [ %59, %66 ], [ %57, %56 ]
  %72 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %71
  %73 = bitcast %struct.pii* %72 to i64*
  store i64 %27, i64* %73, align 4
  %74 = icmp eq i64 %24, 0
  %75 = add nsw i64 %24, -1
  br i1 %74, label %135, label %23, !llvm.loop !45

76:                                               ; preds = %16, %129
  %77 = phi i64 [ %134, %129 ], [ %11, %16 ]
  %78 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %77
  %79 = bitcast %struct.pii* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = icmp sgt i64 %13, %77
  br i1 %81, label %82, label %105

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %98, %82 ], [ %77, %76 ]
  %84 = shl i64 %83, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %85
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %87
  %89 = bitcast %struct.pii* %86 to i64*
  %90 = load i64, i64* %89, align 4, !tbaa.struct !34
  %91 = bitcast %struct.pii* %88 to i64*
  %92 = load i64, i64* %91, align 4, !tbaa.struct !34
  %93 = lshr i64 %90, 32
  %94 = trunc i64 %93 to i32
  %95 = lshr i64 %92, 32
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i64 %87, i64 %85
  %99 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %98
  %100 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %83
  %101 = bitcast %struct.pii* %99 to i64*
  %102 = bitcast %struct.pii* %100 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = icmp slt i64 %98, %13
  br i1 %104, label %82, label %105, !llvm.loop !35

105:                                              ; preds = %82, %76
  %106 = phi i64 [ %77, %76 ], [ %98, %82 ]
  %107 = icmp eq i64 %106, %11
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %21, align 4
  store i64 %109, i64* %22, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %18, %108 ], [ %106, %105 ]
  %112 = lshr i64 %80, 32
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i64 %111, %77
  br i1 %114, label %115, label %129

115:                                              ; preds = %110, %125
  %116 = phi i64 [ %118, %125 ], [ %111, %110 ]
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %118
  %120 = bitcast %struct.pii* %119 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !34
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, %113
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %116
  %127 = bitcast %struct.pii* %126 to i64*
  store i64 %121, i64* %127, align 4
  %128 = icmp sgt i64 %118, %77
  br i1 %128, label %115, label %129, !llvm.loop !36

129:                                              ; preds = %115, %125, %110
  %130 = phi i64 [ %111, %110 ], [ %118, %125 ], [ %116, %115 ]
  %131 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %130
  %132 = bitcast %struct.pii* %131 to i64*
  store i64 %80, i64* %132, align 4
  %133 = icmp eq i64 %77, 0
  %134 = add nsw i64 %77, -1
  br i1 %133, label %135, label %76, !llvm.loop !45

135:                                              ; preds = %70, %129, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !15, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !15}
!34 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
