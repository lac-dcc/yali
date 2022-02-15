; ModuleID = 'Project_CodeNet_C++1400/p02864/s727839314.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s727839314.cpp"
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
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %60, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 4294967292
  %7 = add nsw i64 %6, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 3
  %11 = and i64 %5, 4294967292
  %12 = and i64 %9, 3
  %13 = icmp ult i64 %7, 12
  %14 = and i64 %9, 9223372036854775804
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %3, %61
  %18 = phi i64 [ 0, %3 ], [ %62, %61 ]
  br i1 %10, label %58, label %19

19:                                               ; preds = %17
  br i1 %13, label %45, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %43, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %21
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = or i64 %21, 4
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = or i64 %21, 8
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = or i64 %21, 12
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = add nuw i64 %21, 16
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !11

45:                                               ; preds = %20, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %20 ]
  br i1 %15, label %57, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %54, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %55, %47 ], [ %12, %45 ]
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = add nuw i64 %48, 4
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !14

57:                                               ; preds = %47, %45
  br i1 %16, label %61, label %58

58:                                               ; preds = %17, %57
  %59 = phi i64 [ 0, %17 ], [ %11, %57 ]
  br label %64

60:                                               ; preds = %61, %0
  ret void

61:                                               ; preds = %64, %57
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %62, %5
  br i1 %63, label %60, label %17, !llvm.loop !16

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %67, %64 ], [ %59, %58 ]
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %65
  store i64 300000000005, i64* %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %5
  br i1 %68, label %61, label %64, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #1 {
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi i64 [ 1, %3 ], [ %21, %20 ]
  %8 = phi i64 [ 2, %3 ], [ %22, %20 ]
  %9 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %7
  br label %17

10:                                               ; preds = %20, %0
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = sub i32 %1, %11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %10
  %16 = sext i32 %1 to i64
  br label %51

17:                                               ; preds = %6, %24
  %18 = phi i64 [ 1, %6 ], [ %26, %24 ]
  %19 = add nsw i64 %18, -1
  br label %28

20:                                               ; preds = %24
  %21 = add nuw nsw i64 %7, 1
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %21, %5
  br i1 %23, label %10, label %6, !llvm.loop !19

24:                                               ; preds = %45
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %7, i64 %18
  store i64 %46, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %20, label %17, !llvm.loop !20

28:                                               ; preds = %17, %45
  %29 = phi i64 [ 0, %17 ], [ %47, %45 ]
  %30 = phi i64 [ 300000000005, %17 ], [ %46, %45 ]
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %19
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 300000000005
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  %39 = sub nsw i32 %35, %37
  %40 = select i1 %38, i32 %39, i32 0
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %32, %41
  %43 = icmp slt i64 %30, %42
  %44 = select i1 %43, i64 %30, i64 %42
  br label %45

45:                                               ; preds = %28, %34
  %46 = phi i64 [ %30, %28 ], [ %44, %34 ]
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %7
  br i1 %48, label %24, label %28, !llvm.loop !21

49:                                               ; preds = %51, %10
  %50 = phi i64 [ 300000000005, %10 ], [ %57, %51 ]
  ret i64 %50

51:                                               ; preds = %15, %51
  %52 = phi i64 [ %13, %15 ], [ %58, %51 ]
  %53 = phi i64 [ 300000000005, %15 ], [ %57, %51 ]
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %52, i64 %13
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i64 %53, i64 %55
  %58 = add nsw i64 %52, 1
  %59 = icmp slt i64 %52, %16
  br i1 %59, label %51, label %49, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %171

4:                                                ; preds = %171, %0
  %5 = phi i32 [ %2, %0 ], [ %176, %171 ]
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %79

8:                                                ; preds = %4
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967292
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %5, 3
  %16 = and i64 %10, 4294967292
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 12
  %19 = and i64 %14, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %65, %8
  %23 = phi i64 [ 0, %8 ], [ %66, %65 ]
  br i1 %15, label %63, label %24

24:                                               ; preds = %22
  br i1 %18, label %50, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %48, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !23

50:                                               ; preds = %25, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %25 ]
  br i1 %20, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %17, %50 ]
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 300000000005, i64 300000000005>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !24

62:                                               ; preds = %52, %50
  br i1 %21, label %65, label %63

63:                                               ; preds = %22, %62
  %64 = phi i64 [ 0, %22 ], [ %16, %62 ]
  br label %68

