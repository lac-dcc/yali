; ModuleID = 'Project_CodeNet_C++1400/p04051/s648862827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@r = dso_local global [200000 x i32] zeroinitializer, align 16
@c = dso_local global [200000 x i32] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10collectionv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = load i64, i64* @result, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967294
  br label %34

10:                                               ; preds = %34, %3
  %11 = phi i64 [ undef, %3 ], [ %60, %34 ]
  %12 = phi i64 [ 0, %3 ], [ %61, %34 ]
  %13 = phi i64 [ %4, %3 ], [ %60, %34 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 2000, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 2000, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %19, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i64 %13, %25
  br label %27

27:                                               ; preds = %10, %15
  %28 = phi i64 [ %11, %10 ], [ %26, %15 ]
  store i64 %28, i64* @result, align 8, !tbaa !9
  br i1 %2, label %31, label %29

29:                                               ; preds = %0, %27
  %30 = load i64, i64* @result, align 8, !tbaa !9
  br label %64

31:                                               ; preds = %27
  %32 = load i64, i64* @result, align 8, !tbaa !9
  %33 = zext i32 %1 to i64
  br label %72

34:                                               ; preds = %34, %8
  %35 = phi i64 [ 0, %8 ], [ %61, %34 ]
  %36 = phi i64 [ %4, %8 ], [ %60, %34 ]
  %37 = phi i64 [ %9, %8 ], [ %62, %34 ]
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sub nsw i32 2000, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sub nsw i32 2000, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %41, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = add nsw i64 %36, %47
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 2000, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 2000, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %53, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = add nsw i64 %48, %59
  %61 = add nuw nsw i64 %35, 2
  %62 = add i64 %37, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %10, label %34, !llvm.loop !11

64:                                               ; preds = %72, %29
  %65 = phi i64 [ %30, %29 ], [ %88, %72 ]
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, 1000000007
  %69 = select i1 %67, i64 %65, i64 %68
  %70 = sdiv i64 %69, 2
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* @result, align 8, !tbaa !9
  ret void

72:                                               ; preds = %31, %72
  %73 = phi i64 [ 0, %31 ], [ %89, %72 ]
  %74 = phi i64 [ %32, %31 ], [ %88, %72 ]
  %75 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = or i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = or i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %79, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = sub i64 1000000007, %86
  %88 = add nsw i64 %87, %74
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %33
  br i1 %90, label %64, label %72, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8onePointv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %7
  %2 = phi i64 [ 1, %0 ], [ %8, %7 ]
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 0, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !9
  br label %10

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 4002
  br i1 %9, label %6, label %1, !llvm.loop !14

10:                                               ; preds = %22, %1
  %11 = phi i64 [ %5, %1 ], [ %29, %22 ]
  %12 = phi i64 [ 1, %1 ], [ %30, %22 ]
  %13 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %12, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = add nsw i64 %14, %11
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %12, i64 %2
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = add nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %16, align 8, !tbaa !9
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 4002
  br i1 %21, label %7, label %22, !llvm.loop !15

22:                                               ; preds = %10
  %23 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %20, i64 %3
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %19
  %26 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %20, i64 %2
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = add nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %26, align 8, !tbaa !9
  %30 = add nuw nsw i64 %12, 2
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8allPointv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %7
  %2 = phi i64 [ 4000, %0 ], [ %8, %7 ]
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 4001, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !9
  br label %10

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %10
  %8 = add nsw i64 %2, -1
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %6, label %1, !llvm.loop !16

10:                                               ; preds = %22, %1
  %11 = phi i64 [ %5, %1 ], [ %29, %22 ]
  %12 = phi i64 [ 4000, %1 ], [ %30, %22 ]
  %13 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %12, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = add nsw i64 %14, %11
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %12, i64 %2
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = add nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %16, align 8, !tbaa !9
  %20 = add nsw i64 %12, -1
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %7, label %22, !llvm.loop !17

22:                                               ; preds = %10
  %23 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %20, i64 %3
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %19
  %26 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %20, i64 %2
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = add nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %26, align 8, !tbaa !9
  %30 = add nsw i64 %12, -2
  br label %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %17

4:                                                ; preds = %8
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = zext i32 %14 to i64
  br label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %9
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !18

17:                                               ; preds = %18, %0, %4
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8, !tbaa !9
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %31, %18 ]
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 2000
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 2000
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %23, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !9
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %17, label %18, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %32

