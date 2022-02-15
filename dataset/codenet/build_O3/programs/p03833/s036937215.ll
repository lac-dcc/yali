; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [20202 x i64] zeroinitializer, align 16
@B = dso_local global [222 x [20202 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getmaxPxxx(i64* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @sz, align 8, !tbaa !5
  %5 = icmp sgt i64 %1, %2
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, %2
  %8 = add nsw i64 %4, %1
  br label %9

9:                                                ; preds = %6, %29
  %10 = phi i64 [ %34, %29 ], [ %7, %6 ]
  %11 = phi i64 [ %32, %29 ], [ %8, %6 ]
  %12 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, i64* %0, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %12, %17
  %19 = select i1 %18, i64 %17, i64 %12
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %12, %9 ], [ %19, %15 ]
  %22 = and i64 %10, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %0, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp slt i64 %21, %26
  %28 = select i1 %27, i64 %26, i64 %21
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i64 [ %28, %24 ], [ %21, %20 ]
  %31 = add nsw i64 %11, 1
  %32 = ashr i64 %31, 1
  %33 = add nsw i64 %10, -1
  %34 = ashr i64 %33, 1
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %9, !llvm.loop !9

36:                                               ; preds = %29, %3
  %37 = phi i64 [ 0, %3 ], [ %30, %29 ]
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = load i64, i64* @sz, align 8
  %10 = add nsw i64 %9, %1
  %11 = add nsw i64 %9, %0
  %12 = icmp slt i64 %8, 1
  %13 = icmp sgt i64 %0, %1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %2, %45
  %16 = phi i64 [ %46, %45 ], [ %7, %2 ]
  %17 = phi i64 [ %47, %45 ], [ 1, %2 ]
  br label %18

18:                                               ; preds = %38, %15
  %19 = phi i64 [ %43, %38 ], [ %10, %15 ]
  %20 = phi i64 [ %41, %38 ], [ %11, %15 ]
  %21 = phi i64 [ %39, %38 ], [ 0, %15 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %17, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp slt i64 %21, %26
  %28 = select i1 %27, i64 %26, i64 %21
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i64 [ %21, %18 ], [ %28, %24 ]
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %17, i64 %19
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i64 %35, i64 %30
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i64 [ %37, %33 ], [ %30, %29 ]
  %40 = add nsw i64 %20, 1
  %41 = ashr i64 %40, 1
  %42 = add nsw i64 %19, -1
  %43 = ashr i64 %42, 1
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %18, !llvm.loop !9

45:                                               ; preds = %38
  %46 = add nsw i64 %39, %16
  %47 = add nuw i64 %17, 1
  %48 = icmp eq i64 %17, %8
  br i1 %48, label %49, label %15, !llvm.loop !11

49:                                               ; preds = %45, %2
  %50 = phi i64 [ %7, %2 ], [ %46, %45 ]
  ret i64 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dncxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %94, label %6

6:                                                ; preds = %4, %85
  %7 = phi i64 [ %87, %85 ], [ %2, %4 ]
  %8 = phi i64 [ %92, %85 ], [ %0, %4 ]
  %9 = add nsw i64 %8, %1
  %10 = ashr i64 %9, 1
  %11 = load i64, i64* @k, align 8
  %12 = load i64, i64* @sz, align 8
  %13 = add nsw i64 %12, %10
  %14 = icmp sle i64 %7, %3
  %15 = icmp sle i64 %7, %10
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %85

17:                                               ; preds = %6
  %18 = icmp slt i64 %11, 1
  %19 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %10
  %20 = load i64, i64* %19, align 8, !tbaa !5
  br i1 %18, label %21, label %35

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %31, %21 ], [ %7, %17 ]
  %23 = phi i64 [ %30, %21 ], [ %7, %17 ]
  %24 = phi i64 [ %29, %21 ], [ -1000000000000000000, %17 ]
  %25 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = sub nsw i64 %26, %20
  %28 = icmp sgt i64 %27, %24
  %29 = select i1 %28, i64 %27, i64 %24
  %30 = select i1 %28, i64 %22, i64 %23
  %31 = add nsw i64 %22, 1
  %32 = icmp slt i64 %22, %3
  %33 = icmp slt i64 %22, %10
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %21, label %85, !llvm.loop !12

35:                                               ; preds = %17, %77
  %36 = phi i64 [ %81, %77 ], [ %7, %17 ]
  %37 = phi i64 [ %80, %77 ], [ %7, %17 ]
  %38 = phi i64 [ %79, %77 ], [ -1000000000000000000, %17 ]
  %39 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %40, %20
  %42 = add nsw i64 %12, %36
  br label %43

43:                                               ; preds = %35, %73
  %44 = phi i64 [ %74, %73 ], [ %41, %35 ]
  %45 = phi i64 [ %75, %73 ], [ 1, %35 ]
  br label %46

46:                                               ; preds = %66, %43
  %47 = phi i64 [ %71, %66 ], [ %13, %43 ]
  %48 = phi i64 [ %69, %66 ], [ %42, %43 ]
  %49 = phi i64 [ %67, %66 ], [ 0, %43 ]
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %45, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %49, %54
  %56 = select i1 %55, i64 %54, i64 %49
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i64 [ %49, %46 ], [ %56, %52 ]
  %59 = and i64 %47, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %45, i64 %47
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp slt i64 %58, %63
  %65 = select i1 %64, i64 %63, i64 %58
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %65, %61 ], [ %58, %57 ]
  %68 = add nsw i64 %48, 1
  %69 = ashr i64 %68, 1
  %70 = add nsw i64 %47, -1
  %71 = ashr i64 %70, 1
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %46, !llvm.loop !9

73:                                               ; preds = %66
  %74 = add nsw i64 %67, %44
  %75 = add nuw i64 %45, 1
  %76 = icmp eq i64 %45, %11
  br i1 %76, label %77, label %43, !llvm.loop !11

77:                                               ; preds = %73
  %78 = icmp sgt i64 %74, %38
  %79 = select i1 %78, i64 %74, i64 %38
  %80 = select i1 %78, i64 %36, i64 %37
  %81 = add nsw i64 %36, 1
  %82 = icmp slt i64 %36, %3
  %83 = icmp slt i64 %36, %10
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %35, label %85, !llvm.loop !12

85:                                               ; preds = %77, %21, %6
  %86 = phi i64 [ -1000000000000000000, %6 ], [ %29, %21 ], [ %79, %77 ]
  %87 = phi i64 [ %7, %6 ], [ %30, %21 ], [ %80, %77 ]
  %88 = load i64, i64* @ans, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %86, i64 %88
  store i64 %90, i64* @ans, align 8, !tbaa !5
  %91 = add nsw i64 %10, -1
  tail call void @_Z3dncxxxx(i64 %8, i64 %91, i64 %7, i64 %87)
  %92 = add nsw i64 %10, 1
  %93 = icmp slt i64 %10, %1
  br i1 %93, label %6, label %94

94:                                               ; preds = %85, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @k, align 8, !tbaa !5
  br i1 %6, label %27, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %7, 1
  br i1 %9, label %95, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %4, !llvm.loop !13

22:                                               ; preds = %8, %90
  %23 = phi i64 [ %91, %90 ], [ %5, %8 ]
  %24 = phi i64 [ %92, %90 ], [ %7, %8 ]
  %25 = phi i64 [ %93, %90 ], [ 1, %8 ]
  %26 = icmp slt i64 %24, 1
  br i1 %26, label %90, label %79

27:                                               ; preds = %90, %4
  %28 = phi i64 [ %7, %4 ], [ %92, %90 ]
  %29 = phi i64 [ %5, %4 ], [ %91, %90 ]
  %30 = load i64, i64* @sz, align 8
  %31 = icmp sgt i64 %28, 0
  %32 = icmp sgt i64 %30, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %95

34:                                               ; preds = %27
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %30, -1
  %38 = shl nuw i64 %37, 1
  %39 = or i64 %38, 1
  %40 = icmp eq i64 %30, 2
  br label %41

41:                                               ; preds = %34, %76
  %42 = phi i64 [ %77, %76 ], [ 1, %34 ]
  br i1 %36, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %38
  %45 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %39
  %46 = load i64, i64* %44, align 16
  %47 = load i64, i64* %45, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %47, i64 %46
  %50 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %37
  store i64 %49, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %41
  %52 = phi i64 [ %37, %43 ], [ %30, %41 ]
  br i1 %40, label %76, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %65, %53 ], [ %52, %51 ]
  %55 = add nsw i64 %54, -1
  %56 = shl nuw i64 %55, 1
  %57 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %56
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %58
  %60 = load i64, i64* %57, align 16
  %61 = load i64, i64* %59, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %61, i64 %60
  %64 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %55
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nsw i64 %54, -2
  %66 = shl nuw i64 %65, 1
  %67 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %66
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %68
  %70 = load i64, i64* %67, align 16
  %71 = load i64, i64* %69, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %71, i64 %70
  %74 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42, i64 %65
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = icmp sgt i64 %54, 3
  br i1 %75, label %53, label %76, !llvm.loop !14

