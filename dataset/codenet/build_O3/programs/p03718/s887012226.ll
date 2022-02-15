; ModuleID = 'Project_CodeNet_C++1400/p03718/s887012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global [21000 x [3 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@B0 = dso_local local_unnamed_addr global i32 1, align 4
@Hv = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = trunc i32 %4 to i8
  %6 = icmp ne i8 %5, 45
  %7 = add i8 %5, -48
  %8 = icmp ugt i8 %7, 9
  %9 = and i1 %6, %8
  br i1 %9, label %2, label %10, !llvm.loop !9

10:                                               ; preds = %2
  %11 = trunc i32 %4 to i8
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  %17 = add i8 %16, -48
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i8 [ %17, %13 ], [ %7, %10 ]
  %20 = phi i32 [ %15, %13 ], [ %4, %10 ]
  %21 = phi i32 [ -1, %13 ], [ 1, %10 ]
  %22 = icmp ult i8 %19, 10
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %29, %23 ], [ 0, %18 ]
  %25 = phi i32 [ %31, %23 ], [ %20, %18 ]
  %26 = and i32 %25, 255
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23, %18
  %36 = phi i32 [ 0, %18 ], [ %29, %23 ]
  %37 = mul nsw i32 %36, %21
  store i32 %37, i32* %0, align 4, !tbaa !12
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = load i32, i32* @B0, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 0
  store i32 %7, i32* %11, align 4, !tbaa !12
  store i32 %9, i32* %6, align 4, !tbaa !12
  %12 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 1
  store i32 %1, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 2
  store i32 %2, i32* %13, align 4, !tbaa !12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = add nsw i32 %8, 2
  store i32 %17, i32* @B0, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 0
  store i32 %16, i32* %19, align 4, !tbaa !12
  store i32 %17, i32* %15, align 4, !tbaa !12
  %20 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 1
  store i32 %0, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 2
  store i32 %3, i32* %21, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @T, align 4, !tbaa !12
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %7
  %9 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %7
  %10 = load i32, i32* %8, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %5, %42
  %13 = phi i32 [ %45, %42 ], [ %10, %5 ]
  %14 = phi i32 [ %43, %42 ], [ %6, %5 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %15, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %15, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4, !tbaa !12
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = icmp slt i32 %17, %1
  %30 = select i1 %29, i32 %17, i32 %1
  %31 = tail call i32 @_Z3augii(i32 %21, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i32, i32* %20, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %33, %19
  %39 = phi i32 [ %37, %33 ], [ %24, %19 ]
  %40 = icmp slt i32 %39, %14
  %41 = select i1 %40, i32 %39, i32 %14
  br label %42

42:                                               ; preds = %12, %38
  %43 = phi i32 [ %14, %12 ], [ %41, %38 ]
  %44 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %15, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %12, !llvm.loop !14

47:                                               ; preds = %28
  %48 = load i32, i32* %16, align 4, !tbaa !12
  %49 = sub nsw i32 %48, %31
  store i32 %49, i32* %16, align 4, !tbaa !12
  %50 = xor i32 %13, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %51, i64 2
  br label %71

53:                                               ; preds = %42, %5
  %54 = phi i32 [ %6, %5 ], [ %43, %42 ]
  %55 = load i32, i32* %9, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i32, i32* @T, align 4, !tbaa !12
  %63 = add nsw i32 %62, 10
  %64 = load i32, i32* @S, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %61, %53
  %68 = add nsw i32 %54, 1
  store i32 %68, i32* %9, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %69
  br label %71

71:                                               ; preds = %47, %67
  %72 = phi i32* [ %70, %67 ], [ %52, %47 ]
  %73 = phi i32 [ 1, %67 ], [ %31, %47 ]
  %74 = phi i32 [ 0, %67 ], [ %31, %47 ]
  %75 = load i32, i32* %72, align 4, !tbaa !12
  %76 = add nsw i32 %75, %73
  store i32 %76, i32* %72, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %71, %2
  %78 = phi i32 [ %1, %2 ], [ %74, %71 ]
  ret i32 %78
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #6
  %4 = trunc i32 %3 to i8
  %5 = icmp ne i8 %4, 45
  %6 = add i8 %4, -48
  %7 = icmp ugt i8 %6, 9
  %8 = and i1 %5, %7
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  %10 = trunc i32 %3 to i8
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = trunc i32 %14 to i8
  %16 = add i8 %15, -48
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i8 [ %16, %12 ], [ %6, %9 ]
  %19 = phi i32 [ %14, %12 ], [ %3, %9 ]
  %20 = phi i32 [ -1, %12 ], [ 1, %9 ]
  %21 = icmp ult i8 %18, 10
  br i1 %21, label %22, label %34

22:                                               ; preds = %17, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %17 ]
  %24 = phi i32 [ %30, %22 ], [ %19, %17 ]
  %25 = and i32 %24, 255
  %26 = mul nsw i32 %23, 10
  %27 = add i32 %26, -48
  %28 = add i32 %27, %25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #6
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22, %17
  %35 = phi i32 [ 0, %17 ], [ %28, %22 ]
  %36 = mul nsw i32 %35, %20
  store i32 %36, i32* @n, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %37, %34
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #6
  %40 = trunc i32 %39 to i8
  %41 = icmp ne i8 %40, 45
  %42 = add i8 %40, -48
  %43 = icmp ugt i8 %42, 9
  %44 = and i1 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = trunc i32 %39 to i8
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #6
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, -48
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %52, %48 ], [ %42, %45 ]
  %55 = phi i32 [ %50, %48 ], [ %39, %45 ]
  %56 = phi i32 [ -1, %48 ], [ 1, %45 ]
  %57 = icmp ult i8 %54, 10
  br i1 %57, label %58, label %70

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %64, %58 ], [ 0, %53 ]
  %60 = phi i32 [ %66, %58 ], [ %55, %53 ]
  %61 = and i32 %60, 255
  %62 = mul nsw i32 %59, 10
  %63 = add i32 %62, -48
  %64 = add i32 %63, %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #6
  %67 = trunc i32 %66 to i8
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !11

