; ModuleID = 'Project_CodeNet_C++1400/p03833/s310653393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s310653393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@d = dso_local global [5001 x i64] zeroinitializer, align 16
@O = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [201 x [5001 x i32]] zeroinitializer, align 16
@_ZZ6insertPiE1q = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1L = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1R = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6insertPi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = add i32 %2, 1
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i32 %4 to i64
  br label %11

7:                                                ; preds = %33, %1
  store i32 %4, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  br label %48

11:                                               ; preds = %5, %33
  %12 = phi i64 [ 1, %5 ], [ %43, %33 ]
  %13 = phi i32 [ 0, %5 ], [ %39, %33 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %18, %15 ], [ %28, %27 ]
  %21 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %17
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = trunc i64 %20 to i32
  br label %33

33:                                               ; preds = %27, %31, %11
  %34 = phi i32 [ 0, %11 ], [ %32, %31 ], [ 0, %27 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %12
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %40
  %42 = trunc i64 %12 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %12, 1
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %7, label %11, !llvm.loop !11

45:                                               ; preds = %70, %7
  br i1 %3, label %83, label %46

46:                                               ; preds = %45
  %47 = zext i32 %4 to i64
  br label %84

48:                                               ; preds = %9, %70
  %49 = phi i64 [ %10, %9 ], [ %80, %70 ]
  %50 = phi i32 [ 0, %9 ], [ %76, %70 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %52, %64
  %57 = phi i64 [ %55, %52 ], [ %65, %64 ]
  %58 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %54
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = add nsw i64 %57, -1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %56, !llvm.loop !12

68:                                               ; preds = %56
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %64, %68, %48
  %71 = phi i32 [ 0, %48 ], [ %69, %68 ], [ 0, %64 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %49
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %77
  %79 = trunc i64 %49 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %49, -1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %45, label %48, !llvm.loop !13

83:                                               ; preds = %84, %45
  ret void

84:                                               ; preds = %46, %84
  %85 = phi i64 [ 1, %46 ], [ %107, %84 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %85, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = add nsw i64 %90, %88
  store i64 %91, i64* %89, align 8, !tbaa !14
  %92 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %94, i64 %85
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = sub nsw i64 %96, %88
  store i64 %97, i64* %95, align 8, !tbaa !14
  %98 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %85, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = sub nsw i64 %102, %88
  store i64 %103, i64* %101, align 8, !tbaa !14
  %104 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %94, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = add nsw i64 %105, %88
  store i64 %106, i64* %104, align 8, !tbaa !14
  %107 = add nuw nsw i64 %85, 1
  %108 = icmp eq i64 %107, %47
  br i1 %108, label %83, label %84, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @M, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %50, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = load i64, i64* %12, align 8, !tbaa !14
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !14
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @N, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !17

23:                                               ; preds = %8, %34
  %24 = phi i32 [ %35, %34 ], [ %5, %8 ]
  %25 = phi i32 [ %36, %34 ], [ %7, %8 ]
  %26 = phi i64 [ %37, %34 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %34, label %40

28:                                               ; preds = %34, %4
  %29 = phi i32 [ %5, %4 ], [ %35, %34 ]
  %30 = phi i32 [ %7, %4 ], [ %36, %34 ]
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %50, label %57

32:                                               ; preds = %40
  %33 = load i32, i32* @N, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i32 [ %45, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %26, %38
  br i1 %39, label %23, label %28, !llvm.loop !18

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %23 ]
  %42 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %41, i64 %26
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @M, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %32, !llvm.loop !20

48:                                               ; preds = %57
  %49 = load i32, i32* @N, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %8, %48, %28
  %51 = phi i32 [ %49, %48 ], [ %29, %28 ], [ %5, %8 ]
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = add i32 %51, 1
  %56 = sext i32 %52 to i64
  br label %70

57:                                               ; preds = %28, %57
  %58 = phi i64 [ %60, %57 ], [ 1, %28 ]
  %59 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %58, i64 0
  tail call void @_Z6insertPi(i32* nonnull %59)
  %60 = add nuw nsw i64 %58, 1
  %61 = load i32, i32* @M, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %57, label %48, !llvm.loop !21

64:                                               ; preds = %99, %110, %70
  %65 = add nsw i64 %72, -1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = add i32 %73, -1
  %69 = add i64 %71, 1
  br i1 %67, label %103, label %70, !llvm.loop !22

70:                                               ; preds = %54, %64
  %71 = phi i64 [ 0, %54 ], [ %69, %64 ]
  %72 = phi i64 [ %56, %54 ], [ %65, %64 ]
  %73 = phi i32 [ %51, %54 ], [ %68, %64 ]
  %74 = trunc i64 %71 to i32
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i32 %73, %51
  br i1 %76, label %64, label %77

77:                                               ; preds = %70
  %78 = sub i64 %56, %71
  %79 = getelementptr [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %78, i64 -1
  %80 = trunc i64 %71 to i32
  %81 = sub i32 %51, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, i64* %79, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %71, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = add nsw i64 %75, -1
  %89 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %75
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = add nsw i64 %90, %84
  %92 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = sub i64 %91, %93
  %95 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %72, i64 %75
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = add nsw i64 %94, %96
  store i64 %97, i64* %95, align 8, !tbaa !14
  %98 = add nsw i64 %75, 1
  br label %99

99:                                               ; preds = %87, %77
  %100 = phi i64 [ %97, %87 ], [ %84, %77 ]
  %101 = phi i64 [ %98, %87 ], [ %75, %77 ]
  %102 = icmp eq i32 %74, 0
  br i1 %102, label %64, label %110

103:                                              ; preds = %64
  %104 = icmp slt i32 %51, 1
  br i1 %104, label %168, label %105

105:                                              ; preds = %50, %103
  %106 = add nuw i32 %51, 1
  %107 = zext i32 %106 to i64
  %108 = load i64, i64* @O, align 8, !tbaa !14
  %109 = add nsw i64 %107, -3
  br label %136

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %132, %110 ], [ %100, %99 ]
  %112 = phi i64 [ %133, %110 ], [ %101, %99 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = add nsw i64 %115, %111
  %117 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %72, i64 %112
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = add nsw i64 %119, %121
  store i64 %122, i64* %120, align 8, !tbaa !14
  %123 = add nsw i64 %112, 1
  %124 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = add nsw i64 %125, %122
  %127 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %75, i64 %112
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = sub i64 %126, %128
  %130 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %72, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = add nsw i64 %129, %131
  store i64 %132, i64* %130, align 8, !tbaa !14
  %133 = add nsw i64 %112, 2
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %55, %134
  br i1 %135, label %64, label %110, !llvm.loop !23

136:                                              ; preds = %171, %105
  %137 = phi i64 [ %175, %171 ], [ 0, %105 ]
  %138 = phi i64 [ %172, %171 ], [ %108, %105 ]
  %139 = phi i64 [ %173, %171 ], [ 1, %105 ]
  %140 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !14
  %142 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %139, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = icmp slt i64 %138, %143
  %145 = select i1 %144, i64 %143, i64 %138
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %107
  br i1 %147, label %171, label %148, !llvm.loop !24

148:                                              ; preds = %136
  %149 = sub i64 %107, %137
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %139, i64 %146
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = sub nsw i64 %156, %154
  %158 = add nsw i64 %157, %141
  %159 = icmp slt i64 %145, %158
  %160 = select i1 %159, i64 %158, i64 %145
  %161 = add nuw nsw i64 %139, 2
  br label %162

162:                                              ; preds = %152, %148
  %163 = phi i64 [ %160, %152 ], [ undef, %148 ]
  %164 = phi i64 [ %161, %152 ], [ %146, %148 ]
  %165 = phi i64 [ %160, %152 ], [ %145, %148 ]
  %166 = icmp eq i64 %109, %137
  br i1 %166, label %171, label %176

167:                                              ; preds = %171
  store i64 %172, i64* @O, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %167, %103
  %169 = load i64, i64* @O, align 8, !tbaa !14
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %169)
  ret i32 0

171:                                              ; preds = %162, %176, %136
  %172 = phi i64 [ %145, %136 ], [ %163, %162 ], [ %195, %176 ]
  %173 = add nuw nsw i64 %139, 1
  %174 = icmp eq i64 %173, %107
  %175 = add i64 %137, 1
  br i1 %174, label %167, label %136, !llvm.loop !25

176:                                              ; preds = %162, %176
  %177 = phi i64 [ %196, %176 ], [ %164, %162 ]
  %178 = phi i64 [ %195, %176 ], [ %165, %162 ]
  %179 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %139, i64 %177
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = sub nsw i64 %182, %180
  %184 = add nsw i64 %183, %141
  %185 = icmp slt i64 %178, %184
  %186 = select i1 %185, i64 %184, i64 %178
  %187 = add nuw nsw i64 %177, 1
  %188 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %139, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = sub nsw i64 %191, %189
  %193 = add nsw i64 %192, %141
  %194 = icmp slt i64 %186, %193
  %195 = select i1 %194, i64 %193, i64 %186
  %196 = add nuw nsw i64 %177, 2
  %197 = icmp eq i64 %196, %107
  br i1 %197, label %171, label %176, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
