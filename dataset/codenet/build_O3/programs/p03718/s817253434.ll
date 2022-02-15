; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [1000010 x %struct.node] zeroinitializer, align 16
@ch = dso_local global [1010 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@nm = dso_local local_unnamed_addr global i32 0, align 4
@maxx = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4add1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @size, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @size, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  store i32 %5, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @size, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  store i32 %5, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @size, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %14, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !11
  store i32 %13, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %14, i32 2
  store i32 0, i32* %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @maxx, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000010 x i32]* @dep to i8*), i8 0, i64 %6, i1 false)
  %7 = add nuw i32 %1, 1
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ 0, %0 ], [ %7, %3 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @S, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 %10, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %17

13:                                               ; preds = %48, %17
  %14 = phi i32 [ %19, %17 ], [ %49, %48 ]
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %20, %15
  br i1 %16, label %53, label %17, !llvm.loop !13

17:                                               ; preds = %13, %8
  %18 = phi i64 [ 0, %8 ], [ %20, %13 ]
  %19 = phi i32 [ 1, %8 ], [ %14, %13 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %23
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %23
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %13, label %28

28:                                               ; preds = %17, %48
  %29 = phi i32 [ %51, %48 ], [ %26, %17 ]
  %30 = phi i32 [ %49, %48 ], [ %19, %17 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %31, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %35, align 4, !tbaa !5
  %45 = add nsw i32 %30, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %46
  store i32 %33, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %38, %28
  %49 = phi i32 [ %45, %42 ], [ %30, %38 ], [ %30, %28 ]
  %50 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %31, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %13, label %28, !llvm.loop !15

53:                                               ; preds = %13
  %54 = load i32, i32* @T, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  ret i1 %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %6
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %6
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %5, %46
  %13 = phi i32 [ %49, %46 ], [ %10, %5 ]
  %14 = phi i32 [ %47, %46 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %15, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %1, %14
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %26, i32 %29
  %32 = tail call i32 @_Z3dfsii(i32 %17, i32 %31)
  %33 = add nsw i32 %32, %14
  %34 = load i32, i32* %25, align 4, !tbaa !12
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %25, align 4, !tbaa !12
  %36 = xor i32 %13, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %37, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* %38, align 4, !tbaa !12
  %41 = load i32, i32* %25, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i32 %13, i32* %9, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %28
  %45 = icmp eq i32 %33, %1
  br i1 %45, label %51, label %46

46:                                               ; preds = %12, %24, %44
  %47 = phi i32 [ %33, %44 ], [ %14, %24 ], [ %14, %12 ]
  %48 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %15, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %12, !llvm.loop !16

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %47, %46 ], [ %1, %44 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5, %51
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %54, %2
  %56 = phi i32 [ %1, %2 ], [ 0, %54 ], [ %52, %51 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = load i32, i32* @maxx, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000010 x i32]* @dep to i8*), i8 0, i64 %7, i1 false) #11
  %8 = add nuw i32 %2, 1
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @S, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %18

14:                                               ; preds = %49, %18
  %15 = phi i32 [ %20, %18 ], [ %50, %49 ]
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %21, %16
  br i1 %17, label %54, label %18, !llvm.loop !13

18:                                               ; preds = %14, %9
  %19 = phi i64 [ 0, %9 ], [ %21, %14 ]
  %20 = phi i32 [ 1, %9 ], [ %15, %14 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %24
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %24
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %14, label %29

29:                                               ; preds = %18, %49
  %30 = phi i32 [ %52, %49 ], [ %27, %18 ]
  %31 = phi i32 [ %50, %49 ], [ %20, %18 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %26, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %36, align 4, !tbaa !5
  %46 = add nsw i32 %31, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %47
  store i32 %34, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %39, %29
  %50 = phi i32 [ %46, %43 ], [ %31, %39 ], [ %31, %29 ]
  %51 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %14, label %29, !llvm.loop !15

54:                                               ; preds = %14
  %55 = load i32, i32* @T, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %2, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = zext i32 %2 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @he, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @g, i64 0, i64 1) to i8*), i64 %64, i1 false)
  br label %65

65:                                               ; preds = %62, %60
  %66 = tail call i32 @_Z3dfsii(i32 %11, i32 100000000)
  %67 = load i32, i32* @ans, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* @ans, align 4, !tbaa !5
  br label %1, !llvm.loop !17

69:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @size, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @nm, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = add i32 %3, %2
  %7 = add i32 %6, %5
  store i32 %7, i32* @maxx, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %124, label %9

9:                                                ; preds = %0, %118
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i64 0, i64 0))
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %12, -1
  %15 = mul nsw i32 %14, %11
  %16 = load i32, i32* @nm, align 4
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %19
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %11, 1
  br i1 %22, label %118, label %23

