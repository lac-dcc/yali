; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@rB = dso_local local_unnamed_addr global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@rA = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %7 to i64
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %1, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  %17 = zext i32 %8 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %38

22:                                               ; preds = %38, %16
  %23 = phi i64 [ undef, %16 ], [ %58, %38 ]
  %24 = phi i64 [ 1, %16 ], [ %59, %38 ]
  %25 = phi i64 [ 0, %16 ], [ %58, %38 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %9, i64 %24, i64 %10
  %29 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %14, i64 %24, i64 %10
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %25, %34
  br label %36

36:                                               ; preds = %27, %22, %2
  %37 = phi i64 [ 0, %2 ], [ %23, %22 ], [ %35, %27 ]
  ret i64 %37

38:                                               ; preds = %38, %20
  %39 = phi i64 [ 1, %20 ], [ %59, %38 ]
  %40 = phi i64 [ 0, %20 ], [ %58, %38 ]
  %41 = phi i64 [ %21, %20 ], [ %60, %38 ]
  %42 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %9, i64 %39, i64 %10
  %43 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %14, i64 %39, i64 %10
  %44 = load i32, i32* %42, align 4
  %45 = load i32, i32* %43, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %40, %48
  %50 = add nuw nsw i64 %39, 1
  %51 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %9, i64 %50, i64 %10
  %52 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %14, i64 %50, i64 %10
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %49, %57
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %22, label %38, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = ashr i32 %7, 1
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %2, %3
  %12 = icmp sge i32 %8, %2
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nsw i32 %8, -1
  br i1 %13, label %15, label %47

15:                                               ; preds = %6
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %16
  %18 = icmp slt i32 %10, 1
  %19 = load i64, i64* %17, align 8, !tbaa !11
  %20 = sext i32 %2 to i64
  %21 = sext i32 %3 to i64
  %22 = sext i32 %8 to i64
  br i1 %18, label %29, label %23

23:                                               ; preds = %15
  %24 = zext i32 %10 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %10, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %56

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %41, %29 ], [ %20, %15 ]
  %31 = phi i32 [ %40, %29 ], [ 0, %15 ]
  %32 = phi i64 [ %38, %29 ], [ 0, %15 ]
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = sub i64 %35, %19
  %37 = icmp sgt i64 %36, %32
  %38 = select i1 %37, i64 %36, i64 %32
  %39 = trunc i64 %30 to i32
  %40 = select i1 %37, i32 %39, i32 %31
  %41 = add nsw i64 %30, 1
  %42 = icmp slt i64 %30, %21
  %43 = icmp slt i64 %30, %22
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %29, label %47, !llvm.loop !13

45:                                               ; preds = %4, %47
  %46 = phi i64 [ %55, %47 ], [ -1, %4 ]
  ret i64 %46

47:                                               ; preds = %106, %29, %6
  %48 = phi i64 [ 0, %6 ], [ %38, %29 ], [ %114, %106 ]
  %49 = phi i32 [ 0, %6 ], [ %40, %29 ], [ %115, %106 ]
  %50 = tail call i64 @_Z5Solveiiii(i32 %0, i32 %14, i32 %2, i32 %49)
  %51 = tail call i64 @_Z5Solveiiii(i32 %9, i32 %1, i32 %49, i32 %3)
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %51, i64 %50
  %54 = icmp slt i64 %48, %53
  %55 = select i1 %54, i64 %53, i64 %48
  br label %45

56:                                               ; preds = %23, %106
  %57 = phi i64 [ %116, %106 ], [ %20, %23 ]
  %58 = phi i32 [ %115, %106 ], [ 0, %23 ]
  %59 = phi i64 [ %114, %106 ], [ 0, %23 ]
  %60 = trunc i64 %57 to i32
  %61 = sub i32 %9, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = shl nsw i32 -1, %64
  %67 = add i32 %9, %66
  %68 = sext i32 %67 to i64
  br i1 %26, label %93, label %69

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %90, %69 ], [ 1, %56 ]
  %71 = phi i64 [ %89, %69 ], [ 0, %56 ]
  %72 = phi i64 [ %91, %69 ], [ %27, %56 ]
  %73 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %57, i64 %70, i64 %65
  %74 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %68, i64 %70, i64 %65
  %75 = load i32, i32* %73, align 4
  %76 = load i32, i32* %74, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %71, %79
  %81 = add nuw nsw i64 %70, 1
  %82 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %57, i64 %81, i64 %65
  %83 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %68, i64 %81, i64 %65
  %84 = load i32, i32* %82, align 4
  %85 = load i32, i32* %83, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %80, %88
  %90 = add nuw nsw i64 %70, 2
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %69, !llvm.loop !9

