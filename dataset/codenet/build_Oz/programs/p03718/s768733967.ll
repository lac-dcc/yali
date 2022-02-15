; ModuleID = 'Project_CodeNet_C++1400/p03718/s768733967.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s768733967.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [1000001 x %struct.edge] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@lv = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@I = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@O = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@M = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@ex = dso_local local_unnamed_addr global i32 0, align 4
@ey = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768733967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2aeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %9, i32 3
  store i32 %6, i32* %10, align 4, !tbaa !9
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %9, i32 0
  store i32 %1, i32* %11, align 16, !tbaa !11
  %12 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %9, i32 1
  store i32 %2, i32* %12, align 4, !tbaa !12
  %13 = add nsw i32 %7, 2
  %14 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %9, i32 2
  store i32 %13, i32* %14, align 8, !tbaa !13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %13, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %18, i32 3
  store i32 %17, i32* %19, align 4, !tbaa !9
  store i32 %13, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %18, i32 0
  store i32 %0, i32* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %18, i32 1
  store i32 0, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %18, i32 2
  store i32 %8, i32* %22, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  store i32 0, i32* @head, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i32 [ %16, %20 ], [ 1, %1 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %12
  %14 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %12
  br label %15

15:                                               ; preds = %40, %8
  %16 = phi i32 [ %5, %8 ], [ %41, %40 ]
  %17 = phi i32* [ %13, %8 ], [ %42, %40 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %6, 1
  store i32 %21, i32* @head, align 4, !tbaa !5
  br label %4, !llvm.loop !14

22:                                               ; preds = %15
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %23, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %14, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %16, 1
  store i32 %37, i32* @tail, align 4, !tbaa !5
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %38
  store i32 %25, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %30, %34
  %41 = phi i32 [ %16, %22 ], [ %16, %30 ], [ %37, %34 ]
  %42 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %23, i32 3
  br label %15, !llvm.loop !16

43:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %6
  br label %10

10:                                               ; preds = %45, %5
  %11 = phi i32 [ %48, %45 ], [ %8, %5 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 16, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %14, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %2
  %29 = select i1 %28, i32 %25, i32 %2
  %30 = tail call i32 @_Z3dfsiii(i32 %16, i32 %1, i32 %29) #11
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br i1 %31, label %45, label %34

34:                                               ; preds = %27
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %35, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, %30
  store i32 %44, i32* %42, align 4, !tbaa !12
  br label %49

45:                                               ; preds = %27, %13, %23
  %46 = phi i64 [ %14, %13 ], [ %14, %23 ], [ %33, %27 ]
  %47 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !9
  store i32 %48, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !17

49:                                               ; preds = %10, %34, %3
  %50 = phi i32 [ %2, %3 ], [ %30, %34 ], [ 0, %10 ]
  ret i32 %50
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %3
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %7 = load i32, i32* @p, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %5
  %11 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000004) bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i1 false)
  tail call void @_Z3bfsi(i32 %0) #11
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

21:                                               ; preds = %13
  ret i32 %6

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %26, %22 ], [ %6, %13 ]
  %24 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647) #11
  %25 = icmp sgt i32 %24, 0
  %26 = add nsw i32 %24, %23
  br i1 %25, label %22, label %5, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %3, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #11
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %33, %11
  %19 = phi i64 [ %34, %33 ], [ 1, %11 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !20

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %3, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 111
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* @p, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %3, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %28, 2
  store i32 %31, i32* @p, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %3, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %27
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !22

35:                                               ; preds = %7, %43
  %36 = phi i64 [ 1, %7 ], [ %47, %43 ]
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %35
  %44 = load i32, i32* @p, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @p, align 4, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %36
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !23

48:                                               ; preds = %38, %51
  %49 = phi i64 [ 1, %38 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @p, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @p, align 4, !tbaa !5
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !24

56:                                               ; preds = %48, %75
  %57 = phi i32 [ %71, %75 ], [ %39, %48 ]
  %58 = phi i32 [ %77, %75 ], [ %4, %48 ]
  %59 = phi i64 [ %76, %75 ], [ 1, %48 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %59
  %64 = trunc i64 %59 to i32
  %65 = trunc i64 %59 to i32
  br label %70

66:                                               ; preds = %56
  %67 = load i32, i32* @sx, align 4, !tbaa !5
  %68 = load i32, i32* @ex, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %118, label %114

70:                                               ; preds = %62, %111
  %71 = phi i32 [ %57, %62 ], [ %113, %111 ]
  %72 = phi i64 [ 1, %62 ], [ %112, %111 ]
  %73 = sext i32 %71 to i64
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %59, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  br label %56, !llvm.loop !25

78:                                               ; preds = %70
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %59, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !21
  switch i8 %80, label %111 [
    i8 111, label %81
    i8 83, label %95
    i8 84, label %102
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %59, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %59, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %83, i32 %85, i32 1) #11
  %86 = load i32, i32* %63, align 4, !tbaa !5
  %87 = load i32, i32* %82, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %86, i32 %87, i32 2147483647) #11
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %82, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %89, i32 %90, i32 2147483647) #11
  %91 = load i32, i32* %84, align 4, !tbaa !5
  %92 = load i32, i32* %63, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %91, i32 %92, i32 2147483647) #11
  %93 = load i32, i32* %84, align 4, !tbaa !5
  %94 = load i32, i32* %88, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %93, i32 %94, i32 2147483647) #11
  br label %111

95:                                               ; preds = %78
  store i32 %65, i32* @sx, align 4, !tbaa !5
  %96 = trunc i64 %72 to i32
  store i32 %96, i32* @sy, align 4, !tbaa !5
  %97 = load i32, i32* @S, align 4, !tbaa !5
  %98 = load i32, i32* %63, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %97, i32 %98, i32 2147483647) #11
  %99 = load i32, i32* @S, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %72
  %101 = load i32, i32* %100, align 4, !tbaa !5
  tail call void @_Z2aeiii(i32 %99, i32 %101, i32 2147483647) #11
  br label %111

102:                                              ; preds = %78
  store i32 %64, i32* @ex, align 4, !tbaa !5
  %103 = trunc i64 %72 to i32
  store i32 %103, i32* @ey, align 4, !tbaa !5
  %104 = load i32, i32* %63, align 4, !tbaa !5
  %105 = load i32, i32* @p, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  tail call void @_Z2aeiii(i32 %104, i32 %106, i32 2147483647) #11
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %72
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* @p, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  tail call void @_Z2aeiii(i32 %108, i32 %110, i32 2147483647) #11
  br label %111

111:                                              ; preds = %78, %81, %102, %95
  %112 = add nuw nsw i64 %72, 1
  %113 = load i32, i32* @m, align 4, !tbaa !5
  br label %70, !llvm.loop !26

114:                                              ; preds = %66
  %115 = load i32, i32* @sy, align 4, !tbaa !5
  %116 = load i32, i32* @ey, align 4, !tbaa !5
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %66
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  br label %128

122:                                              ; preds = %114
  %123 = load i32, i32* @S, align 4, !tbaa !5
  %124 = load i32, i32* @p, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = tail call i32 @_Z8max_flowii(i32 %123, i32 %125) #11
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %126) #11
  br label %128

128:                                              ; preds = %122, %118
  %129 = phi i32 [ %121, %118 ], [ 0, %122 ]
  ret i32 %129
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768733967.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
