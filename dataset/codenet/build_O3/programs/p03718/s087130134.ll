; ModuleID = 'Project_CodeNet_C++1400/p03718/s087130134.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s087130134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@In = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@Out = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [21005 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [210050 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [210050 x i32] zeroinitializer, align 16
@fl = dso_local local_unnamed_addr global [210050 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [21005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [21005 x i32] zeroinitializer, align 16
@calc = dso_local local_unnamed_addr global i32 0, align 4
@Now = dso_local local_unnamed_addr global [21005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@Map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %6
  store i32 %1, i32* %7, align 4, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %6
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %5, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3augi(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @calc, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %3
  %9 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %3
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %7, %42
  %13 = phi i32 [ %44, %42 ], [ %10, %7 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* @calc, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @_Z3augi(i32 %20)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %15, align 4, !tbaa !5
  %37 = xor i32 %13, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %12, %18, %26, %32
  %43 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %14
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !9

46:                                               ; preds = %42, %7, %34
  %47 = phi i32 [ %13, %34 ], [ 0, %7 ], [ 0, %42 ]
  %48 = phi i1 [ true, %34 ], [ false, %7 ], [ false, %42 ]
  store i32 %47, i32* %8, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %1
  %50 = phi i1 [ true, %1 ], [ %48, %46 ]
  ret i1 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4flowv() local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @Now to i8*), i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @h to i8*), i64 84020, i1 false)
  %1 = load i32, i32* @calc, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @calc, align 4, !tbaa !5
  %3 = load i32, i32* @S, align 4, !tbaa !5
  %4 = tail call zeroext i1 @_Z3augi(i32 %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %0, %5
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @ans, align 4, !tbaa !5
  %8 = load i32, i32* @calc, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @calc, align 4, !tbaa !5
  %10 = load i32, i32* @S, align 4, !tbaa !5
  %11 = tail call zeroext i1 @_Z3augi(i32 %10)
  br i1 %11, label %5, label %12, !llvm.loop !11

12:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #1 {
  %1 = load i32, i32* @sum, align 4, !tbaa !5
  %2 = load i32, i32* @calc, align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %84, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %16

7:                                                ; preds = %54
  %8 = icmp eq i32 %55, 1000000000
  %9 = select i1 %8, i1 true, i1 %3
  br i1 %9, label %84, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %6, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %5, 2
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, -2
  br label %58

16:                                               ; preds = %4, %54
  %17 = phi i64 [ 1, %4 ], [ %56, %54 ]
  %18 = phi i32 [ 1000000000, %4 ], [ %55, %54 ]
  %19 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %17
  %24 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %17
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %22, %49
  %28 = phi i32 [ %52, %49 ], [ %25, %22 ]
  %29 = phi i32 [ %50, %49 ], [ %18, %22 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %24, align 4, !tbaa !5
  %46 = sub i32 %44, %45
  %47 = icmp slt i32 %46, %29
  %48 = select i1 %47, i32 %46, i32 %29
  br label %49

49:                                               ; preds = %27, %34, %41
  %50 = phi i32 [ %29, %27 ], [ %48, %41 ], [ %29, %34 ]
  %51 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !12

54:                                               ; preds = %49, %22, %16
  %55 = phi i32 [ %18, %16 ], [ %18, %22 ], [ %50, %49 ]
  %56 = add nuw nsw i64 %17, 1
  %57 = icmp eq i64 %56, %6
  br i1 %57, label %7, label %16, !llvm.loop !13

58:                                               ; preds = %91, %14
  %59 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %60 = phi i64 [ %15, %14 ], [ %93, %91 ]
  %61 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %55
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %64
  %69 = add nuw nsw i64 %59, 1
  %70 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %87, label %91

73:                                               ; preds = %91, %10
  %74 = phi i64 [ 1, %10 ], [ %92, %91 ]
  %75 = icmp eq i64 %12, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %55
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %76, %80, %7, %0
  %85 = phi i1 [ %8, %7 ], [ true, %0 ], [ %8, %80 ], [ %8, %76 ], [ %8, %73 ]
  %86 = xor i1 %85, true
  ret i1 %86

87:                                               ; preds = %68
  %88 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %55
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %68
  %92 = add nuw nsw i64 %59, 2
  %93 = add i64 %60, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %73, label %58, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %234, label %145

7:                                                ; preds = %26
  %8 = icmp slt i32 %28, 1
  %9 = icmp slt i32 %21, 1
  br i1 %8, label %10, label %11

10:                                               ; preds = %7
  br i1 %9, label %234, label %145

11:                                               ; preds = %7
  br i1 %9, label %50, label %12

12:                                               ; preds = %11
  %13 = add nuw i32 %28, 1
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %47

17:                                               ; preds = %0, %26
  %18 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %44, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %7, !llvm.loop !15

31:                                               ; preds = %23, %44
  %32 = phi i64 [ 1, %23 ], [ %45, %44 ]
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %18, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* @tot, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %18, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %37, 2
  store i32 %40, i32* @tot, align 4, !tbaa !5
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %18, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  switch i8 %34, label %44 [
    i8 83, label %42
    i8 84, label %43
  ]

42:                                               ; preds = %36
  store i32 %40, i32* @S, align 4, !tbaa !5
  br label %44

43:                                               ; preds = %36
  store i32 %38, i32* @T, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %31, %43, %42
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %26, label %31, !llvm.loop !17

47:                                               ; preds = %12, %139
  %48 = phi i64 [ 1, %12 ], [ %140, %139 ]
  br label %111

49:                                               ; preds = %139
  br i1 %8, label %144, label %50

50:                                               ; preds = %11, %49
  %51 = phi i1 [ %9, %49 ], [ true, %11 ]
  %52 = load i32, i32* @tot, align 4, !tbaa !5
  %53 = add i32 %28, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %108, label %57

57:                                               ; preds = %50
  %58 = and i64 %55, -8
  %59 = or i64 %58, 1
  %60 = trunc i64 %58 to i32
  %61 = add i32 %52, %60
  %62 = insertelement <4 x i32> poison, i32 %52, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add <4 x i32> %63, <i32 0, i32 1, i32 2, i32 3>
  %65 = add nsw i64 %58, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %57
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %90, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %91, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %92, %72 ]
  %76 = or i64 %73, 1
  %77 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %78 = add <4 x i32> %74, <i32 5, i32 5, i32 5, i32 5>
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %73, 9
  %84 = add <4 x i32> %74, <i32 9, i32 9, i32 9, i32 9>
  %85 = add <4 x i32> %74, <i32 13, i32 13, i32 13, i32 13>
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %73, 16
  %91 = add <4 x i32> %74, <i32 16, i32 16, i32 16, i32 16>
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %72, !llvm.loop !18

94:                                               ; preds = %72, %57
  %95 = phi i64 [ 0, %57 ], [ %90, %72 ]
  %96 = phi <4 x i32> [ %64, %57 ], [ %91, %72 ]
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = or i64 %95, 1
  %100 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = add <4 x i32> %96, <i32 5, i32 5, i32 5, i32 5>
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %94, %98
  %107 = icmp eq i64 %55, %58
  br i1 %107, label %142, label %108

108:                                              ; preds = %50, %106
  %109 = phi i64 [ 1, %50 ], [ %59, %106 ]
  %110 = phi i32 [ %52, %50 ], [ %61, %106 ]
  br label %209

111:                                              ; preds = %47, %136
  %112 = phi i64 [ 1, %47 ], [ %137, %136 ]
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %48, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !16
  %115 = icmp eq i8 %114, 83
  br i1 %115, label %119, label %136

116:                                              ; preds = %119
  %117 = add nuw nsw i64 %120, 1
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %129, label %119, !llvm.loop !20

119:                                              ; preds = %111, %116
  %120 = phi i64 [ %117, %116 ], [ 1, %111 ]
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %120, i64 %112
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 84
  br i1 %123, label %124, label %116

124:                                              ; preds = %119
  %125 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %437

126:                                              ; preds = %129
  %127 = add nuw nsw i64 %130, 1
  %128 = icmp eq i64 %127, %16
  br i1 %128, label %136, label %129, !llvm.loop !21

129:                                              ; preds = %116, %126
  %130 = phi i64 [ %127, %126 ], [ 1, %116 ]
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %48, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 84
  br i1 %133, label %134, label %126

134:                                              ; preds = %129
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %437

136:                                              ; preds = %126, %111
  %137 = add nuw nsw i64 %112, 1
  %138 = icmp eq i64 %137, %16
  br i1 %138, label %139, label %111, !llvm.loop !22

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %48, 1
  %141 = icmp eq i64 %140, %15
  br i1 %141, label %49, label %47, !llvm.loop !23

142:                                              ; preds = %209, %106
  %143 = phi i32 [ %61, %106 ], [ %212, %209 ]
  store i32 %143, i32* @tot, align 4, !tbaa !5
  br i1 %51, label %234, label %145

144:                                              ; preds = %49
  br i1 %9, label %234, label %145

145:                                              ; preds = %4, %142, %10, %144
  %146 = phi i1 [ true, %10 ], [ true, %144 ], [ false, %142 ], [ true, %4 ]
  %147 = phi i32 [ %28, %10 ], [ %28, %144 ], [ %28, %142 ], [ %2, %4 ]
  %148 = phi i32 [ %21, %10 ], [ %21, %144 ], [ %21, %142 ], [ %5, %4 ]
  %149 = load i32, i32* @tot, align 4, !tbaa !5
  %150 = add i32 %148, 1
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %206, label %154

154:                                              ; preds = %145
  %155 = and i64 %152, -8
  %156 = or i64 %155, 1
  %157 = trunc i64 %155 to i32
  %158 = add i32 %149, %157
  %159 = insertelement <4 x i32> poison, i32 %149, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = add <4 x i32> %160, <i32 0, i32 1, i32 2, i32 3>
  %162 = add nsw i64 %155, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %193, label %167

167:                                              ; preds = %154
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %187, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %188, %169 ]
  %172 = phi i64 [ %168, %167 ], [ %189, %169 ]
  %173 = or i64 %170, 1
  %174 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %175 = add <4 x i32> %171, <i32 5, i32 5, i32 5, i32 5>
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %173
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %170, 9
  %181 = add <4 x i32> %171, <i32 9, i32 9, i32 9, i32 9>
  %182 = add <4 x i32> %171, <i32 13, i32 13, i32 13, i32 13>
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %180
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %170, 16
  %188 = add <4 x i32> %171, <i32 16, i32 16, i32 16, i32 16>
  %189 = add i64 %172, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %169, !llvm.loop !24

191:                                              ; preds = %169
  %192 = or i64 %187, 1
  br label %193

193:                                              ; preds = %191, %154
  %194 = phi i64 [ 1, %154 ], [ %192, %191 ]
  %195 = phi <4 x i32> [ %161, %154 ], [ %188, %191 ]
  %196 = icmp eq i64 %165, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = add nsw <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %199 = add <4 x i32> %195, <i32 5, i32 5, i32 5, i32 5>
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %194
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %193, %197
  %205 = icmp eq i64 %152, %155
  br i1 %205, label %216, label %206

206:                                              ; preds = %145, %204
  %207 = phi i64 [ 1, %145 ], [ %156, %204 ]
  %208 = phi i32 [ %149, %145 ], [ %158, %204 ]
  br label %223

209:                                              ; preds = %108, %209
  %210 = phi i64 [ %214, %209 ], [ %109, %108 ]
  %211 = phi i32 [ %212, %209 ], [ %110, %108 ]
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %54
  br i1 %215, label %142, label %209, !llvm.loop !25

216:                                              ; preds = %223, %204
  %217 = phi i32 [ %158, %204 ], [ %226, %223 ]
  store i32 %217, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @tot, align 4, !tbaa !5
  br i1 %146, label %236, label %218

218:                                              ; preds = %216
  %219 = add i32 %148, 1
  %220 = add i32 %147, 1
  %221 = zext i32 %220 to i64
  %222 = zext i32 %219 to i64
  br label %230

223:                                              ; preds = %206, %223
  %224 = phi i64 [ %228, %223 ], [ %207, %206 ]
  %225 = phi i32 [ %226, %223 ], [ %208, %206 ]
  %226 = add nsw i32 %225, 1
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %151
  br i1 %229, label %216, label %223, !llvm.loop !27

230:                                              ; preds = %218, %251
  %231 = phi i32 [ 1, %218 ], [ %336, %251 ]
  %232 = phi i64 [ 1, %218 ], [ %252, %251 ]
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %232
  br label %254

234:                                              ; preds = %142, %4, %144, %10
  %235 = load i32, i32* @tot, align 4, !tbaa !5
  store i32 %235, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @tot, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %251, %234, %216
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @Now to i8*), i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @h to i8*), i64 84020, i1 false) #6
  %237 = load i32, i32* @calc, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @calc, align 4, !tbaa !5
  %239 = load i32, i32* @S, align 4, !tbaa !5
  %240 = tail call zeroext i1 @_Z3augi(i32 %239) #6
  br i1 %240, label %241, label %248

