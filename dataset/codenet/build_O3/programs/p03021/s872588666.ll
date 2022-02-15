; ModuleID = 'Project_CodeNet_C++1400/p03021/s872588666.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s872588666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@e = dso_local local_unnamed_addr global [200200 x %struct.edge] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [100100 x i8] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 20021225, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !14
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !16
  store i32 %4, i32* %8, align 4, !tbaa !12
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @cnt, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8, !tbaa !14
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !16
  store i32 %11, i32* %15, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !12
  %10 = icmp eq i8 %6, 49
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, i32* @d, align 4, !tbaa !12
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* @d, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %4
  %16 = add nsw i32 %2, 1
  %17 = load i32, i32* %15, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %60, %14
  %20 = phi i32 [ %8, %14 ], [ %61, %60 ]
  %21 = phi i32 [ 0, %14 ], [ %62, %60 ]
  %22 = phi i32 [ 0, %14 ], [ %63, %60 ]
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %4
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = sub i32 %26, %22
  %28 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add i32 %27, %29
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %4
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %70, label %67

35:                                               ; preds = %14, %60
  %36 = phi i32 [ %61, %60 ], [ %8, %14 ]
  %37 = phi i32 [ %65, %60 ], [ %17, %14 ]
  %38 = phi i32 [ %63, %60 ], [ 0, %14 ]
  %39 = phi i32 [ %62, %60 ], [ 0, %14 ]
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %60, label %44

44:                                               ; preds = %35
  tail call void @_Z3dfsiii(i32 %42, i32 %0, i32 %16)
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 %42, i32 %39
  %53 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, %38
  %56 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = load i32, i32* %9, align 4, !tbaa !12
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %35, %44
  %61 = phi i32 [ %59, %44 ], [ %36, %35 ]
  %62 = phi i32 [ %52, %44 ], [ %39, %35 ]
  %63 = phi i32 [ %55, %44 ], [ %38, %35 ]
  %64 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %40, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %19, label %35, !llvm.loop !18

67:                                               ; preds = %19
  %68 = add nsw i32 %20, %32
  store i32 %68, i32* %33, align 4, !tbaa !12
  %69 = add nsw i32 %20, %22
  store i32 %69, i32* %23, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %67, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3soli(i32 %0) local_unnamed_addr #2 {
  store i32 0, i32* @d, align 4, !tbaa !12
  tail call void @_Z3dfsiii(i32 %0, i32 0, i32 0)
  %2 = load i32, i32* @d, align 4, !tbaa !12
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = sdiv i32 %2, 2
  %12 = load i32, i32* @ans, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  store i32 %14, i32* @ans, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #5
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #5
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i64 0, i64 1))
  %34 = load i32, i32* @n, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %103, %31
  %37 = phi i32 [ %34, %31 ], [ %121, %103 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %123, label %126

39:                                               ; preds = %31, %103
  %40 = phi i32 [ %120, %103 ], [ 1, %31 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #5
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 1, %39 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %39 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %39 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #5
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !9

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %48, %46 ]
  %61 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %62 = and i32 %60, 255
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, -48
  %65 = add i32 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #5
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !11

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %47
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #5
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %71
  %79 = phi i32 [ 1, %71 ], [ %85, %81 ]
  %80 = phi i32 [ %74, %71 ], [ %87, %81 ]
  br label %91

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %88, %81 ], [ %75, %71 ]
  %83 = phi i32 [ %85, %81 ], [ 1, %71 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #5
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %81, label %78, !llvm.loop !9

91:                                               ; preds = %91, %78
  %92 = phi i32 [ %99, %91 ], [ %80, %78 ]
  %93 = phi i32 [ %97, %91 ], [ 0, %78 ]
  %94 = and i32 %92, 255
  %95 = mul nsw i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #5
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %91
  %104 = mul nsw i32 %97, %79
  %105 = load i32, i32* @cnt, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %107, i32 0
  store i32 %104, i32* %108, align 8, !tbaa !14
  %109 = sext i32 %72 to i64
  %110 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %107, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !16
  store i32 %106, i32* %110, align 4, !tbaa !12
  %113 = add nsw i32 %105, 2
  store i32 %113, i32* @cnt, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %114, i32 0
  store i32 %72, i32* %115, align 8, !tbaa !14
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %114, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !16
  store i32 %113, i32* %117, align 4, !tbaa !12
  %120 = add nuw nsw i32 %40, 1
  %121 = load i32, i32* @n, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %39, label %36, !llvm.loop !19

123:                                              ; preds = %141, %36
  %124 = load i32, i32* @ans, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 20021225
  br i1 %125, label %146, label %148

126:                                              ; preds = %36, %141
  %127 = phi i64 [ %142, %141 ], [ 1, %36 ]
  store i32 0, i32* @d, align 4, !tbaa !12
  %128 = trunc i64 %127 to i32
  tail call void @_Z3dfsiii(i32 %128, i32 0, i32 0) #5
  %129 = load i32, i32* @d, align 4, !tbaa !12
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = sdiv i32 %129, 2
  %138 = load i32, i32* @ans, align 4, !tbaa !12
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %137, i32 %138
  store i32 %140, i32* @ans, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %126, %132, %136
  %142 = add nuw nsw i64 %127, 1
  %143 = load i32, i32* @n, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %127, %144
  br i1 %145, label %126, label %123, !llvm.loop !20

146:                                              ; preds = %123
  %147 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %150

148:                                              ; preds = %123
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %150

150:                                              ; preds = %148, %146
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