76:                                               ; preds = %53, %51
  %77 = add nuw i64 %42, 1
  %78 = icmp eq i64 %42, %28
  br i1 %78, label %95, label %41, !llvm.loop !15

79:                                               ; preds = %22, %79
  %80 = phi i64 [ %85, %79 ], [ 1, %22 ]
  %81 = load i64, i64* @sz, align 8, !tbaa !5
  %82 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %80, i64 %81
  %83 = getelementptr inbounds i64, i64* %82, i64 %25
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = load i64, i64* @k, align 8, !tbaa !5
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %79, label %88, !llvm.loop !16

88:                                               ; preds = %79
  %89 = load i64, i64* @n, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %22
  %91 = phi i64 [ %89, %88 ], [ %23, %22 ]
  %92 = phi i64 [ %86, %88 ], [ %24, %22 ]
  %93 = add nuw nsw i64 %25, 1
  %94 = icmp slt i64 %25, %91
  br i1 %94, label %22, label %27, !llvm.loop !17

95:                                               ; preds = %76, %8, %27
  %96 = phi i64 [ %29, %27 ], [ %5, %8 ], [ %29, %76 ]
  tail call void @_Z3dncxxxx(i64 1, i64 %96, i64 1, i64 %96)
  %97 = load i64, i64* @ans, align 8, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %97)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