4:                                                ; preds = %8
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = zext i32 %14 to i64
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %9
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #8
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !18

17:                                               ; preds = %17, %6
  %18 = phi i64 [ 0, %6 ], [ %30, %17 ]
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 2000
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 2000
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %22, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !9
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %32, label %17, !llvm.loop !19

32:                                               ; preds = %17, %0, %4
  %33 = phi i32 [ %2, %0 ], [ %14, %4 ], [ %14, %17 ]
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8, !tbaa !9
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i64 [ 4000, %32 ], [ %40, %39 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 4001, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !9
  br label %42

39:                                               ; preds = %42
  %40 = add nsw i64 %35, -1
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %54, label %34, !llvm.loop !16

42:                                               ; preds = %160, %34
  %43 = phi i64 [ %38, %34 ], [ %167, %160 ]
  %44 = phi i64 [ 4000, %34 ], [ %168, %160 ]
  %45 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %44, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %46, %43
  %48 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %44, i64 %35
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = add nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %48, align 8, !tbaa !9
  %52 = add nsw i64 %44, -1
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %39, label %160, !llvm.loop !17

54:                                               ; preds = %39, %59
  %55 = phi i64 [ %60, %59 ], [ 1, %39 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !9
  br label %62

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, 4002
  br i1 %61, label %74, label %54, !llvm.loop !14

62:                                               ; preds = %169, %54
  %63 = phi i64 [ %58, %54 ], [ %176, %169 ]
  %64 = phi i64 [ 1, %54 ], [ %177, %169 ]
  %65 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %64, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %63
  %68 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %64, i64 %55
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !9
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, 4002
  br i1 %73, label %59, label %169, !llvm.loop !15

74:                                               ; preds = %59
  %75 = icmp sgt i32 %33, 0
  %76 = load i64, i64* @result, align 8, !tbaa !9
  br i1 %75, label %77, label %151

77:                                               ; preds = %74
  %78 = zext i32 %33 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %33, 1
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967294
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %110, %83 ]
  %85 = phi i64 [ %76, %81 ], [ %109, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %111, %83 ]
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %84
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sub nsw i32 2000, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %84
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sub nsw i32 2000, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %90, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, %85
  %98 = or i64 %84, 1
  %99 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 2000, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 2000, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %102, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %97
  %110 = add nuw nsw i64 %84, 2
  %111 = add i64 %86, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !11

113:                                              ; preds = %83, %77
  %114 = phi i64 [ undef, %77 ], [ %109, %83 ]
  %115 = phi i64 [ 0, %77 ], [ %110, %83 ]
  %116 = phi i64 [ %76, %77 ], [ %109, %83 ]
  %117 = icmp eq i64 %79, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 2000, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 2000, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %122, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %128, %116
  br label %130

130:                                              ; preds = %113, %118
  %131 = phi i64 [ %114, %113 ], [ %129, %118 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %149, %132 ], [ 0, %130 ]
  %134 = phi i64 [ %148, %132 ], [ %131, %130 ]
  %135 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = shl nsw i32 %136, 1
  %138 = or i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = or i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %139, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = sub i64 1000000007, %146
  %148 = add nsw i64 %147, %134
  %149 = add nuw nsw i64 %133, 1
  %150 = icmp eq i64 %149, %78
  br i1 %150, label %151, label %132, !llvm.loop !13

151:                                              ; preds = %132, %74
  %152 = phi i64 [ %76, %74 ], [ %148, %132 ]
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = add nsw i64 %152, 1000000007
  %156 = select i1 %154, i64 %152, i64 %155
  %157 = sdiv i64 %156, 2
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* @result, align 8, !tbaa !9
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %158)
  ret i32 0

160:                                              ; preds = %42
  %161 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %52, i64 %36
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %51
  %164 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %52, i64 %35
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8, !tbaa !9
  %168 = add nsw i64 %44, -2
  br label %42

169:                                              ; preds = %62
  %170 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %72, i64 %56
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = add nsw i64 %171, %71
  %173 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %72, i64 %55
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = add nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %173, align 8, !tbaa !9
  %177 = add nuw nsw i64 %64, 2
  br label %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
