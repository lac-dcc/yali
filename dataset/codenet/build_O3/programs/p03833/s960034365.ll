; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZZ5solvePiE1l = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6getintv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %24, %15 ], [ %12, %8 ]
  %17 = phi i32 [ %20, %15 ], [ %6, %8 ]
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, %18
  %20 = add nsw i32 %19, -48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %15, label %27, !llvm.loop !11

27:                                               ; preds = %15, %8
  %28 = phi i32 [ %6, %8 ], [ %20, %15 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !12
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #2 {
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16, !tbaa !14
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp slt i32 %2, 1
  %4 = add i32 %2, 1
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  store i32 %4, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16, !tbaa !14
  br label %47

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  br label %12

8:                                                ; preds = %34
  store i32 %4, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16, !tbaa !14
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = zext i32 %2 to i64
  br label %48

12:                                               ; preds = %6, %34
  %13 = phi i64 [ 1, %6 ], [ %45, %34 ]
  %14 = phi i32 [ 0, %6 ], [ %41, %34 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %16, %28
  %21 = phi i64 [ %19, %16 ], [ %29, %28 ]
  %22 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = add nsw i64 %21, -1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %20, !llvm.loop !16

32:                                               ; preds = %20
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %28, %32, %12
  %35 = phi i32 [ 0, %12 ], [ %33, %32 ], [ 0, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %13
  store i32 %39, i32* %40, align 4, !tbaa !14
  %41 = add nsw i32 %35, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %42
  %44 = trunc i64 %13 to i32
  store i32 %44, i32* %43, align 4, !tbaa !14
  %45 = add nuw nsw i64 %13, 1
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %8, label %12, !llvm.loop !17

47:                                               ; preds = %70, %5, %8
  ret void

48:                                               ; preds = %10, %70
  %49 = phi i64 [ %11, %10 ], [ %97, %70 ]
  %50 = phi i32 [ 0, %10 ], [ %75, %70 ]
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !14
  br i1 %51, label %70, label %54

54:                                               ; preds = %48
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %54, %64
  %57 = phi i64 [ %55, %54 ], [ %65, %64 ]
  %58 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, %53
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %57, -1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %56, !llvm.loop !18

68:                                               ; preds = %56
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %64, %68, %48
  %71 = phi i32 [ 0, %48 ], [ %69, %68 ], [ 0, %64 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %76
  %78 = trunc i64 %49 to i32
  store i32 %78, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %49
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = sext i32 %53 to i64
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %49, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = add nsw i64 %84, %81
  store i64 %85, i64* %83, align 8, !tbaa !12
  %86 = add nsw i64 %49, 1
  %87 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %49, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = sub nsw i64 %88, %81
  store i64 %89, i64* %87, align 8, !tbaa !12
  %90 = sext i32 %74 to i64
  %91 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %90, i64 %82
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = sub nsw i64 %92, %81
  store i64 %93, i64* %91, align 8, !tbaa !12
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %90, i64 %86
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = add nsw i64 %95, %81
  store i64 %96, i64* %94, align 8, !tbaa !12
  %97 = add nsw i64 %49, -1
  %98 = icmp sgt i64 %49, 1
  br i1 %98, label %48, label %47, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @d, i64 0, i64 1), align 8, !tbaa !12
  br label %12

6:                                                ; preds = %41, %0
  %7 = phi i32 [ %2, %0 ], [ %47, %41 ]
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %8, label %55, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %109, label %50

12:                                               ; preds = %4, %41
  %13 = phi i64 [ %5, %4 ], [ %44, %41 ]
  %14 = phi i64 [ 2, %4 ], [ %46, %41 ]
  br label %15

15:                                               ; preds = %15, %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #5
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %15, label %22, !llvm.loop !9

22:                                               ; preds = %15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %29, label %41

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %38, %29 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %29 ], [ %20, %22 ]
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #5
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %22
  %42 = phi i32 [ %20, %22 ], [ %34, %29 ]
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %13, %43
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %14
  store i64 %44, i64* %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %14, 1
  %47 = load i32, i32* @n, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %14, %48
  br i1 %49, label %12, label %6, !llvm.loop !20

50:                                               ; preds = %10, %63
  %51 = phi i32 [ %64, %63 ], [ %7, %10 ]
  %52 = phi i32 [ %65, %63 ], [ %9, %10 ]
  %53 = phi i64 [ %66, %63 ], [ 1, %10 ]
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %63, label %59

55:                                               ; preds = %63, %6
  %56 = phi i32 [ %7, %6 ], [ %64, %63 ]
  %57 = phi i32 [ %9, %6 ], [ %65, %63 ]
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %104, label %116

59:                                               ; preds = %50, %95
  %60 = phi i64 [ %98, %95 ], [ 1, %50 ]
  br label %69

61:                                               ; preds = %95
  %62 = load i32, i32* @n, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i32 [ %62, %61 ], [ %51, %50 ]
  %65 = phi i32 [ %99, %61 ], [ %52, %50 ]
  %66 = add nuw nsw i64 %53, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %53, %67
  br i1 %68, label %50, label %55, !llvm.loop !21

69:                                               ; preds = %59, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #5
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %69, label %76, !llvm.loop !9

76:                                               ; preds = %69
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #5
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %83, label %95

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %92, %83 ], [ %80, %76 ]
  %85 = phi i32 [ %88, %83 ], [ %74, %76 ]
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, -48
  %88 = add i32 %87, %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #5
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83, %76
  %96 = phi i32 [ %74, %76 ], [ %88, %83 ]
  %97 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %60, i64 %53
  store i32 %96, i32* %97, align 4, !tbaa !14
  %98 = add nuw nsw i64 %60, 1
  %99 = load i32, i32* @m, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %60, %100
  br i1 %101, label %59, label %61, !llvm.loop !23

102:                                              ; preds = %116
  %103 = load i32, i32* @n, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %55
  %105 = phi i32 [ %103, %102 ], [ %56, %55 ]
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i64, i64* @ans, align 8, !tbaa !12
  br label %148

109:                                              ; preds = %10, %104
  %110 = phi i32 [ %105, %104 ], [ %7, %10 ]
  %111 = load i64, i64* @ans, align 8, !tbaa !12
  %112 = add nuw i32 %110, 1
  %113 = zext i32 %110 to i64
  %114 = zext i32 %112 to i64
  %115 = add i32 %110, -2
  br label %127

116:                                              ; preds = %55, %116
  %117 = phi i64 [ %119, %116 ], [ 1, %55 ]
  %118 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %117, i64 0
  tail call void @_Z5solvePi(i32* nonnull %118)
  %119 = add nuw nsw i64 %117, 1
  %120 = load i32, i32* @m, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %117, %121
  br i1 %122, label %116, label %102, !llvm.loop !24

123:                                              ; preds = %168, %192, %151
  %124 = add nuw nsw i64 %130, 1
  %125 = icmp eq i64 %152, %114
  %126 = add i64 %128, 1
  br i1 %125, label %147, label %127, !llvm.loop !25

127:                                              ; preds = %109, %123
  %128 = phi i64 [ 0, %109 ], [ %126, %123 ]
  %129 = phi i64 [ 1, %109 ], [ %152, %123 ]
  %130 = phi i64 [ 2, %109 ], [ %124, %123 ]
  %131 = phi i64 [ %111, %109 ], [ %189, %123 ]
  %132 = trunc i64 %128 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %110, %133
  %135 = trunc i64 %128 to i32
  %136 = sub i32 %115, %135
  %137 = mul i64 %128, 5011
  %138 = add i64 %137, 1
  %139 = getelementptr [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 1, i64 %138
  %140 = add nsw i64 %129, -1
  %141 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %129
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 0
  %144 = load i64, i64* %143, align 16, !tbaa !12
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %140, i64 0
  %146 = load i64, i64* %145, align 16, !tbaa !12
  br label %172

147:                                              ; preds = %123
  store i64 %189, i64* @ans, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %107, %147
  %149 = phi i64 [ %108, %107 ], [ %189, %147 ]
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  ret i32 0

151:                                              ; preds = %172
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp ult i64 %129, %113
  br i1 %153, label %154, label %123

154:                                              ; preds = %151
  %155 = load i64, i64* %139, align 8
  %156 = and i32 %134, 3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %164, %158 ], [ %155, %154 ]
  %160 = phi i64 [ %165, %158 ], [ %130, %154 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %154 ]
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = add nsw i64 %163, %159
  store i64 %164, i64* %162, align 8, !tbaa !12
  %165 = add nuw nsw i64 %160, 1
  %166 = add i32 %161, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !26

168:                                              ; preds = %158, %154
  %169 = phi i64 [ %155, %154 ], [ %164, %158 ]
  %170 = phi i64 [ %130, %154 ], [ %165, %158 ]
  %171 = icmp ult i32 %136, 3
  br i1 %171, label %123, label %192

172:                                              ; preds = %127, %172
  %173 = phi i64 [ %146, %127 ], [ %178, %172 ]
  %174 = phi i64 [ %144, %127 ], [ %183, %172 ]
  %175 = phi i64 [ 1, %127 ], [ %190, %172 ]
  %176 = phi i64 [ %131, %127 ], [ %189, %172 ]
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %140, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !12
  %179 = add nsw i64 %174, %178
  %180 = sub i64 %179, %173
  %181 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = add nsw i64 %180, %182
  store i64 %183, i64* %181, align 8, !tbaa !12
  %184 = sub nsw i64 %183, %142
  %185 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %175
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = add nsw i64 %184, %186
  %188 = icmp slt i64 %176, %187
  %189 = select i1 %188, i64 %187, i64 %176
  %190 = add nuw nsw i64 %175, 1
  %191 = icmp eq i64 %190, %130
  br i1 %191, label %151, label %172, !llvm.loop !28

192:                                              ; preds = %168, %192
  %193 = phi i64 [ %209, %192 ], [ %169, %168 ]
  %194 = phi i64 [ %210, %192 ], [ %170, %168 ]
  %195 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = add nsw i64 %196, %193
  store i64 %197, i64* %195, align 8, !tbaa !12
  %198 = add nuw nsw i64 %194, 1
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = add nsw i64 %200, %197
  store i64 %201, i64* %199, align 8, !tbaa !12
  %202 = add nuw nsw i64 %194, 2
  %203 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = add nsw i64 %204, %201
  store i64 %205, i64* %203, align 8, !tbaa !12
  %206 = add nuw nsw i64 %194, 3
  %207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = add nsw i64 %208, %205
  store i64 %209, i64* %207, align 8, !tbaa !12
  %210 = add nuw nsw i64 %194, 4
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %112, %211
  br i1 %212, label %123, label %192, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
