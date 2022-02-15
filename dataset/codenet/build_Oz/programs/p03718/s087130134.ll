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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3augi(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @calc, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %3
  %9 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %3
  br label %10

10:                                               ; preds = %43, %7
  %11 = phi i32* [ %8, %7 ], [ %44, %43 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* @calc, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load i32, i32* %9, align 4, !tbaa !5
  %29 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @_Z3augi(i32 %21) #7
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load i32, i32* %16, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %16, align 4, !tbaa !5
  %38 = xor i32 %12, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %14, %19, %27, %33
  %44 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %15
  br label %10, !llvm.loop !9

45:                                               ; preds = %10, %35
  %46 = phi i32 [ %12, %35 ], [ 0, %10 ]
  %47 = xor i1 %13, true
  store i32 %46, i32* %8, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %1
  %49 = phi i1 [ true, %1 ], [ %47, %45 ]
  ret i1 %49
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4flowv() local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @Now to i8*), i8* noundef nonnull align 16 dereferenceable(84020) bitcast ([21005 x i32]* @h to i8*), i64 84020, i1 false)
  br label %1

1:                                                ; preds = %6, %0
  %2 = load i32, i32* @calc, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @calc, align 4, !tbaa !5
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call zeroext i1 @_Z3augi(i32 %4) #7
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* @ans, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @ans, align 4, !tbaa !5
  br label %1, !llvm.loop !11