241:                                              ; preds = %236, %241
  %242 = load i32, i32* @ans, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @ans, align 4, !tbaa !5
  %244 = load i32, i32* @calc, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @calc, align 4, !tbaa !5
  %246 = load i32, i32* @S, align 4, !tbaa !5
  %247 = tail call zeroext i1 @_Z3augi(i32 %246) #6
  br i1 %247, label %241, label %248, !llvm.loop !11

248:                                              ; preds = %241, %236
  %249 = load i32, i32* @sum, align 4, !tbaa !5
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %434, label %339

251:                                              ; preds = %335
  %252 = add nuw nsw i64 %232, 1
  %253 = icmp eq i64 %252, %221
  br i1 %253, label %236, label %230, !llvm.loop !28

254:                                              ; preds = %230, %335
  %255 = phi i32 [ %231, %230 ], [ %336, %335 ]
  %256 = phi i64 [ 1, %230 ], [ %337, %335 ]
  %257 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %232, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !16
  %259 = icmp eq i8 %258, 46
  br i1 %259, label %335, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %232, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %232, i64 %256
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %255, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %266
  store i32 %264, i32* %267, align 4, !tbaa !5
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %266
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %266
  store i32 1, i32* %272, align 4, !tbaa !5
  store i32 %265, i32* %269, align 4, !tbaa !5
  %273 = add nsw i32 %255, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %274
  store i32 %262, i32* %275, align 4, !tbaa !5
  %276 = sext i32 %264 to i64
  %277 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %274
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %274
  store i32 0, i32* %280, align 4, !tbaa !5
  %281 = load i32, i32* %233, align 4, !tbaa !5
  %282 = add nsw i32 %255, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %283
  store i32 %281, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %283
  store i32 %273, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %283
  store i32 1000000000, i32* %286, align 4, !tbaa !5
  store i32 %282, i32* %277, align 4, !tbaa !5
  %287 = add nsw i32 %255, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %288
  store i32 %264, i32* %289, align 4, !tbaa !5
  %290 = sext i32 %281 to i64
  %291 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %288
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %288
  store i32 0, i32* %294, align 4, !tbaa !5
  store i32 %287, i32* %291, align 4, !tbaa !5
  %295 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %256
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %255, 5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %298
  store i32 %296, i32* %299, align 4, !tbaa !5
  %300 = load i32, i32* %277, align 4, !tbaa !5
  %301 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %298
  store i32 1000000000, i32* %302, align 4, !tbaa !5
  store i32 %297, i32* %277, align 4, !tbaa !5
  %303 = add nsw i32 %255, 6
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %304
  store i32 %264, i32* %305, align 4, !tbaa !5
  %306 = sext i32 %296 to i64
  %307 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %304
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %304
  store i32 0, i32* %310, align 4, !tbaa !5
  store i32 %303, i32* %307, align 4, !tbaa !5
  %311 = add nsw i32 %255, 7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %312
  store i32 %262, i32* %313, align 4, !tbaa !5
  %314 = load i32, i32* %291, align 4, !tbaa !5
  %315 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %312
  store i32 1000000000, i32* %316, align 4, !tbaa !5
  store i32 %311, i32* %291, align 4, !tbaa !5
  %317 = add nsw i32 %255, 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %318
  store i32 %281, i32* %319, align 4, !tbaa !5
  %320 = load i32, i32* %269, align 4, !tbaa !5
  %321 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %318
  store i32 0, i32* %322, align 4, !tbaa !5
  store i32 %317, i32* %269, align 4, !tbaa !5
  %323 = add nsw i32 %255, 9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %324
  store i32 %262, i32* %325, align 4, !tbaa !5
  %326 = load i32, i32* %307, align 4, !tbaa !5
  %327 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %324
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %324
  store i32 1000000000, i32* %328, align 4, !tbaa !5
  store i32 %323, i32* %307, align 4, !tbaa !5
  %329 = add nsw i32 %255, 10
  store i32 %329, i32* @tot, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %330
  store i32 %296, i32* %331, align 4, !tbaa !5
  %332 = load i32, i32* %269, align 4, !tbaa !5
  %333 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %330
  store i32 0, i32* %334, align 4, !tbaa !5
  store i32 %329, i32* %269, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %254, %260
  %336 = phi i32 [ %255, %254 ], [ %329, %260 ]
  %337 = add nuw nsw i64 %256, 1
  %338 = icmp eq i64 %337, %222
  br i1 %338, label %251, label %254, !llvm.loop !29

