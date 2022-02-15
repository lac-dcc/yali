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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i32 [ 1, %1 ], [ %14, %18 ]
  %6 = phi i32 [ %0, %1 ], [ %20, %18 ]
  %7 = phi i64 [ 0, %1 ], [ %15, %18 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %8
  %10 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %42, %4
  %14 = phi i32 [ %5, %4 ], [ %43, %42 ]
  %15 = add nuw nsw i64 %7, 1
  %16 = zext i32 %14 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %48, label %18, !llvm.loop !14

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %4

21:                                               ; preds = %4, %42
  %22 = phi i32 [ %43, %42 ], [ %5, %4 ]
  %23 = phi i32 [ %44, %42 ], [ %5, %4 ]
  %24 = phi i32 [ %46, %42 ], [ %11, %4 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %25, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %29, align 4, !tbaa !5
  %39 = add nsw i32 %23, 1
  store i32 %39, i32* @tail, align 4, !tbaa !5
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %40
  store i32 %27, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %21, %32, %36
  %43 = phi i32 [ %22, %21 ], [ %22, %32 ], [ %39, %36 ]
  %44 = phi i32 [ %23, %21 ], [ %23, %32 ], [ %39, %36 ]
  %45 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %25, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %13, label %21, !llvm.loop !16

48:                                               ; preds = %13
  %49 = trunc i64 %15 to i32
  store i32 %49, i32* @head, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %5, %44
  %12 = phi i32 [ %47, %44 ], [ %8, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 16, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %13, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, %2
  %28 = select i1 %27, i32 %24, i32 %2
  %29 = tail call i32 @_Z3dfsiii(i32 %15, i32 %1, i32 %28)
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br i1 %30, label %44, label %33

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %29
  store i32 %37, i32* %35, align 4, !tbaa !12
  %38 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %34, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %29
  store i32 %43, i32* %41, align 4, !tbaa !12
  br label %49

44:                                               ; preds = %26, %11, %22
  %45 = phi i64 [ %13, %11 ], [ %13, %22 ], [ %32, %26 ]
  %46 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !9
  store i32 %47, i32* %7, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !17

49:                                               ; preds = %44, %5, %33, %3
  %50 = phi i32 [ %2, %3 ], [ %29, %33 ], [ 0, %5 ], [ 0, %44 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %5
  br label %7

7:                                                ; preds = %70, %2
  %8 = phi i32 [ 0, %2 ], [ %73, %70 ]
  br label %9

9:                                                ; preds = %7, %67
  %10 = load i32, i32* @p, align 4, !tbaa !5
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000001 x i32]* @iter to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000001 x i32]* @h to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000004) bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i1 false)
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %32, %17
  %19 = phi i32 [ 1, %17 ], [ %28, %32 ]
  %20 = phi i32 [ %0, %17 ], [ %34, %32 ]
  %21 = phi i64 [ 0, %17 ], [ %29, %32 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %22
  %24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %22
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %56, %18
  %28 = phi i32 [ %19, %18 ], [ %57, %56 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = zext i32 %28 to i64
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %62, label %32, !llvm.loop !14

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %18

35:                                               ; preds = %18, %56
  %36 = phi i32 [ %57, %56 ], [ %19, %18 ]
  %37 = phi i32 [ %58, %56 ], [ %19, %18 ]
  %38 = phi i32 [ %60, %56 ], [ %25, %18 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %39, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %24, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %43, align 4, !tbaa !5
  %53 = add nsw i32 %37, 1
  store i32 %53, i32* @tail, align 4, !tbaa !5
  %54 = sext i32 %37 to i64
  %55 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %54
  store i32 %41, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %46, %35
  %57 = phi i32 [ %36, %35 ], [ %36, %46 ], [ %53, %50 ]
  %58 = phi i32 [ %37, %35 ], [ %37, %46 ], [ %53, %50 ]
  %59 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %39, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %27, label %35, !llvm.loop !16

62:                                               ; preds = %27
  %63 = trunc i64 %29 to i32
  store i32 %63, i32* @head, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  ret i32 %8

67:                                               ; preds = %62
  %68 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %9, !llvm.loop !18

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %74, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %73, %70 ], [ %8, %67 ]
  %73 = add nsw i32 %71, %72
  %74 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %70, label %7, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %97, label %67

4:                                                ; preds = %76
  %5 = icmp slt i32 %78, 1
  br i1 %5, label %97, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* @p, align 4, !tbaa !5
  %8 = add nuw i32 %78, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %64, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = trunc i64 %13 to i32
  %16 = add i32 %7, %15
  %17 = insertelement <4 x i32> poison, i32 %7, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add <4 x i32> %18, <i32 0, i32 1, i32 2, i32 3>
  %20 = add nsw i64 %13, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %12
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %45, %27 ]
  %29 = phi <4 x i32> [ %19, %25 ], [ %46, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %47, %27 ]
  %31 = or i64 %28, 1
  %32 = add nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %28, 9
  %39 = add <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %40 = add <4 x i32> %29, <i32 13, i32 13, i32 13, i32 13>
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %38
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %28, 16
  %46 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !19

49:                                               ; preds = %27
  %50 = or i64 %45, 1
  br label %51

51:                                               ; preds = %49, %12
  %52 = phi i64 [ 1, %12 ], [ %50, %49 ]
  %53 = phi <4 x i32> [ %19, %12 ], [ %46, %49 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %52
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55
  %63 = icmp eq i64 %10, %13
  br i1 %63, label %95, label %64

64:                                               ; preds = %6, %62
  %65 = phi i64 [ 1, %6 ], [ %14, %62 ]
  %66 = phi i32 [ %7, %6 ], [ %16, %62 ]
  br label %163

67:                                               ; preds = %0, %76
  %68 = phi i64 [ %77, %76 ], [ 1, %0 ]
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %68, i64 1
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69)
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  br label %81

76:                                               ; preds = %92, %67
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %67, label %4, !llvm.loop !21

81:                                               ; preds = %73, %92
  %82 = phi i64 [ 1, %73 ], [ %93, %92 ]
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %68, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !22
  %85 = icmp eq i8 %84, 111
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, i32* @p, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %68, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %87, 2
  store i32 %90, i32* @p, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %68, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %86
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %75
  br i1 %94, label %76, label %81, !llvm.loop !23

95:                                               ; preds = %163, %62
  %96 = phi i32 [ %16, %62 ], [ %166, %163 ]
  store i32 %96, i32* @p, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %0, %95, %4
  %98 = phi i1 [ %5, %95 ], [ true, %4 ], [ true, %0 ]
  %99 = phi i32 [ %78, %95 ], [ %78, %4 ], [ %2, %0 ]
  %100 = load i32, i32* @m, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %199, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* @p, align 4, !tbaa !5
  %104 = add nuw i32 %100, 1
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %160, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, -8
  %110 = or i64 %109, 1
  %111 = trunc i64 %109 to i32
  %112 = add i32 %103, %111
  %113 = insertelement <4 x i32> poison, i32 %103, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add <4 x i32> %114, <i32 0, i32 1, i32 2, i32 3>
  %116 = add nsw i64 %109, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %108
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %141, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %142, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %143, %123 ]
  %127 = or i64 %124, 1
  %128 = add nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %129 = add <4 x i32> %125, <i32 5, i32 5, i32 5, i32 5>
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %127
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %124, 9
  %135 = add <4 x i32> %125, <i32 9, i32 9, i32 9, i32 9>
  %136 = add <4 x i32> %125, <i32 13, i32 13, i32 13, i32 13>
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %134
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %124, 16
  %142 = add <4 x i32> %125, <i32 16, i32 16, i32 16, i32 16>
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %123, !llvm.loop !24