9:                                                ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #1 {
  %1 = load i32, i32* @sum, align 4, !tbaa !5
  %2 = load i32, i32* @calc, align 4
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ %49, %47 ], [ 1, %0 ]
  %8 = phi i32 [ %48, %47 ], [ 1000000000, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 1000000000
  br i1 %11, label %63, label %50

12:                                               ; preds = %6
  %13 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %7
  %18 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %7
  br label %19

19:                                               ; preds = %44, %16
  %20 = phi i32 [ %8, %16 ], [ %45, %44 ]
  %21 = phi i32* [ %17, %16 ], [ %46, %44 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %18, align 4, !tbaa !5
  %41 = sub i32 %39, %40
  %42 = icmp slt i32 %41, %20
  %43 = select i1 %42, i32 %41, i32 %20
  br label %44

44:                                               ; preds = %24, %29, %36
  %45 = phi i32 [ %20, %24 ], [ %43, %36 ], [ %20, %29 ]
  %46 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %25
  br label %19, !llvm.loop !12

47:                                               ; preds = %19, %12
  %48 = phi i32 [ %8, %12 ], [ %20, %19 ]
  %49 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

50:                                               ; preds = %10, %61
  %51 = phi i64 [ %62, %61 ], [ 1, %10 ]
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %8
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %57
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

63:                                               ; preds = %50, %10
  %64 = xor i1 %11, true
  ret i1 %64
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = add i32 %4, 1
  %10 = add i32 %8, 1
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  %17 = zext i32 %9 to i64
  %18 = zext i32 %10 to i64
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %3, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %43, %19
  %27 = phi i64 [ %44, %43 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %3, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @tot, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %3, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %36, 2
  store i32 %39, i32* @tot, align 4, !tbaa !5
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %3, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  switch i8 %33, label %43 [
    i8 83, label %41
    i8 84, label %42
  ]

41:                                               ; preds = %35
  store i32 %39, i32* @S, align 4, !tbaa !5
  br label %43

42:                                               ; preds = %35
  store i32 %37, i32* @T, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %31, %42, %41
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

45:                                               ; preds = %7, %77
  %46 = phi i64 [ 1, %7 ], [ %78, %77 ]
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %79, label %48

48:                                               ; preds = %45, %75
  %49 = phi i64 [ %76, %75 ], [ 1, %45 ]
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %46, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 83
  br i1 %54, label %55, label %75

55:                                               ; preds = %51, %58
  %56 = phi i64 [ %62, %58 ], [ 1, %51 ]
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %56, i64 %49
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 84
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !18

63:                                               ; preds = %58
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %153

65:                                               ; preds = %55, %68
  %66 = phi i64 [ %72, %68 ], [ 1, %55 ]
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %46, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 84
  %72 = add nuw nsw i64 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !19

73:                                               ; preds = %68
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %153

75:                                               ; preds = %65, %51
  %76 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

77:                                               ; preds = %48
  %78 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !21

79:                                               ; preds = %45, %84
  %80 = phi i64 [ %88, %84 ], [ 1, %45 ]
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %12 to i64
  br label %89

84:                                               ; preds = %79
  %85 = load i32, i32* @tot, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @tot, align 4, !tbaa !5
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !22

89:                                               ; preds = %82, %94
  %90 = phi i64 [ 1, %82 ], [ %97, %94 ]
  %91 = icmp eq i64 %90, %83
  %92 = load i32, i32* @tot, align 4, !tbaa !5
  br i1 %91, label %93, label %94

93:                                               ; preds = %89
  store i32 %92, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @tot, align 4, !tbaa !5
  br label %98

94:                                               ; preds = %89
  %95 = add nsw i32 %92, 1
  store i32 %95, i32* @tot, align 4, !tbaa !5
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %90
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !23

98:                                               ; preds = %113, %93
  %99 = phi i32 [ %108, %113 ], [ %8, %93 ]
  %100 = phi i32 [ %109, %113 ], [ %8, %93 ]
  %101 = phi i32 [ %115, %113 ], [ %4, %93 ]
  %102 = phi i64 [ %114, %113 ], [ 1, %93 ]
  %103 = sext i32 %101 to i64
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %148, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %102
  br label %107

107:                                              ; preds = %105, %145
  %108 = phi i32 [ %99, %105 ], [ %146, %145 ]
  %109 = phi i32 [ %100, %105 ], [ %146, %145 ]
  %110 = phi i64 [ 1, %105 ], [ %147, %145 ]
  %111 = sext i32 %109 to i64
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %102, 1
  %115 = load i32, i32* @n, align 4, !tbaa !5
  br label %98, !llvm.loop !24

116:                                              ; preds = %107
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %102, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %145, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %102, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %102, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %122, i32 %124, i32 1) #7
  %125 = load i32, i32* %123, align 4, !tbaa !5
  %126 = load i32, i32* %121, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %125, i32 %126, i32 0) #7
  %127 = load i32, i32* %123, align 4, !tbaa !5
  %128 = load i32, i32* %106, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %127, i32 %128, i32 1000000000) #7
  %129 = load i32, i32* %106, align 4, !tbaa !5
  %130 = load i32, i32* %123, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %129, i32 %130, i32 0) #7
  %131 = load i32, i32* %123, align 4, !tbaa !5
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %131, i32 %133, i32 1000000000) #7
  %134 = load i32, i32* %132, align 4, !tbaa !5
  %135 = load i32, i32* %123, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %134, i32 %135, i32 0) #7
  %136 = load i32, i32* %106, align 4, !tbaa !5
  %137 = load i32, i32* %121, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %136, i32 %137, i32 1000000000) #7
  %138 = load i32, i32* %121, align 4, !tbaa !5
  %139 = load i32, i32* %106, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %138, i32 %139, i32 0) #7
  %140 = load i32, i32* %132, align 4, !tbaa !5
  %141 = load i32, i32* %121, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %140, i32 %141, i32 1000000000) #7
  %142 = load i32, i32* %121, align 4, !tbaa !5
  %143 = load i32, i32* %132, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %142, i32 %143, i32 0) #7
  %144 = load i32, i32* @m, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %116, %120
  %146 = phi i32 [ %108, %116 ], [ %144, %120 ]
  %147 = add nuw nsw i64 %110, 1
  br label %107, !llvm.loop !25

148:                                              ; preds = %98, %148
  tail call void @_Z4flowv() #7
  %149 = tail call zeroext i1 @_Z5checkv() #7
  br i1 %149, label %148, label %150, !llvm.loop !26

150:                                              ; preds = %148
  %151 = load i32, i32* @ans, align 4, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151) #7
  br label %153

153:                                              ; preds = %73, %63, %150
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