93:                                               ; preds = %69, %56
  %94 = phi i64 [ undef, %56 ], [ %89, %69 ]
  %95 = phi i64 [ 1, %56 ], [ %90, %69 ]
  %96 = phi i64 [ 0, %56 ], [ %89, %69 ]
  br i1 %28, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %57, i64 %95, i64 %65
  %99 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %68, i64 %95, i64 %65
  %100 = load i32, i32* %98, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %96, %104
  br label %106

106:                                              ; preds = %93, %97
  %107 = phi i64 [ %94, %93 ], [ %105, %97 ]
  %108 = add nsw i64 %57, -1
  %109 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = sub i64 %110, %19
  %112 = add i64 %111, %107
  %113 = icmp sgt i64 %112, %59
  %114 = select i1 %113, i64 %112, i64 %59
  %115 = select i1 %113, i32 %60, i32 %58
  %116 = add nsw i64 %57, 1
  %117 = icmp slt i64 %57, %21
  %118 = icmp slt i64 %57, %22
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %56, label %47, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !16

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !17

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !16

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %43 = and i32 %41, 255
  %44 = mul i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !17

52:                                               ; preds = %40
  store i32 %46, i32* @m, align 4, !tbaa !5
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %89, %52
  %56 = phi i32 [ %53, %52 ], [ %97, %89 ]
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4, !tbaa !5
  br label %167

59:                                               ; preds = %55
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %105, label %100

62:                                               ; preds = %52, %89
  %63 = phi i64 [ %96, %89 ], [ 1, %52 ]
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %69, label %75

69:                                               ; preds = %62, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %69, label %75, !llvm.loop !16

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %65, %62 ], [ %71, %69 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %85, %77 ], [ %76, %75 ]
  %79 = phi i32 [ %83, %77 ], [ 0, %75 ]
  %80 = and i32 %78, 255
  %81 = mul i32 %79, 10
  %82 = add nsw i32 %80, -48
  %83 = add i32 %82, %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -788529153
  %88 = icmp ult i32 %87, 184549375
  br i1 %88, label %77, label %89, !llvm.loop !17

89:                                               ; preds = %77
  %90 = sext i32 %83 to i64
  %91 = add nsw i64 %63, -1
  %92 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = add nsw i64 %93, %90
  %95 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %63
  store i64 %94, i64* %95, align 8, !tbaa !11
  %96 = add nuw nsw i64 %63, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %62, label %55, !llvm.loop !18

100:                                              ; preds = %59, %118
  %101 = phi i32 [ %119, %118 ], [ %56, %59 ]
  %102 = phi i32 [ %120, %118 ], [ %60, %59 ]
  %103 = phi i64 [ %121, %118 ], [ 1, %59 ]
  %104 = icmp slt i32 %102, 1
  br i1 %104, label %118, label %124

105:                                              ; preds = %118, %59
  %106 = phi i32 [ %56, %59 ], [ %119, %118 ]
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4, !tbaa !5
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %167, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %109, 3
  br i1 %112, label %157, label %113

113:                                              ; preds = %108
  %114 = add nsw i64 %110, -2
  %115 = and i64 %114, -2
  br label %178

116:                                              ; preds = %151
  %117 = load i32, i32* @n, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %100
  %119 = phi i32 [ %117, %116 ], [ %101, %100 ]
  %120 = phi i32 [ %154, %116 ], [ %102, %100 ]
  %121 = add nuw nsw i64 %103, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %103, %122
  br i1 %123, label %100, label %105, !llvm.loop !19

124:                                              ; preds = %100, %151
  %125 = phi i64 [ %153, %151 ], [ 1, %100 ]
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %131, label %137