145:                                              ; preds = %123
  %146 = or i64 %141, 1
  br label %147

147:                                              ; preds = %145, %108
  %148 = phi i64 [ 1, %108 ], [ %146, %145 ]
  %149 = phi <4 x i32> [ %115, %108 ], [ %142, %145 ]
  %150 = icmp eq i64 %119, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %153 = add <4 x i32> %149, <i32 5, i32 5, i32 5, i32 5>
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %148
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %147, %151
  %159 = icmp eq i64 %106, %109
  br i1 %159, label %170, label %160

160:                                              ; preds = %102, %158
  %161 = phi i64 [ 1, %102 ], [ %110, %158 ]
  %162 = phi i32 [ %103, %102 ], [ %112, %158 ]
  br label %182

163:                                              ; preds = %64, %163
  %164 = phi i64 [ %168, %163 ], [ %65, %64 ]
  %165 = phi i32 [ %166, %163 ], [ %66, %64 ]
  %166 = add nsw i32 %165, 1
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %95, label %163, !llvm.loop !25

170:                                              ; preds = %182, %158
  %171 = phi i32 [ %112, %158 ], [ %185, %182 ]
  store i32 %171, i32* @p, align 4, !tbaa !5
  %172 = select i1 %98, i1 true, i1 %101
  br i1 %172, label %199, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* @p, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %176
  %178 = load i32, i32* @S, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %179
  %181 = load i32, i32* @n, align 4
  br label %189

