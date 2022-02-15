; ModuleID = 'Project_CodeNet_C++1400/p02864/s544831086.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s544831086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@H = dso_local global [305 x i32] zeroinitializer, align 16
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %63, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -5
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 4
  %11 = and i64 %6, -4
  %12 = or i64 %11, 1
  %13 = and i64 %9, 3
  %14 = icmp ult i64 %7, 12
  %15 = and i64 %9, 9223372036854775804
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %3, %64
  %19 = phi i64 [ 1, %3 ], [ %65, %64 ]
  br i1 %10, label %61, label %20

20:                                               ; preds = %18
  br i1 %14, label %47, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %44, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %45, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = or i64 %22, 5
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = or i64 %22, 9
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = or i64 %22, 13
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = add nuw i64 %22, 16
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !11

47:                                               ; preds = %21, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %21 ]
  br i1 %16, label %60, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %57, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %58, %49 ], [ %13, %47 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = add nuw i64 %50, 4
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !14

60:                                               ; preds = %49, %47
  br i1 %17, label %64, label %61

61:                                               ; preds = %18, %60
  %62 = phi i64 [ 1, %18 ], [ %12, %60 ]
  br label %67

63:                                               ; preds = %64, %0
  ret void

64:                                               ; preds = %67, %60
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, %5
  br i1 %66, label %63, label %18, !llvm.loop !16

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %70, %67 ], [ %62, %61 ]
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %19, i64 %68
  store i64 300000000005, i64* %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %64, label %67, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #1 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %87, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -4
  br label %29

12:                                               ; preds = %29, %3
  %13 = phi i64 [ 1, %3 ], [ %51, %29 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %22, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %23, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %16, i64 1
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  %23 = add i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !19

25:                                               ; preds = %15, %12
  br i1 %2, label %87, label %26

26:                                               ; preds = %25
  %27 = add nuw i32 %1, 1
  %28 = zext i32 %27 to i64
  br label %54

29:                                               ; preds = %29, %10
  %30 = phi i64 [ 1, %10 ], [ %51, %29 ]
  %31 = phi i64 [ %11, %10 ], [ %52, %29 ]
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %30, i64 1
  store i64 %34, i64* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %36, i64 1
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %30, 2
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %41, i64 1
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %30, 3
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 1
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %30, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %12, label %29, !llvm.loop !20

54:                                               ; preds = %26, %94
  %55 = phi i64 [ 1, %26 ], [ %95, %94 ]
  %56 = phi i64 [ 2, %26 ], [ %96, %94 ]
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %55
  %58 = icmp ult i64 %55, 2
  br i1 %58, label %94, label %59

59:                                               ; preds = %54, %83
  %60 = phi i64 [ %85, %83 ], [ 2, %54 ]
  %61 = add nsw i64 %60, -1
  br label %62

62:                                               ; preds = %59, %79
  %63 = phi i64 [ 1, %59 ], [ %81, %79 ]
  %64 = phi i64 [ 300000000005, %59 ], [ %80, %79 ]
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %63, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = icmp eq i64 %66, 300000000005
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  %73 = sub nsw i32 %69, %71
  %74 = select i1 %72, i32 %73, i32 0
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %66, %75
  %77 = icmp slt i64 %64, %76
  %78 = select i1 %77, i64 %64, i64 %76
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %64, %62 ], [ %78, %68 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %55
  br i1 %82, label %83, label %62, !llvm.loop !21

83:                                               ; preds = %79
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %60
  store i64 %80, i64* %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %60, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %94, label %59, !llvm.loop !22

87:                                               ; preds = %94, %0, %25
  %88 = load i32, i32* @K, align 4, !tbaa !5
  %89 = sub i32 %1, %88
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = sext i32 %1 to i64
  br label %100

94:                                               ; preds = %83, %54
  %95 = add nuw nsw i64 %55, 1
  %96 = add nuw nsw i64 %56, 1
  %97 = icmp eq i64 %95, %28
  br i1 %97, label %87, label %54, !llvm.loop !23

98:                                               ; preds = %100, %87
  %99 = phi i64 [ 300000000005, %87 ], [ %106, %100 ]
  ret i64 %99

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %90, %92 ], [ %107, %100 ]
  %102 = phi i64 [ 300000000005, %92 ], [ %106, %100 ]
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %101, i64 %90
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i64 %102, i64 %104
  %107 = add nsw i64 %101, 1
  %108 = icmp slt i64 %101, %93
  br i1 %108, label %100, label %98, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %218

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  br label %153

5:                                                ; preds = %218
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %223, 1
  br i1 %6, label %153, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %223, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -5
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 4
  %15 = and i64 %10, -4
  %16 = or i64 %15, 1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %11, 12
  %19 = and i64 %13, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %67, %7
  %23 = phi i64 [ 1, %7 ], [ %68, %67 ]
  br i1 %14, label %65, label %24

24:                                               ; preds = %22
  br i1 %18, label %51, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %48, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %49, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = or i64 %26, 5
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %26, 9
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = or i64 %26, 13
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = add nuw i64 %26, 16
  %49 = add i64 %27, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !25

51:                                               ; preds = %25, %24
  %52 = phi i64 [ 0, %24 ], [ %48, %25 ]
  br i1 %20, label %64, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %61, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %62, %53 ], [ %17, %51 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = add nuw i64 %54, 4
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !26

64:                                               ; preds = %53, %51
  br i1 %21, label %67, label %65

65:                                               ; preds = %22, %64
  %66 = phi i64 [ 1, %22 ], [ %16, %64 ]
  br label %76

67:                                               ; preds = %76, %64
  %68 = add nuw nsw i64 %23, 1
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %22, !llvm.loop !16

70:                                               ; preds = %67
  %71 = add nsw i64 %9, -2
  %72 = and i64 %10, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %70
  %75 = and i64 %10, -4
  br label %81

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %79, %76 ], [ %66, %65 ]
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %77
  store i64 300000000005, i64* %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %9
  br i1 %80, label %67, label %76, !llvm.loop !27