65:                                               ; preds = %68, %62
  %66 = add nuw nsw i64 %23, 1
  %67 = icmp eq i64 %66, %10
  br i1 %67, label %73, label %22, !llvm.loop !16

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %71, %68 ], [ %64, %63 ]
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %23, i64 %69
  store i64 300000000005, i64* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %65, label %68, !llvm.loop !25

73:                                               ; preds = %65
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %74 = icmp slt i32 %5, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %73, %97
  %76 = phi i64 [ %98, %97 ], [ 1, %73 ]
  %77 = phi i64 [ %99, %97 ], [ 2, %73 ]
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %76
  br label %94

79:                                               ; preds = %97, %7, %73
  %80 = load i32, i32* @K, align 4, !tbaa !5
  %81 = sub i32 %5, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %168, label %84

84:                                               ; preds = %79
  %85 = call i32 @llvm.smax.i32(i32 %5, i32 %81)
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 1
  %88 = sub nsw i64 %87, %82
  %89 = sub nsw i64 %86, %82
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %152, label %92

92:                                               ; preds = %84
  %93 = and i64 %88, -4
  br label %126

94:                                               ; preds = %101, %75
  %95 = phi i64 [ 1, %75 ], [ %103, %101 ]
  %96 = add nsw i64 %95, -1
  br label %105

97:                                               ; preds = %101
  %98 = add nuw nsw i64 %76, 1
  %99 = add nuw nsw i64 %77, 1
  %100 = icmp eq i64 %98, %10
  br i1 %100, label %79, label %75, !llvm.loop !19

101:                                              ; preds = %122
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %76, i64 %95
  store i64 %123, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %77
  br i1 %104, label %97, label %94, !llvm.loop !20

105:                                              ; preds = %122, %94
  %106 = phi i64 [ 0, %94 ], [ %124, %122 ]
  %107 = phi i64 [ 300000000005, %94 ], [ %123, %122 ]
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %106, i64 %96
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp eq i64 %109, 300000000005
  br i1 %110, label %122, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %78, align 4, !tbaa !5
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  %116 = sub nsw i32 %112, %114
  %117 = select i1 %115, i32 %116, i32 0
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %109, %118
  %120 = icmp slt i64 %107, %119
  %121 = select i1 %120, i64 %107, i64 %119
  br label %122

122:                                              ; preds = %111, %105
  %123 = phi i64 [ %107, %105 ], [ %121, %111 ]
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %76
  br i1 %125, label %101, label %105, !llvm.loop !21

126:                                              ; preds = %126, %92
  %127 = phi i64 [ %82, %92 ], [ %149, %126 ]
  %128 = phi i64 [ 300000000005, %92 ], [ %148, %126 ]
  %129 = phi i64 [ %93, %92 ], [ %150, %126 ]
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %127, i64 %82
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i64 %128, i64 %131
  %134 = add nsw i64 %127, 1
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %134, i64 %82
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %133, %136
  %138 = select i1 %137, i64 %133, i64 %136
  %139 = add nsw i64 %127, 2
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %139, i64 %82
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = icmp slt i64 %138, %141
  %143 = select i1 %142, i64 %138, i64 %141
  %144 = add nsw i64 %127, 3
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %144, i64 %82
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = icmp slt i64 %143, %146
  %148 = select i1 %147, i64 %143, i64 %146
  %149 = add nsw i64 %127, 4
  %150 = add i64 %129, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !22

152:                                              ; preds = %126, %84
  %153 = phi i64 [ undef, %84 ], [ %148, %126 ]
  %154 = phi i64 [ %82, %84 ], [ %149, %126 ]
  %155 = phi i64 [ 300000000005, %84 ], [ %148, %126 ]
  %156 = icmp eq i64 %90, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %152 ]
  %159 = phi i64 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %90, %152 ]
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %158, i64 %82
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = icmp slt i64 %159, %162
  %164 = select i1 %163, i64 %159, i64 %162
  %165 = add nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !26

168:                                              ; preds = %152, %157, %79
  %169 = phi i64 [ 300000000005, %79 ], [ %153, %152 ], [ %164, %157 ]
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %169)
  ret i32 0

171:                                              ; preds = %0, %171
  %172 = phi i64 [ %175, %171 ], [ 1, %0 ]
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %172
  %174 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* @N, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %171, label %4, !llvm.loop !27
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !12, !18, !13}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12}