182:                                              ; preds = %160, %182
  %183 = phi i64 [ %187, %182 ], [ %161, %160 ]
  %184 = phi i32 [ %185, %182 ], [ %162, %160 ]
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %183
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %105
  br i1 %188, label %170, label %182, !llvm.loop !27

189:                                              ; preds = %173, %203
  %190 = phi i32 [ %204, %203 ], [ %99, %173 ]
  %191 = phi i32 [ %205, %203 ], [ %100, %173 ]
  %192 = phi i32 [ %206, %203 ], [ %100, %173 ]
  %193 = phi i64 [ %207, %203 ], [ 1, %173 ]
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %193
  %195 = icmp slt i32 %192, 1
  br i1 %195, label %203, label %196

196:                                              ; preds = %189
  %197 = trunc i64 %193 to i32
  %198 = trunc i64 %193 to i32
  br label %210

199:                                              ; preds = %203, %170, %97
  %200 = load i32, i32* @sx, align 4, !tbaa !5
  %201 = load i32, i32* @ex, align 4, !tbaa !5
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %388, label %384

203:                                              ; preds = %379, %189
  %204 = phi i32 [ %190, %189 ], [ %181, %379 ]
  %205 = phi i32 [ %191, %189 ], [ %380, %379 ]
  %206 = phi i32 [ %192, %189 ], [ %380, %379 ]
  %207 = add nuw nsw i64 %193, 1
  %208 = sext i32 %204 to i64
  %209 = icmp slt i64 %193, %208
  br i1 %209, label %189, label %199, !llvm.loop !28

210:                                              ; preds = %196, %379
  %211 = phi i32 [ %191, %196 ], [ %380, %379 ]
  %212 = phi i64 [ 1, %196 ], [ %381, %379 ]
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %193, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !22
  switch i8 %214, label %379 [
    i8 111, label %215
    i8 83, label %303
    i8 84, label %341
  ]