70:                                               ; preds = %58, %53
  %71 = phi i32 [ 0, %53 ], [ %64, %58 ]
  %72 = mul nsw i32 %71, %56
  store i32 %72, i32* @m, align 4, !tbaa !12
  store i32 0, i32* @S, align 4, !tbaa !12
  %73 = load i32, i32* @n, align 4, !tbaa !12
  %74 = add i32 %72, 1
  %75 = add i32 %74, %73
  store i32 %75, i32* @T, align 4, !tbaa !12
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %70, %102
  %78 = phi i64 [ %103, %102 ], [ 1, %70 ]
  br label %88

79:                                               ; preds = %102
  %80 = load i32, i32* @T, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i32 [ %80, %79 ], [ %75, %70 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16, !tbaa !12
  %84 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16, !tbaa !12
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %201, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* @ans, align 4, !tbaa !12
  br label %209

88:                                               ; preds = %77, %90
  %89 = phi i8 [ %93, %90 ], [ 32, %77 ]
  switch i8 %89, label %90 [
    i8 46, label %94
    i8 111, label %94
    i8 83, label %94
    i8 84, label %94
  ]

90:                                               ; preds = %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = trunc i32 %92 to i8
  br label %88, !llvm.loop !15

94:                                               ; preds = %88, %88, %88, %88
  %95 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %78
  %96 = load i32, i32* @m, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = trunc i64 %78 to i32
  %100 = trunc i64 %78 to i32
  %101 = trunc i64 %78 to i32
  br label %107

102:                                              ; preds = %194, %94
  %103 = add nuw nsw i64 %78, 1
  %104 = load i32, i32* @n, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %78, %105
  br i1 %106, label %77, label %79, !llvm.loop !16

107:                                              ; preds = %98, %194
  %108 = phi i32 [ %198, %194 ], [ 1, %98 ]
  %109 = phi i8 [ %197, %194 ], [ %89, %98 ]
  switch i8 %109, label %194 [
    i8 111, label %110
    i8 83, label %126
    i8 84, label %157
  ]

110:                                              ; preds = %107
  %111 = load i32, i32* @n, align 4, !tbaa !12
  %112 = add nsw i32 %111, %108
  %113 = load i32, i32* %95, align 4, !tbaa !12
  %114 = load i32, i32* @B0, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %116, i64 0
  store i32 %113, i32* %117, align 4, !tbaa !12
  store i32 %115, i32* %95, align 4, !tbaa !12
  %118 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %116, i64 1
  store i32 %112, i32* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %116, i64 2
  store i32 1, i32* %119, align 4, !tbaa !12
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nsw i32 %114, 2
  store i32 %123, i32* @B0, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %124, i64 0
  store i32 %122, i32* %125, align 4, !tbaa !12
  store i32 %123, i32* %121, align 4, !tbaa !12
  br label %188

126:                                              ; preds = %107
  %127 = load i32, i32* @S, align 4, !tbaa !12
  %128 = load i32, i32* @n, align 4, !tbaa !12
  %129 = add nsw i32 %128, %108
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = load i32, i32* @B0, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %135, i64 0
  store i32 %132, i32* %136, align 4, !tbaa !12
  store i32 %134, i32* %131, align 4, !tbaa !12
  %137 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %135, i64 1
  store i32 %129, i32* %137, align 4, !tbaa !12
  %138 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %135, i64 2
  store i32 1000000000, i32* %138, align 4, !tbaa !12
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = add nsw i32 %133, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %143, i64 0
  store i32 %141, i32* %144, align 4, !tbaa !12
  store i32 %142, i32* %140, align 4, !tbaa !12
  %145 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %143, i64 1
  store i32 %127, i32* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %143, i64 2
  store i32 0, i32* %146, align 4, !tbaa !12
  %147 = load i32, i32* %131, align 4, !tbaa !12
  %148 = add nsw i32 %133, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %149, i64 0
  store i32 %147, i32* %150, align 4, !tbaa !12
  store i32 %148, i32* %131, align 4, !tbaa !12
  %151 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %149, i64 1
  store i32 %100, i32* %151, align 4, !tbaa !12
  %152 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %149, i64 2
  store i32 1000000000, i32* %152, align 4, !tbaa !12
  %153 = load i32, i32* %95, align 4, !tbaa !12
  %154 = add nsw i32 %133, 4
  store i32 %154, i32* @B0, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %155, i64 0
  store i32 %153, i32* %156, align 4, !tbaa !12
  store i32 %154, i32* %95, align 4, !tbaa !12
  br label %188

157:                                              ; preds = %107
  %158 = load i32, i32* @n, align 4, !tbaa !12
  %159 = add nsw i32 %158, %108
  %160 = load i32, i32* @T, align 4, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = load i32, i32* @B0, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %166, i64 0
  store i32 %163, i32* %167, align 4, !tbaa !12
  store i32 %165, i32* %162, align 4, !tbaa !12
  %168 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %166, i64 1
  store i32 %160, i32* %168, align 4, !tbaa !12
  %169 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %166, i64 2
  store i32 1000000000, i32* %169, align 4, !tbaa !12
  %170 = sext i32 %160 to i64
  %171 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = add nsw i32 %164, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %174, i64 0
  store i32 %172, i32* %175, align 4, !tbaa !12
  store i32 %173, i32* %171, align 4, !tbaa !12
  %176 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %174, i64 1
  store i32 %159, i32* %176, align 4, !tbaa !12
  %177 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %174, i64 2
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = load i32, i32* %95, align 4, !tbaa !12
  %179 = add nsw i32 %164, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %180, i64 0
  store i32 %178, i32* %181, align 4, !tbaa !12
  store i32 %179, i32* %95, align 4, !tbaa !12
  %182 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %180, i64 1
  store i32 %160, i32* %182, align 4, !tbaa !12
  %183 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %180, i64 2
  store i32 1000000000, i32* %183, align 4, !tbaa !12
  %184 = load i32, i32* %171, align 4, !tbaa !12
  %185 = add nsw i32 %164, 4
  store i32 %185, i32* @B0, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %186, i64 0
  store i32 %184, i32* %187, align 4, !tbaa !12
  store i32 %185, i32* %171, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %157, %110, %126
  %189 = phi i64 [ %155, %126 ], [ %124, %110 ], [ %186, %157 ]
  %190 = phi i32 [ %127, %126 ], [ %101, %110 ], [ %99, %157 ]
  %191 = phi i32 [ 0, %126 ], [ 1, %110 ], [ 0, %157 ]
  %192 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %189, i64 1
  store i32 %190, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %189, i64 2
  store i32 %191, i32* %193, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %188, %107
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %196 = tail call i32 @getc(%struct._IO_FILE* %195)
  %197 = trunc i32 %196 to i8
  %198 = add nuw nsw i32 %108, 1
  %199 = load i32, i32* @m, align 4, !tbaa !12
  %200 = icmp slt i32 %108, %199
  br i1 %200, label %107, label %102, !llvm.loop !17

201:                                              ; preds = %81, %201
  %202 = load i32, i32* @S, align 4, !tbaa !12
  %203 = tail call i32 @_Z3augii(i32 %202, i32 1000000000)
  %204 = load i32, i32* @ans, align 4, !tbaa !12
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* @ans, align 4, !tbaa !12
  %206 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16, !tbaa !12
  %207 = load i32, i32* @T, align 4, !tbaa !12
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %201, label %209, !llvm.loop !18

209:                                              ; preds = %201, %86
  %210 = phi i32 [ %87, %86 ], [ %205, %201 ]
  %211 = icmp sgt i32 %210, 999999999
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %216

214:                                              ; preds = %209
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %216

216:                                              ; preds = %214, %212
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