23:                                               ; preds = %9
  %24 = add nuw i32 %11, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %112
  %27 = phi i64 [ 1, %23 ], [ %113, %112 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %13, i64 %27
  store i8 %30, i8* %31, align 1, !tbaa !18
  switch i8 %30, label %112 [
    i8 83, label %32
    i8 84, label %36
    i8 111, label %39
  ]

32:                                               ; preds = %26
  store i8 111, i8* %31, align 1, !tbaa !18
  %33 = trunc i64 %27 to i32
  %34 = add nsw i32 %15, %33
  %35 = add nsw i32 %34, %16
  store i32 %35, i32* @S, align 4, !tbaa !5
  br label %39

36:                                               ; preds = %26
  store i8 111, i8* %31, align 1, !tbaa !18
  %37 = trunc i64 %27 to i32
  %38 = add nsw i32 %15, %37
  store i32 %38, i32* @T, align 4, !tbaa !5
  br label %42

39:                                               ; preds = %26, %32
  %40 = trunc i64 %27 to i32
  %41 = add nsw i32 %15, %40
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ %38, %36 ]
  %44 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %45 = add nsw i32 %16, %43
  %46 = load i32, i32* @size, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %48, i32 0
  store i32 %45, i32* %49, align 4, !tbaa !9
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %48, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !11
  store i32 %47, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %48, i32 2
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = add nsw i32 %46, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %56, i32 0
  store i32 %43, i32* %57, align 4, !tbaa !9
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %56, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %56, i32 2
  store i32 0, i32* %62, align 4, !tbaa !12
  %63 = add nsw i32 %46, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64, i32 0
  store i32 %18, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64, i32 1
  store i32 %55, i32* %66, align 4, !tbaa !11
  store i32 %63, i32* %59, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64, i32 2
  store i32 100000000, i32* %67, align 4, !tbaa !12
  %68 = add nsw i32 %46, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %69, i32 0
  store i32 %45, i32* %70, align 4, !tbaa !9
  %71 = load i32, i32* %20, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %69, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %69, i32 2
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %46, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %75, i32 0
  store i32 %43, i32* %76, align 4, !tbaa !9
  %77 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %75, i32 1
  store i32 %68, i32* %77, align 4, !tbaa !11
  store i32 %74, i32* %20, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %75, i32 2
  store i32 100000000, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %46, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %80, i32 0
  store i32 %18, i32* %81, align 4, !tbaa !9
  %82 = load i32, i32* %51, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %80, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !11
  store i32 %79, i32* %51, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %80, i32 2
  store i32 0, i32* %84, align 4, !tbaa !12
  %85 = add nsw i32 %17, %44
  %86 = add nsw i32 %85, %21
  %87 = add nsw i32 %46, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %88, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !9
  %90 = load i32, i32* %59, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %88, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !11
  store i32 %87, i32* %59, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %88, i32 2
  store i32 100000000, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %46, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %94, i32 0
  store i32 %45, i32* %95, align 4, !tbaa !9
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %94, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %94, i32 2
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %46, 9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %102, i32 0
  store i32 %43, i32* %103, align 4, !tbaa !9
  %104 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %102, i32 1
  store i32 %93, i32* %104, align 4, !tbaa !11
  store i32 %101, i32* %97, align 4, !tbaa !5
  %105 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %102, i32 2
  store i32 100000000, i32* %105, align 4, !tbaa !12
  %106 = add nsw i32 %46, 10
  store i32 %106, i32* @size, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %107, i32 0
  store i32 %86, i32* %108, align 4, !tbaa !9
  %109 = load i32, i32* %51, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %107, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !11
  store i32 %106, i32* %51, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %107, i32 2
  store i32 0, i32* %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %26, %42
  %113 = add nuw nsw i64 %27, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %115, label %26, !llvm.loop !19

115:                                              ; preds = %112
  %116 = load i32, i32* @i, align 4, !tbaa !5
  %117 = load i32, i32* @n, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %9
  %119 = phi i32 [ %21, %9 ], [ %117, %115 ]
  %120 = phi i32 [ %12, %9 ], [ %116, %115 ]
  %121 = phi i32 [ 1, %9 ], [ %24, %115 ]
  store i32 %121, i32* @j, align 4, !tbaa !5
  %122 = add nsw i32 %120, 1
  store i32 %122, i32* @i, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %119
  br i1 %123, label %9, label %124, !llvm.loop !20

124:                                              ; preds = %118, %0
  tail call void @_Z5dinicv()
  %125 = load i32, i32* @ans, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 99999999
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %131

129:                                              ; preds = %124
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %131

131:                                              ; preds = %129, %127
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
