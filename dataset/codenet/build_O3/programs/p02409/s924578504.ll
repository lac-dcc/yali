; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [4 x i32], i64 %7, align 16
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %13, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %12
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %81, %0, %26
  br label %87

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %29, %81
  %32 = phi i64 [ 0, %29 ], [ %82, %81 ]
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %32, i64 1
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %32, i64 2
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %32, i64 3
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 9
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 8
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 7
  %43 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 6
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 5
  %45 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 4
  %46 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 3
  %47 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 2
  %48 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 1
  %49 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 2, i64 0
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 9
  %51 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 8
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 7
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 6
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 5
  %55 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 4
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 3
  %57 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 2
  %58 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 1
  %59 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 0
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 9
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 8
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 7
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 6
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 5
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 4
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 3
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 2
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 1
  %69 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 0
  br label %70

70:                                               ; preds = %31, %84
  %71 = phi i64 [ 0, %31 ], [ %85, %84 ]
  %72 = icmp eq i64 %71, %39
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %74, label %84 [
    i32 1, label %75
    i32 2, label %243
    i32 3, label %285
  ]

75:                                               ; preds = %73
  %76 = load i32, i32* %37, align 8, !tbaa !5
  switch i32 %76, label %84 [
    i32 1, label %77
    i32 2, label %207
    i32 3, label %211
    i32 4, label %215
    i32 5, label %219
    i32 6, label %223
    i32 7, label %227
    i32 8, label %231
    i32 9, label %235
    i32 10, label %239
  ]

77:                                               ; preds = %75
  %78 = load i32, i32* %38, align 4, !tbaa !5
  %79 = load i32, i32* %69, align 8, !tbaa !5
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %69, align 8, !tbaa !5
  br label %84

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %32, 1
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %28, label %31, !llvm.loop !11

84:                                               ; preds = %285, %73, %243, %75, %291, %287, %295, %299, %303, %307, %311, %315, %319, %249, %245, %253, %257, %261, %265, %269, %273, %277, %207, %77, %211, %215, %219, %223, %227, %231, %235, %239, %281, %323, %70
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %81, label %70, !llvm.loop !12

87:                                               ; preds = %28, %184
  %88 = phi i64 [ %206, %184 ], [ 0, %28 ]
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 4
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 6
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 8
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 0, i64 9
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = call i32 @putchar(i32 10)
  %120 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 4
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 6
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 7
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 8
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 1, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = call i32 @putchar(i32 10)
  %151 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 2
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 3
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 4
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 5
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 6
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 7
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 8
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88, i64 2, i64 9
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = call i32 @putchar(i32 10)
  %182 = icmp eq i64 %88, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

184:                                              ; preds = %87
  %185 = call i32 @putchar(i32 35)
  %186 = call i32 @putchar(i32 35)
  %187 = call i32 @putchar(i32 35)
  %188 = call i32 @putchar(i32 35)
  %189 = call i32 @putchar(i32 35)
  %190 = call i32 @putchar(i32 35)
  %191 = call i32 @putchar(i32 35)
  %192 = call i32 @putchar(i32 35)
  %193 = call i32 @putchar(i32 35)
  %194 = call i32 @putchar(i32 35)
  %195 = call i32 @putchar(i32 35)
  %196 = call i32 @putchar(i32 35)
  %197 = call i32 @putchar(i32 35)
  %198 = call i32 @putchar(i32 35)
  %199 = call i32 @putchar(i32 35)
  %200 = call i32 @putchar(i32 35)
  %201 = call i32 @putchar(i32 35)
  %202 = call i32 @putchar(i32 35)
  %203 = call i32 @putchar(i32 35)
  %204 = call i32 @putchar(i32 35)
  %205 = call i32 @putchar(i32 10)
  %206 = add nuw nsw i64 %88, 1
  br label %87

207:                                              ; preds = %75
  %208 = load i32, i32* %38, align 4, !tbaa !5
  %209 = load i32, i32* %68, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %68, align 4, !tbaa !5
  br label %84

211:                                              ; preds = %75
  %212 = load i32, i32* %38, align 4, !tbaa !5
  %213 = load i32, i32* %67, align 8, !tbaa !5
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %67, align 8, !tbaa !5
  br label %84

215:                                              ; preds = %75
  %216 = load i32, i32* %38, align 4, !tbaa !5
  %217 = load i32, i32* %66, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %66, align 4, !tbaa !5
  br label %84

219:                                              ; preds = %75
  %220 = load i32, i32* %38, align 4, !tbaa !5
  %221 = load i32, i32* %65, align 8, !tbaa !5
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %65, align 8, !tbaa !5
  br label %84

223:                                              ; preds = %75
  %224 = load i32, i32* %38, align 4, !tbaa !5
  %225 = load i32, i32* %64, align 4, !tbaa !5
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %64, align 4, !tbaa !5
  br label %84

227:                                              ; preds = %75
  %228 = load i32, i32* %38, align 4, !tbaa !5
  %229 = load i32, i32* %63, align 8, !tbaa !5
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %63, align 8, !tbaa !5
  br label %84

231:                                              ; preds = %75
  %232 = load i32, i32* %38, align 4, !tbaa !5
  %233 = load i32, i32* %62, align 4, !tbaa !5
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %62, align 4, !tbaa !5
  br label %84

235:                                              ; preds = %75
  %236 = load i32, i32* %38, align 4, !tbaa !5
  %237 = load i32, i32* %61, align 8, !tbaa !5
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %61, align 8, !tbaa !5
  br label %84

