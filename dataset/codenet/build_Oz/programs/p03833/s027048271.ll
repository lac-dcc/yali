; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@change = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@lazy = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@_max = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #12
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #12
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %19
  %17 = phi i64 [ 1, %7 ], [ %21, %19 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %17
  store i32 1000000007, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16, %34
  %23 = phi i32 [ %30, %34 ], [ %8, %16 ]
  %24 = phi i32 [ %36, %34 ], [ %4, %16 ]
  %25 = phi i64 [ %35, %34 ], [ 1, %16 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  ret void

29:                                               ; preds = %22, %37
  %30 = phi i32 [ %41, %37 ], [ %23, %22 ]
  %31 = phi i64 [ %40, %37 ], [ 1, %22 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !12

37:                                               ; preds = %29
  %38 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %25, i64 %31
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #12
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* @m, align 4, !tbaa !5
  br label %29, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z9Push_downi(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !14
  %5 = shl i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %6
  %8 = load i64, i64* %7, align 16, !tbaa !14
  %9 = add nsw i64 %8, %4
  store i64 %9, i64* %7, align 16, !tbaa !14
  %10 = load i64, i64* %3, align 8, !tbaa !14
  %11 = or i32 %5, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %13, align 8, !tbaa !14
  %16 = load i64, i64* %3, align 8, !tbaa !14
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %6
  %18 = bitcast i64* %17 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 16, !tbaa !14
  %20 = insertelement <2 x i64> poison, i64 %16, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = add nsw <2 x i64> %19, %21
  %23 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 16, !tbaa !14
  store i64 0, i64* %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7Push_upi(i32 %0) local_unnamed_addr #7 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 {
  %7 = icmp eq i32 %1, %3
  %8 = icmp eq i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = add nsw i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !14
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = add nsw i64 %17, %11
  store i64 %18, i64* %16, align 8, !tbaa !14
  br label %41

19:                                               ; preds = %6
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_Z9Push_downi(i32 %0) #12
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nsw i32 %2, %1
  %27 = ashr i32 %26, 1
  %28 = icmp slt i32 %27, %4
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = shl i32 %0, 1
  tail call void @_Z6updataiiiiii(i32 %30, i32 %1, i32 %27, i32 %3, i32 %4, i32 %5) #12
  br label %40

31:                                               ; preds = %25
  %32 = icmp slt i32 %27, %3
  %33 = shl i32 %0, 1
  br i1 %32, label %34, label %37

34:                                               ; preds = %31
  %35 = or i32 %33, 1
  %36 = add nsw i32 %27, 1
  tail call void @_Z6updataiiiiii(i32 %35, i32 %36, i32 %2, i32 %3, i32 %4, i32 %5) #12
  br label %40

37:                                               ; preds = %31
  tail call void @_Z6updataiiiiii(i32 %33, i32 %1, i32 %27, i32 %3, i32 %27, i32 %5) #12
  %38 = or i32 %33, 1
  %39 = add nsw i32 %27, 1
  tail call void @_Z6updataiiiiii(i32 %38, i32 %39, i32 %2, i32 %39, i32 %4, i32 %5) #12
  br label %40

40:                                               ; preds = %34, %37, %29
  tail call void @_Z7Push_upi(i32 %0) #12
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z1Qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #8 {
  br label %6

6:                                                ; preds = %35, %5
  %7 = phi i32 [ %36, %35 ], [ %0, %5 ]
  %8 = phi i32 [ %37, %35 ], [ %1, %5 ]
  %9 = phi i32 [ %13, %35 ], [ %2, %5 ]
  %10 = icmp eq i32 %8, %3
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi i32 [ %31, %30 ], [ %7, %6 ]
  %13 = phi i32 [ %22, %30 ], [ %9, %6 ]
  %14 = icmp eq i32 %13, %4
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !14
  br label %38

20:                                               ; preds = %11
  %21 = add nsw i32 %13, %8
  %22 = ashr i32 %21, 1
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_Z9Push_downi(i32 %12) #12
  br label %28

28:                                               ; preds = %27, %20
  %29 = icmp slt i32 %22, %4
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = shl i32 %12, 1
  br label %11

32:                                               ; preds = %28
  %33 = icmp slt i32 %22, %3
  %34 = shl i32 %12, 1
  br i1 %33, label %35, label %40

35:                                               ; preds = %32
  %36 = or i32 %34, 1
  %37 = add nsw i32 %22, 1
  br label %6

38:                                               ; preds = %16, %40
  %39 = phi i64 [ %46, %40 ], [ %19, %16 ]
  ret i64 %39

40:                                               ; preds = %32
  %41 = tail call i64 @_Z1Qiiiii(i32 %34, i32 %8, i32 %22, i32 %3, i32 %22) #12
  %42 = or i32 %34, 1
  %43 = add nsw i32 %22, 1
  %44 = tail call i64 @_Z1Qiiiii(i32 %42, i32 %43, i32 %13, i32 %43, i32 %4) #12
  %45 = icmp slt i64 %41, %44
  %46 = select i1 %45, i64 %44, i64 %41
  br label %38
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %6, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

15:                                               ; preds = %5, %37
  %16 = phi i64 [ %44, %37 ], [ 1, %5 ]
  %17 = phi i64 [ %43, %37 ], [ 0, %5 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %17) #12
  ret void

23:                                               ; preds = %15
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  %27 = trunc i64 %16 to i32
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %18, i32 1, i32 %27, i32 %26) #12
  br label %28

28:                                               ; preds = %72, %23
  %29 = phi i64 [ %81, %72 ], [ 1, %23 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %29
  %35 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %16, i64 %29
  %36 = load i32, i32* %34, align 4, !tbaa !5
  br label %45

37:                                               ; preds = %28
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = load i32, i32* %24, align 4, !tbaa !5
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %38, i32 %27, i32 %27, i32 %39) #12
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = tail call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %40, i32 1, i32 %40) #12
  %42 = icmp slt i64 %17, %41
  %43 = select i1 %42, i64 %41, i64 %17
  %44 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

45:                                               ; preds = %33, %62
  %46 = phi i32 [ %36, %33 ], [ %71, %62 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %29, i64 -1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %35, align 4, !tbaa !5
  br label %72

52:                                               ; preds = %45
  %53 = add nsw i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %29, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %57, i64 %29
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %35, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = add nsw i32 %46, -2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %29, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = sub nsw i32 0, %59
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %63, i32 %68, i32 %56, i32 %69) #12
  %70 = load i32, i32* %34, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %34, align 4, !tbaa !5
  br label %45, !llvm.loop !18

72:                                               ; preds = %52, %48
  %73 = phi i32 [ %51, %48 ], [ %60, %52 ]
  %74 = phi i32 [ %50, %48 ], [ %56, %52 ]
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = add nsw i32 %74, 1
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %75, i32 %76, i32 %27, i32 %73) #12
  %77 = load i32, i32* %34, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %34, align 4, !tbaa !5
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %29, i64 %79
  store i32 %27, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false) #13
  tail call void @_Z4readv() #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