215:                                              ; preds = %210
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %193, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %193, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = load i32, i32* @k, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %225, i32 3
  store i32 %222, i32* %226, align 4, !tbaa !9
  store i32 %224, i32* %221, align 4, !tbaa !5
  %227 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %225, i32 0
  store i32 %219, i32* %227, align 16, !tbaa !11
  %228 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %225, i32 1
  store i32 1, i32* %228, align 4, !tbaa !12
  %229 = add nsw i32 %223, 2
  %230 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %225, i32 2
  store i32 %229, i32* %230, align 8, !tbaa !13
  %231 = sext i32 %219 to i64
  %232 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %234, i32 3
  store i32 %233, i32* %235, align 4, !tbaa !9
  store i32 %229, i32* %232, align 4, !tbaa !5
  %236 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %234, i32 0
  store i32 %217, i32* %236, align 16, !tbaa !11
  %237 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %234, i32 1
  store i32 0, i32* %237, align 4, !tbaa !12
  %238 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %234, i32 2
  store i32 %224, i32* %238, align 8, !tbaa !13
  %239 = load i32, i32* %194, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %223, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %244, i32 3
  store i32 %242, i32* %245, align 4, !tbaa !9
  store i32 %243, i32* %241, align 4, !tbaa !5
  %246 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %244, i32 0
  store i32 %217, i32* %246, align 16, !tbaa !11
  %247 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %244, i32 1
  store i32 2147483647, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %223, 4
  %249 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %244, i32 2
  store i32 %248, i32* %249, align 8, !tbaa !13
  %250 = load i32, i32* %221, align 4, !tbaa !5
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %251, i32 3
  store i32 %250, i32* %252, align 4, !tbaa !9
  store i32 %248, i32* %221, align 4, !tbaa !5
  %253 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %251, i32 0
  store i32 %239, i32* %253, align 16, !tbaa !11
  %254 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %251, i32 1
  store i32 0, i32* %254, align 4, !tbaa !12
  %255 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %251, i32 2
  store i32 %243, i32* %255, align 8, !tbaa !13
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %212
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %223, 5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %262, i32 3
  store i32 %260, i32* %263, align 4, !tbaa !9
  store i32 %261, i32* %259, align 4, !tbaa !5
  %264 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %262, i32 0
  store i32 %217, i32* %264, align 16, !tbaa !11
  %265 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %262, i32 1
  store i32 2147483647, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %223, 6
  %267 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %262, i32 2
  store i32 %266, i32* %267, align 8, !tbaa !13
  %268 = load i32, i32* %221, align 4, !tbaa !5
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %269, i32 3
  store i32 %268, i32* %270, align 4, !tbaa !9
  store i32 %266, i32* %221, align 4, !tbaa !5
  %271 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %269, i32 0
  store i32 %257, i32* %271, align 16, !tbaa !11
  %272 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %269, i32 1
  store i32 0, i32* %272, align 4, !tbaa !12
  %273 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %269, i32 2
  store i32 %261, i32* %273, align 8, !tbaa !13
  %274 = load i32, i32* %232, align 4, !tbaa !5
  %275 = add nsw i32 %223, 7
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %276, i32 3
  store i32 %274, i32* %277, align 4, !tbaa !9
  store i32 %275, i32* %232, align 4, !tbaa !5
  %278 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %276, i32 0
  store i32 %239, i32* %278, align 16, !tbaa !11
  %279 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %276, i32 1
  store i32 2147483647, i32* %279, align 4, !tbaa !12
  %280 = add nsw i32 %223, 8
  %281 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %276, i32 2
  store i32 %280, i32* %281, align 8, !tbaa !13
  %282 = load i32, i32* %241, align 4, !tbaa !5
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %283, i32 3
  store i32 %282, i32* %284, align 4, !tbaa !9
  store i32 %280, i32* %241, align 4, !tbaa !5
  %285 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %283, i32 0
  store i32 %219, i32* %285, align 16, !tbaa !11
  %286 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %283, i32 1
  store i32 0, i32* %286, align 4, !tbaa !12
  %287 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %283, i32 2
  store i32 %275, i32* %287, align 8, !tbaa !13
  %288 = load i32, i32* %232, align 4, !tbaa !5
  %289 = add nsw i32 %223, 9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %290, i32 3
  store i32 %288, i32* %291, align 4, !tbaa !9
  store i32 %289, i32* %232, align 4, !tbaa !5
  %292 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %290, i32 0
  store i32 %257, i32* %292, align 16, !tbaa !11
  %293 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %290, i32 1
  store i32 2147483647, i32* %293, align 4, !tbaa !12
  %294 = add nsw i32 %223, 10
  %295 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %290, i32 2
  store i32 %294, i32* %295, align 8, !tbaa !13
  %296 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %294, i32* @k, align 4, !tbaa !5
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %297, i32 3
  store i32 %296, i32* %298, align 4, !tbaa !9
  store i32 %294, i32* %259, align 4, !tbaa !5
  %299 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %297, i32 0
  store i32 %219, i32* %299, align 16, !tbaa !11
  %300 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %297, i32 1
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %297, i32 2
  store i32 %289, i32* %301, align 8, !tbaa !13
  %302 = load i32, i32* @m, align 4, !tbaa !5
  br label %379

303:                                              ; preds = %210
  store i32 %198, i32* @sx, align 4, !tbaa !5
  %304 = trunc i64 %212 to i32
  store i32 %304, i32* @sy, align 4, !tbaa !5
  %305 = load i32, i32* %194, align 4, !tbaa !5
  %306 = load i32, i32* %180, align 4, !tbaa !5
  %307 = load i32, i32* @k, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %309, i32 3
  store i32 %306, i32* %310, align 4, !tbaa !9
  store i32 %308, i32* %180, align 4, !tbaa !5
  %311 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %309, i32 0
  store i32 %305, i32* %311, align 16, !tbaa !11
  %312 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %309, i32 1
  store i32 2147483647, i32* %312, align 4, !tbaa !12
  %313 = add nsw i32 %307, 2
  %314 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %309, i32 2
  store i32 %313, i32* %314, align 8, !tbaa !13
  %315 = sext i32 %305 to i64
  %316 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %313 to i64
  %319 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %318, i32 3
  store i32 %317, i32* %319, align 4, !tbaa !9
  store i32 %313, i32* %316, align 4, !tbaa !5
  %320 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %318, i32 0
  store i32 %178, i32* %320, align 16, !tbaa !11
  %321 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %318, i32 1
  store i32 0, i32* %321, align 4, !tbaa !12
  %322 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %318, i32 2
  store i32 %308, i32* %322, align 8, !tbaa !13
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %212
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = load i32, i32* %180, align 4, !tbaa !5
  %326 = add nsw i32 %307, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %327, i32 3
  store i32 %325, i32* %328, align 4, !tbaa !9
  store i32 %326, i32* %180, align 4, !tbaa !5
  %329 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %327, i32 0
  store i32 %324, i32* %329, align 16, !tbaa !11
  %330 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %327, i32 1
  store i32 2147483647, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %307, 4
  %332 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %327, i32 2
  store i32 %331, i32* %332, align 8, !tbaa !13
  %333 = sext i32 %324 to i64
  %334 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  store i32 %331, i32* @k, align 4, !tbaa !5
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %336, i32 3
  store i32 %335, i32* %337, align 4, !tbaa !9
  store i32 %331, i32* %334, align 4, !tbaa !5
  %338 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %336, i32 0
  store i32 %178, i32* %338, align 16, !tbaa !11
  %339 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %336, i32 1
  store i32 0, i32* %339, align 4, !tbaa !12
  %340 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %336, i32 2
  store i32 %326, i32* %340, align 8, !tbaa !13
  br label %379