339:                                              ; preds = %248, %431
  %340 = phi i32 [ %432, %431 ], [ %249, %248 ]
  %341 = load i32, i32* @calc, align 4
  %342 = add nuw i32 %340, 1
  %343 = zext i32 %342 to i64
  br label %352

344:                                              ; preds = %390
  %345 = icmp eq i32 %391, 1000000000
  br i1 %345, label %434, label %346

346:                                              ; preds = %344
  %347 = add nsw i64 %343, -1
  %348 = and i64 %347, 1
  %349 = icmp eq i32 %342, 2
  br i1 %349, label %409, label %350

350:                                              ; preds = %346
  %351 = and i64 %347, -2
  br label %394

352:                                              ; preds = %390, %339
  %353 = phi i64 [ 1, %339 ], [ %392, %390 ]
  %354 = phi i32 [ 1000000000, %339 ], [ %391, %390 ]
  %355 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, %341
  br i1 %357, label %358, label %390

358:                                              ; preds = %352
  %359 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %353
  %360 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %353
  %361 = load i32, i32* %359, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %390, label %363

363:                                              ; preds = %358, %385
  %364 = phi i32 [ %388, %385 ], [ %361, %358 ]
  %365 = phi i32 [ %386, %385 ], [ %354, %358 ]
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %385, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp slt i32 %375, %341
  br i1 %376, label %377, label %385