81:                                               ; preds = %81, %74
  %82 = phi i64 [ 1, %74 ], [ %103, %81 ]
  %83 = phi i64 [ %75, %74 ], [ %104, %81 ]
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 1
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %88, i64 1
  store i64 %91, i64* %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %82, 2
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %93, i64 1
  store i64 %96, i64* %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %82, 3
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 1
  store i64 %101, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %82, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %81, !llvm.loop !20

106:                                              ; preds = %81, %70
  %107 = phi i64 [ 1, %70 ], [ %103, %81 ]
  %108 = icmp eq i64 %72, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %117, %109 ], [ %72, %106 ]
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %110, i64 1
  store i64 %114, i64* %115, align 8, !tbaa !9
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !28

119:                                              ; preds = %109, %106
  br label %120

120:                                              ; preds = %119, %169
  %121 = phi i64 [ %170, %169 ], [ 1, %119 ]
  %122 = phi i64 [ %171, %169 ], [ 2, %119 ]
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %121
  %124 = icmp ult i64 %121, 2
  br i1 %124, label %169, label %125

125:                                              ; preds = %120, %149
  %126 = phi i64 [ %151, %149 ], [ 2, %120 ]
  %127 = add nsw i64 %126, -1
  br label %128

128:                                              ; preds = %145, %125
  %129 = phi i64 [ 1, %125 ], [ %147, %145 ]
  %130 = phi i64 [ 300000000005, %125 ], [ %146, %145 ]
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %129, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = icmp eq i64 %132, 300000000005
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = load i32, i32* %123, align 4, !tbaa !5
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = sub nsw i32 %135, %137
  %140 = select i1 %138, i32 %139, i32 0
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %132, %141
  %143 = icmp slt i64 %130, %142
  %144 = select i1 %143, i64 %130, i64 %142
  br label %145

145:                                              ; preds = %134, %128
  %146 = phi i64 [ %130, %128 ], [ %144, %134 ]
  %147 = add nuw nsw i64 %129, 1
  %148 = icmp eq i64 %147, %121
  br i1 %148, label %149, label %128, !llvm.loop !21

149:                                              ; preds = %145
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %121, i64 %126
  store i64 %146, i64* %150, align 8, !tbaa !9
  %151 = add nuw nsw i64 %126, 1
  %152 = icmp eq i64 %151, %122
  br i1 %152, label %169, label %125, !llvm.loop !22

153:                                              ; preds = %169, %4, %5
  %154 = phi i32 [ %2, %4 ], [ %223, %5 ], [ %223, %169 ]
  %155 = load i32, i32* @K, align 4, !tbaa !5
  %156 = sub i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %155, 0
  br i1 %158, label %215, label %159

159:                                              ; preds = %153
  %160 = call i32 @llvm.smax.i32(i32 %154, i32 %156)
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, 1
  %163 = sub nsw i64 %162, %157
  %164 = sub nsw i64 %161, %157
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %199, label %167

167:                                              ; preds = %159
  %168 = and i64 %163, -4
  br label %173

169:                                              ; preds = %149, %120
  %170 = add nuw nsw i64 %121, 1
  %171 = add nuw nsw i64 %122, 1
  %172 = icmp eq i64 %170, %9
  br i1 %172, label %153, label %120, !llvm.loop !23

173:                                              ; preds = %173, %167
  %174 = phi i64 [ %157, %167 ], [ %196, %173 ]
  %175 = phi i64 [ 300000000005, %167 ], [ %195, %173 ]
  %176 = phi i64 [ %168, %167 ], [ %197, %173 ]
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174, i64 %157
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = icmp slt i64 %175, %178
  %180 = select i1 %179, i64 %175, i64 %178
  %181 = add nsw i64 %174, 1
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %181, i64 %157
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = icmp slt i64 %180, %183
  %185 = select i1 %184, i64 %180, i64 %183
  %186 = add nsw i64 %174, 2
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %186, i64 %157
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = icmp slt i64 %185, %188
  %190 = select i1 %189, i64 %185, i64 %188
  %191 = add nsw i64 %174, 3
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %191, i64 %157
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = icmp slt i64 %190, %193
  %195 = select i1 %194, i64 %190, i64 %193
  %196 = add nsw i64 %174, 4
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !24

199:                                              ; preds = %173, %159
  %200 = phi i64 [ undef, %159 ], [ %195, %173 ]
  %201 = phi i64 [ %157, %159 ], [ %196, %173 ]
  %202 = phi i64 [ 300000000005, %159 ], [ %195, %173 ]
  %203 = icmp eq i64 %165, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %212, %204 ], [ %201, %199 ]
  %206 = phi i64 [ %211, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %213, %204 ], [ %165, %199 ]
  %208 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %205, i64 %157
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = icmp slt i64 %206, %209
  %211 = select i1 %210, i64 %206, i64 %209
  %212 = add nsw i64 %205, 1
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %204, !llvm.loop !29

215:                                              ; preds = %199, %204, %153
  %216 = phi i64 [ 300000000005, %153 ], [ %200, %199 ], [ %211, %204 ]
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %216)
  ret i32 0

218:                                              ; preds = %0, %218
  %219 = phi i64 [ %222, %218 ], [ 1, %0 ]
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %219
  %221 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220)
  %222 = add nuw nsw i64 %219, 1
  %223 = load i32, i32* @N, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %219, %224
  br i1 %225, label %218, label %5, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12, !18, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !12}