341:                                              ; preds = %210
  store i32 %197, i32* @ex, align 4, !tbaa !5
  %342 = trunc i64 %212 to i32
  store i32 %342, i32* @ey, align 4, !tbaa !5
  %343 = load i32, i32* %194, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = load i32, i32* @k, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %349, i32 3
  store i32 %346, i32* %350, align 4, !tbaa !9
  store i32 %348, i32* %345, align 4, !tbaa !5
  %351 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %349, i32 0
  store i32 %175, i32* %351, align 16, !tbaa !11
  %352 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %349, i32 1
  store i32 2147483647, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %347, 2
  %354 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %349, i32 2
  store i32 %353, i32* %354, align 8, !tbaa !13
  %355 = load i32, i32* %177, align 4, !tbaa !5
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %356, i32 3
  store i32 %355, i32* %357, align 4, !tbaa !9
  store i32 %353, i32* %177, align 4, !tbaa !5
  %358 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %356, i32 0
  store i32 %343, i32* %358, align 16, !tbaa !11
  %359 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %356, i32 1
  store i32 0, i32* %359, align 4, !tbaa !12
  %360 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %356, i32 2
  store i32 %348, i32* %360, align 8, !tbaa !13
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %212
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %347, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %367, i32 3
  store i32 %365, i32* %368, align 4, !tbaa !9
  store i32 %366, i32* %364, align 4, !tbaa !5
  %369 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %367, i32 0
  store i32 %175, i32* %369, align 16, !tbaa !11
  %370 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %367, i32 1
  store i32 2147483647, i32* %370, align 4, !tbaa !12
  %371 = add nsw i32 %347, 4
  %372 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %367, i32 2
  store i32 %371, i32* %372, align 8, !tbaa !13
  %373 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %371, i32* @k, align 4, !tbaa !5
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %374, i32 3
  store i32 %373, i32* %375, align 4, !tbaa !9
  store i32 %371, i32* %177, align 4, !tbaa !5
  %376 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %374, i32 0
  store i32 %362, i32* %376, align 16, !tbaa !11
  %377 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %374, i32 1
  store i32 0, i32* %377, align 4, !tbaa !12
  %378 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %374, i32 2
  store i32 %366, i32* %378, align 8, !tbaa !13
  br label %379

379:                                              ; preds = %210, %215, %341, %303
  %380 = phi i32 [ %211, %210 ], [ %302, %215 ], [ %211, %341 ], [ %211, %303 ]
  %381 = add nuw nsw i64 %212, 1
  %382 = sext i32 %380 to i64
  %383 = icmp slt i64 %212, %382
  br i1 %383, label %210, label %203, !llvm.loop !30

384:                                              ; preds = %199
  %385 = load i32, i32* @sy, align 4, !tbaa !5
  %386 = load i32, i32* @ey, align 4, !tbaa !5
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %384, %199
  %389 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i32
  br label %398

392:                                              ; preds = %384
  %393 = load i32, i32* @S, align 4, !tbaa !5
  %394 = load i32, i32* @p, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  %396 = tail call i32 @_Z8max_flowii(i32 %393, i32 %395)
  %397 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %396)
  br label %398

398:                                              ; preds = %392, %388
  %399 = phi i32 [ %391, %388 ], [ 0, %392 ]
  ret i32 %399
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768733967.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!19 = distinct !{!19, !15, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !20}
!25 = distinct !{!25, !15, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !15, !26, !20}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15}