131:                                              ; preds = %124, %131
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %131, label %137, !llvm.loop !16

137:                                              ; preds = %131, %124
  %138 = phi i32 [ %127, %124 ], [ %133, %131 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i32 [ %147, %139 ], [ %138, %137 ]
  %141 = phi i32 [ %145, %139 ], [ 0, %137 ]
  %142 = and i32 %140, 255
  %143 = mul i32 %141, 10
  %144 = add nsw i32 %142, -48
  %145 = add i32 %144, %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %139, label %151, !llvm.loop !17

151:                                              ; preds = %139
  %152 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %103, i64 %125, i64 0
  store i32 %145, i32* %152, align 8, !tbaa !5
  %153 = add nuw nsw i64 %125, 1
  %154 = load i32, i32* @m, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %125, %155
  br i1 %156, label %124, label %116, !llvm.loop !21

157:                                              ; preds = %178, %108
  %158 = phi i64 [ 2, %108 ], [ %194, %178 ]
  %159 = icmp eq i64 %111, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = lshr i64 %158, 1
  %162 = and i64 %161, 2147483647
  %163 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %158
  store i32 %165, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %160, %157, %58, %105
  %168 = phi i32 [ %56, %58 ], [ %106, %105 ], [ %106, %157 ], [ %106, %160 ]
  %169 = load i32, i32* @m, align 4, !tbaa !5
  %170 = icmp slt i32 %169, 1
  %171 = icmp slt i32 %168, 1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %202, label %173

173:                                              ; preds = %167
  %174 = add nuw i32 %168, 1
  %175 = add nuw i32 %169, 1
  %176 = zext i32 %175 to i64
  %177 = zext i32 %174 to i64
  br label %197

178:                                              ; preds = %178, %113
  %179 = phi i64 [ 2, %113 ], [ %194, %178 ]
  %180 = phi i64 [ %115, %113 ], [ %195, %178 ]
  %181 = lshr exact i64 %179, 1
  %182 = and i64 %181, 2147483647
  %183 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %179
  store i32 %185, i32* %186, align 8, !tbaa !5
  %187 = or i64 %179, 1
  %188 = lshr exact i64 %179, 1
  %189 = and i64 %188, 2147483647
  %190 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %187
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %179, 2
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %157, label %178, !llvm.loop !22

197:                                              ; preds = %173, %207
  %198 = phi i64 [ 1, %173 ], [ %208, %207 ]
  %199 = add nsw i64 %198, -1
  %200 = trunc i64 %199 to i32
  %201 = shl nuw i32 1, %200
  br label %205

202:                                              ; preds = %207, %167
  %203 = tail call i64 @_Z5Solveiiii(i32 1, i32 %168, i32 1, i32 %168)
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %203)
  ret i32 0

205:                                              ; preds = %197, %210
  %206 = phi i64 [ 1, %197 ], [ %211, %210 ]
  br label %213

207:                                              ; preds = %210
  %208 = add nuw nsw i64 %198, 1
  %209 = icmp eq i64 %208, 14
  br i1 %209, label %202, label %197, !llvm.loop !23

210:                                              ; preds = %228
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %176
  br i1 %212, label %207, label %205, !llvm.loop !24

213:                                              ; preds = %205, %228
  %214 = phi i64 [ 1, %205 ], [ %231, %228 ]
  %215 = trunc i64 %214 to i32
  %216 = add i32 %201, %215
  %217 = icmp sgt i32 %216, %168
  %218 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %214, i64 %206, i64 %199
  br i1 %217, label %226, label %219

219:                                              ; preds = %213
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %220, i64 %206, i64 %199
  %222 = load i32, i32* %218, align 4
  %223 = load i32, i32* %221, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 %223, i32 %222
  br label %228

226:                                              ; preds = %213
  %227 = load i32, i32* %218, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %219, %226
  %229 = phi i32 [ %227, %226 ], [ %225, %219 ]
  %230 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %214, i64 %206, i64 %198
  store i32 %229, i32* %230, align 4
  %231 = add nuw nsw i64 %214, 1
  %232 = icmp eq i64 %231, %177
  br i1 %232, label %210, label %213, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
