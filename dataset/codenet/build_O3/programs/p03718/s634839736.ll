; ModuleID = 'Project_CodeNet_C++1400/p03718/s634839736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [88200 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 -1, align 4
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@s = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @num, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !12
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !13
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @num, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 2
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !13
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %2
  store i64 0, i64* %3, align 8, !tbaa !14
  %4 = load i32, i32* @T, align 4
  br label %9

5:                                                ; preds = %41, %9
  %6 = phi i32 [ %11, %9 ], [ %42, %41 ]
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %12, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %5, %0
  %10 = phi i64 [ 0, %0 ], [ %12, %5 ]
  %11 = phi i32 [ 1, %0 ], [ %6, %5 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %15
  %17 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %15
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %5, label %20

20:                                               ; preds = %9, %41
  %21 = phi i32 [ %44, %41 ], [ %18, %9 ]
  %22 = phi i32 [ %42, %41 ], [ %11, %9 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i64, i64* %17, align 8, !tbaa !14
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %31, align 8, !tbaa !14
  %37 = add nsw i32 %22, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %29, %4
  br i1 %40, label %46, label %41

41:                                               ; preds = %20, %27, %34
  %42 = phi i32 [ %37, %34 ], [ %22, %27 ], [ %22, %20 ]
  %43 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %5, label %20, !llvm.loop !15

46:                                               ; preds = %5, %34
  %47 = phi i1 [ true, %34 ], [ false, %5 ]
  ret i1 %47
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %53, label %13

11:                                               ; preds = %47
  %12 = icmp eq i64 %49, 0
  br i1 %12, label %53, label %54

13:                                               ; preds = %5, %47
  %14 = phi i32 [ %51, %47 ], [ %9, %5 ]
  %15 = phi i64 [ %49, %47 ], [ 0, %5 ]
  %16 = phi i64 [ %48, %47 ], [ %1, %5 ]
  %17 = icmp eq i64 %16, 0
  %18 = sext i32 %14 to i64
  br i1 %17, label %47, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %18, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %18, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = load i64, i64* %8, align 8, !tbaa !14
  %30 = add nsw i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = icmp slt i64 %21, %16
  %34 = select i1 %33, i64 %21, i64 %16
  %35 = tail call i64 @_Z3dfsix(i32 %25, i64 %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = add nsw i64 %35, %15
  %39 = sub nsw i64 %16, %35
  %40 = xor i32 %14, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %41, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = add nsw i64 %43, %35
  store i64 %44, i64* %42, align 8, !tbaa !12
  %45 = load i64, i64* %20, align 8, !tbaa !12
  %46 = sub nsw i64 %45, %35
  store i64 %46, i64* %20, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %13, %19, %23, %32, %37
  %48 = phi i64 [ %16, %19 ], [ %16, %23 ], [ %16, %32 ], [ %39, %37 ], [ 0, %13 ]
  %49 = phi i64 [ %15, %19 ], [ %15, %23 ], [ %15, %32 ], [ %38, %37 ], [ %15, %13 ]
  %50 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %18, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %11, label %13, !llvm.loop !17

53:                                               ; preds = %5, %11
  store i64 -1, i64* %8, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %11, %53, %2
  %55 = phi i64 [ %1, %2 ], [ 0, %53 ], [ %49, %11 ]
  ret i64 %55
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  br label %88

9:                                                ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %24, 1
  %12 = icmp slt i32 %10, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %88, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %10, 1
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %9, !llvm.loop !18

27:                                               ; preds = %14, %39
  %28 = phi i64 [ 1, %14 ], [ %40, %39 ]
  %29 = phi i32 [ undef, %14 ], [ %85, %39 ]
  %30 = phi i32 [ undef, %14 ], [ %84, %39 ]
  %31 = phi i32 [ undef, %14 ], [ %83, %39 ]
  %32 = phi i32 [ undef, %14 ], [ %82, %39 ]
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %28
  %34 = trunc i64 %28 to i32
  br label %42

35:                                               ; preds = %39
  %36 = icmp eq i32 %82, %84
  %37 = icmp eq i32 %83, %85
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %88, label %90

39:                                               ; preds = %81
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %35, label %27, !llvm.loop !19

42:                                               ; preds = %27, %81
  %43 = phi i64 [ 1, %27 ], [ %86, %81 ]
  %44 = phi i32 [ %29, %27 ], [ %85, %81 ]
  %45 = phi i32 [ %30, %27 ], [ %84, %81 ]
  %46 = phi i32 [ %31, %27 ], [ %83, %81 ]
  %47 = phi i32 [ %32, %27 ], [ %82, %81 ]
  %48 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %28, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !20
  %50 = trunc i64 %43 to i32
  switch i8 %49, label %80 [
    i8 83, label %81
    i8 84, label %51
    i8 111, label %52
  ]

51:                                               ; preds = %42
  br label %81

52:                                               ; preds = %42
  %53 = add nsw i32 %24, %50
  %54 = load i32, i32* @num, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %56, i32 0
  store i32 %53, i32* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %56, i32 2
  store i64 1, i64* %58, align 8, !tbaa !12
  %59 = load i32, i32* %33, align 4, !tbaa !5
  %60 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %56, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !13
  store i32 %55, i32* %33, align 4, !tbaa !5
  %61 = add nsw i32 %54, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %62, i32 0
  store i32 %34, i32* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %62, i32 2
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %62, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !13
  %69 = add nsw i32 %54, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %70, i32 0
  store i32 %34, i32* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %70, i32 2
  store i64 1, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %70, i32 1
  store i32 %61, i32* %73, align 4, !tbaa !13
  store i32 %69, i32* %66, align 4, !tbaa !5
  %74 = add nsw i32 %54, 4
  store i32 %74, i32* @num, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %75, i32 0
  store i32 %53, i32* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %75, i32 2
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %75, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !13
  store i32 %74, i32* %33, align 4, !tbaa !5
  br label %81

80:                                               ; preds = %42
  br label %81

81:                                               ; preds = %42, %80, %52, %51
  %82 = phi i32 [ %47, %51 ], [ %47, %52 ], [ %34, %42 ], [ %47, %80 ]
  %83 = phi i32 [ %46, %51 ], [ %46, %52 ], [ %50, %42 ], [ %46, %80 ]
  %84 = phi i32 [ %34, %51 ], [ %45, %52 ], [ %45, %42 ], [ %45, %80 ]
  %85 = phi i32 [ %50, %51 ], [ %44, %52 ], [ %44, %42 ], [ %44, %80 ]
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %39, label %42, !llvm.loop !21

88:                                               ; preds = %8, %9, %35
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %221

90:                                               ; preds = %35
  %91 = add nsw i32 %10, %24
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @S, align 4, !tbaa !5
  %93 = add nsw i32 %91, 2
  store i32 %93, i32* @T, align 4, !tbaa !5
  %94 = load i32, i32* @num, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %96, i32 0
  store i32 %82, i32* %97, align 16, !tbaa !9
  %98 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %96, i32 2
  store i64 1000000007, i64* %98, align 8, !tbaa !12
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %96, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !13
  store i32 %95, i32* %100, align 4, !tbaa !5
  %103 = add nsw i32 %94, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %104, i32 0
  store i32 %92, i32* %105, align 16, !tbaa !9
  %106 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %104, i32 2
  store i64 0, i64* %106, align 8, !tbaa !12
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %104, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !13
  store i32 %103, i32* %108, align 4, !tbaa !5
  %111 = add nsw i32 %83, %24
  %112 = add nsw i32 %94, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %113, i32 0
  store i32 %111, i32* %114, align 16, !tbaa !9
  %115 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %113, i32 2
  store i64 1000000007, i64* %115, align 8, !tbaa !12
  %116 = load i32, i32* %100, align 4, !tbaa !5
  %117 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %113, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !13
  store i32 %112, i32* %100, align 4, !tbaa !5
  %118 = add nsw i32 %94, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %119, i32 0
  store i32 %92, i32* %120, align 16, !tbaa !9
  %121 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %119, i32 2
  store i64 0, i64* %121, align 8, !tbaa !12
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %119, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !13
  store i32 %118, i32* %123, align 4, !tbaa !5
  %126 = add nsw i32 %94, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %127, i32 0
  store i32 %93, i32* %128, align 16, !tbaa !9
  %129 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %127, i32 2
  store i64 1000000007, i64* %129, align 8, !tbaa !12
  %130 = sext i32 %84 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %127, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !13
  store i32 %126, i32* %131, align 4, !tbaa !5
  %134 = add nsw i32 %94, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %135, i32 0
  store i32 %84, i32* %136, align 16, !tbaa !9
  %137 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %135, i32 2
  store i64 0, i64* %137, align 8, !tbaa !12
  %138 = sext i32 %93 to i64
  %139 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %135, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !13
  store i32 %134, i32* %139, align 4, !tbaa !5
  %142 = add nsw i32 %85, %24
  %143 = add nsw i32 %94, 7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %144, i32 0
  store i32 %93, i32* %145, align 16, !tbaa !9
  %146 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %144, i32 2
  store i64 1000000007, i64* %146, align 8, !tbaa !12
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %144, i32 1
  store i32 %149, i32* %150, align 4, !tbaa !13
  store i32 %143, i32* %148, align 4, !tbaa !5
  %151 = add nsw i32 %94, 8
  store i32 %151, i32* @num, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %152, i32 0
  store i32 %142, i32* %153, align 16, !tbaa !9
  %154 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %152, i32 2
  store i64 0, i64* %154, align 8, !tbaa !12
  %155 = load i32, i32* %139, align 4, !tbaa !5
  %156 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %152, i32 1
  store i32 %155, i32* %156, align 4, !tbaa !13
  store i32 %151, i32* %139, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %211, %90
  %158 = phi i32 [ 0, %90 ], [ %214, %211 ]
  br label %159

159:                                              ; preds = %157, %205
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i1 false) #10
  %160 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %160, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %161
  store i64 0, i64* %162, align 8, !tbaa !14
  %163 = load i32, i32* @T, align 4
  br label %168

164:                                              ; preds = %200, %168
  %165 = phi i32 [ %170, %168 ], [ %201, %200 ]
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %171, %166
  br i1 %167, label %219, label %168

168:                                              ; preds = %164, %159
  %169 = phi i64 [ 0, %159 ], [ %171, %164 ]
  %170 = phi i32 [ 1, %159 ], [ %165, %164 ]
  %171 = add nuw nsw i64 %169, 1
  %172 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %174
  %176 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %174
  %177 = load i32, i32* %175, align 4, !tbaa !5
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %164, label %179

179:                                              ; preds = %168, %200
  %180 = phi i32 [ %203, %200 ], [ %177, %168 ]
  %181 = phi i32 [ %201, %200 ], [ %170, %168 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %182, i32 2
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %182, i32 0
  %188 = load i32, i32* %187, align 16, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load i64, i64* %176, align 8, !tbaa !14
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %190, align 8, !tbaa !14
  %196 = add nsw i32 %181, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %197
  store i32 %188, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i32 %188, %163
  br i1 %199, label %205, label %200

200:                                              ; preds = %193, %186, %179
  %201 = phi i32 [ %196, %193 ], [ %181, %186 ], [ %181, %179 ]
  %202 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %182, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %164, label %179, !llvm.loop !15

205:                                              ; preds = %193
  %206 = call i64 @_Z3dfsix(i32 %160, i64 1000000007)
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %159, label %209, !llvm.loop !22

209:                                              ; preds = %205
  %210 = trunc i64 %206 to i32
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i32 [ %217, %211 ], [ %210, %209 ]
  %213 = phi i32 [ %214, %211 ], [ %158, %209 ]
  %214 = add nsw i32 %213, %212
  %215 = load i32, i32* @S, align 4, !tbaa !5
  %216 = call i64 @_Z3dfsix(i32 %215, i64 1000000007)
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %157, label %211, !llvm.loop !22

219:                                              ; preds = %164
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  br label %221

221:                                              ; preds = %219, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 4}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