239:                                              ; preds = %75
  %240 = load i32, i32* %38, align 4, !tbaa !5
  %241 = load i32, i32* %60, align 4, !tbaa !5
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %60, align 4, !tbaa !5
  br label %84

243:                                              ; preds = %73
  %244 = load i32, i32* %37, align 8, !tbaa !5
  switch i32 %244, label %84 [
    i32 1, label %245
    i32 2, label %249
    i32 3, label %253
    i32 4, label %257
    i32 5, label %261
    i32 6, label %265
    i32 7, label %269
    i32 8, label %273
    i32 9, label %277
    i32 10, label %281
  ]

245:                                              ; preds = %243
  %246 = load i32, i32* %38, align 4, !tbaa !5
  %247 = load i32, i32* %59, align 8, !tbaa !5
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %59, align 8, !tbaa !5
  br label %84

249:                                              ; preds = %243
  %250 = load i32, i32* %38, align 4, !tbaa !5
  %251 = load i32, i32* %58, align 4, !tbaa !5
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %58, align 4, !tbaa !5
  br label %84

253:                                              ; preds = %243
  %254 = load i32, i32* %38, align 4, !tbaa !5
  %255 = load i32, i32* %57, align 8, !tbaa !5
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %57, align 8, !tbaa !5
  br label %84

257:                                              ; preds = %243
  %258 = load i32, i32* %38, align 4, !tbaa !5
  %259 = load i32, i32* %56, align 4, !tbaa !5
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %56, align 4, !tbaa !5
  br label %84

261:                                              ; preds = %243
  %262 = load i32, i32* %38, align 4, !tbaa !5
  %263 = load i32, i32* %55, align 8, !tbaa !5
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %55, align 8, !tbaa !5
  br label %84

265:                                              ; preds = %243
  %266 = load i32, i32* %38, align 4, !tbaa !5
  %267 = load i32, i32* %54, align 4, !tbaa !5
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %54, align 4, !tbaa !5
  br label %84

269:                                              ; preds = %243
  %270 = load i32, i32* %38, align 4, !tbaa !5
  %271 = load i32, i32* %53, align 8, !tbaa !5
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %53, align 8, !tbaa !5
  br label %84

273:                                              ; preds = %243
  %274 = load i32, i32* %38, align 4, !tbaa !5
  %275 = load i32, i32* %52, align 4, !tbaa !5
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %52, align 4, !tbaa !5
  br label %84

277:                                              ; preds = %243
  %278 = load i32, i32* %38, align 4, !tbaa !5
  %279 = load i32, i32* %51, align 8, !tbaa !5
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %51, align 8, !tbaa !5
  br label %84

281:                                              ; preds = %243
  %282 = load i32, i32* %38, align 4, !tbaa !5
  %283 = load i32, i32* %50, align 4, !tbaa !5
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %50, align 4, !tbaa !5
  br label %84

285:                                              ; preds = %73
  %286 = load i32, i32* %37, align 8, !tbaa !5
  switch i32 %286, label %84 [
    i32 1, label %287
    i32 2, label %291
    i32 3, label %295
    i32 4, label %299
    i32 5, label %303
    i32 6, label %307
    i32 7, label %311
    i32 8, label %315
    i32 9, label %319
    i32 10, label %323
  ]

287:                                              ; preds = %285
  %288 = load i32, i32* %38, align 4, !tbaa !5
  %289 = load i32, i32* %49, align 8, !tbaa !5
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %49, align 8, !tbaa !5
  br label %84

291:                                              ; preds = %285
  %292 = load i32, i32* %38, align 4, !tbaa !5
  %293 = load i32, i32* %48, align 4, !tbaa !5
  %294 = add nsw i32 %293, %292
  store i32 %294, i32* %48, align 4, !tbaa !5
  br label %84

295:                                              ; preds = %285
  %296 = load i32, i32* %38, align 4, !tbaa !5
  %297 = load i32, i32* %47, align 8, !tbaa !5
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %47, align 8, !tbaa !5
  br label %84

299:                                              ; preds = %285
  %300 = load i32, i32* %38, align 4, !tbaa !5
  %301 = load i32, i32* %46, align 4, !tbaa !5
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %46, align 4, !tbaa !5
  br label %84

303:                                              ; preds = %285
  %304 = load i32, i32* %38, align 4, !tbaa !5
  %305 = load i32, i32* %45, align 8, !tbaa !5
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %45, align 8, !tbaa !5
  br label %84

307:                                              ; preds = %285
  %308 = load i32, i32* %38, align 4, !tbaa !5
  %309 = load i32, i32* %44, align 4, !tbaa !5
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %44, align 4, !tbaa !5
  br label %84

311:                                              ; preds = %285
  %312 = load i32, i32* %38, align 4, !tbaa !5
  %313 = load i32, i32* %43, align 8, !tbaa !5
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %43, align 8, !tbaa !5
  br label %84

315:                                              ; preds = %285
  %316 = load i32, i32* %38, align 4, !tbaa !5
  %317 = load i32, i32* %42, align 4, !tbaa !5
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %42, align 4, !tbaa !5
  br label %84

319:                                              ; preds = %285
  %320 = load i32, i32* %38, align 4, !tbaa !5
  %321 = load i32, i32* %41, align 8, !tbaa !5
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %41, align 8, !tbaa !5
  br label %84

323:                                              ; preds = %285
  %324 = load i32, i32* %38, align 4, !tbaa !5
  %325 = load i32, i32* %40, align 4, !tbaa !5
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %40, align 4, !tbaa !5
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