377:                                              ; preds = %370
  %378 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %373
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %360, align 4, !tbaa !5
  %382 = sub i32 %380, %381
  %383 = icmp slt i32 %382, %365
  %384 = select i1 %383, i32 %382, i32 %365
  br label %385

385:                                              ; preds = %377, %370, %363
  %386 = phi i32 [ %365, %363 ], [ %384, %377 ], [ %365, %370 ]
  %387 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %366
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %363, !llvm.loop !12

390:                                              ; preds = %385, %358, %352
  %391 = phi i32 [ %354, %352 ], [ %354, %358 ], [ %386, %385 ]
  %392 = add nuw nsw i64 %353, 1
  %393 = icmp eq i64 %392, %343
  br i1 %393, label %344, label %352, !llvm.loop !13

394:                                              ; preds = %442, %350
  %395 = phi i64 [ 1, %350 ], [ %443, %442 ]
  %396 = phi i64 [ %351, %350 ], [ %444, %442 ]
  %397 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp eq i32 %398, %341
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %395
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %391
  store i32 %403, i32* %401, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %400, %394
  %405 = add nuw nsw i64 %395, 1
  %406 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq i32 %407, %341
  br i1 %408, label %438, label %442

409:                                              ; preds = %442, %346
  %410 = phi i64 [ 1, %346 ], [ %443, %442 ]
  %411 = icmp eq i64 %348, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %410
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %341
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %410
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %391
  store i32 %419, i32* %417, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %416, %412, %409
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @Now to i8*), i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @h to i8*), i64 84020, i1 false) #6
  %421 = add nsw i32 %341, 1
  store i32 %421, i32* @calc, align 4, !tbaa !5
  %422 = load i32, i32* @S, align 4, !tbaa !5
  %423 = tail call zeroext i1 @_Z3augi(i32 %422) #6
  br i1 %423, label %424, label %431

424:                                              ; preds = %420, %424
  %425 = load i32, i32* @ans, align 4, !tbaa !5
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* @ans, align 4, !tbaa !5
  %427 = load i32, i32* @calc, align 4, !tbaa !5
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* @calc, align 4, !tbaa !5
  %429 = load i32, i32* @S, align 4, !tbaa !5
  %430 = tail call zeroext i1 @_Z3augi(i32 %429) #6
  br i1 %430, label %424, label %431, !llvm.loop !11

431:                                              ; preds = %424, %420
  %432 = load i32, i32* @sum, align 4, !tbaa !5
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %434, label %339, !llvm.loop !30

434:                                              ; preds = %431, %344, %248
  %435 = load i32, i32* @ans, align 4, !tbaa !5
  %436 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %134, %124, %434
  ret i32 0

438:                                              ; preds = %404
  %439 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %405
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %391
  store i32 %441, i32* %439, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %438, %404
  %443 = add nuw nsw i64 %395, 2
  %444 = add i64 %396, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %409, label %394, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10, !26, !19}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !26, !19}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
