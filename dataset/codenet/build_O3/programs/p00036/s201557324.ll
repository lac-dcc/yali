; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %198, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 2
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 3
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 4
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 5
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 6
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 7
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 2
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 3
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 4
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 5
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 6
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 7
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 1
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 2
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 3
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 4
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 5
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 6
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 7
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 1
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 2
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 3
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 4
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 5
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 6
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 7
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 1
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 2
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 3
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 4
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 5
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 6
  %53 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 7
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 1
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 2
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 3
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 4
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 5
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 6
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 7
  %62 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 0
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 1
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 2
  %65 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 3
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 4
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 5
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 6
  %69 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 7
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 0
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 1
  %72 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 2
  %73 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 3
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 4
  %75 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 5
  %76 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 6
  %77 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 7
  br label %84

78:                                               ; preds = %188, %179, %171, %162, %140, %119, %194
  %79 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %194 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %119 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %140 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %162 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %171 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %179 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %188 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %382, %78
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %198, label %84, !llvm.loop !5

84:                                               ; preds = %6, %81
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %7)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %8)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %9)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %10)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %11)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %12)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %13)
  %92 = load i8, i8* %14, align 16, !tbaa !7
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %100, label %195

94:                                               ; preds = %214, %211, %208, %205, %202, %199, %195, %220, %223, %226, %229, %232, %235, %238, %244, %247, %250, %253, %256, %259, %262, %268, %271, %274, %277, %280, %283, %286, %292, %295, %298, %301, %304, %307, %310, %316, %319, %322, %325, %328, %331, %334, %340, %343, %346, %349, %352, %355, %358, %364, %367, %370, %373, %376, %379, %382
  %95 = phi i8 [ 0, %214 ], [ 0, %211 ], [ 0, %208 ], [ 0, %205 ], [ 0, %202 ], [ 0, %199 ], [ 0, %195 ], [ 1, %220 ], [ 1, %223 ], [ 1, %226 ], [ 1, %229 ], [ 1, %232 ], [ 1, %235 ], [ 1, %238 ], [ 2, %244 ], [ 2, %247 ], [ 2, %250 ], [ 2, %253 ], [ 2, %256 ], [ 2, %259 ], [ 2, %262 ], [ 3, %268 ], [ 3, %271 ], [ 3, %274 ], [ 3, %277 ], [ 3, %280 ], [ 3, %283 ], [ 3, %286 ], [ 4, %292 ], [ 4, %295 ], [ 4, %298 ], [ 4, %301 ], [ 4, %304 ], [ 4, %307 ], [ 4, %310 ], [ 5, %316 ], [ 5, %319 ], [ 5, %322 ], [ 5, %325 ], [ 5, %328 ], [ 5, %331 ], [ 5, %334 ], [ 6, %340 ], [ 6, %343 ], [ 6, %346 ], [ 6, %349 ], [ 6, %352 ], [ 6, %355 ], [ 6, %358 ], [ 7, %364 ], [ 7, %367 ], [ 7, %370 ], [ 7, %373 ], [ 7, %376 ], [ 7, %379 ], [ 7, %382 ]
  %96 = phi i64 [ 0, %214 ], [ 0, %211 ], [ 0, %208 ], [ 0, %205 ], [ 0, %202 ], [ 0, %199 ], [ 0, %195 ], [ 1, %220 ], [ 1, %223 ], [ 1, %226 ], [ 1, %229 ], [ 1, %232 ], [ 1, %235 ], [ 1, %238 ], [ 2, %244 ], [ 2, %247 ], [ 2, %250 ], [ 2, %253 ], [ 2, %256 ], [ 2, %259 ], [ 2, %262 ], [ 3, %268 ], [ 3, %271 ], [ 3, %274 ], [ 3, %277 ], [ 3, %280 ], [ 3, %283 ], [ 3, %286 ], [ 4, %292 ], [ 4, %295 ], [ 4, %298 ], [ 4, %301 ], [ 4, %304 ], [ 4, %307 ], [ 4, %310 ], [ 5, %316 ], [ 5, %319 ], [ 5, %322 ], [ 5, %325 ], [ 5, %328 ], [ 5, %331 ], [ 5, %334 ], [ 6, %340 ], [ 6, %343 ], [ 6, %346 ], [ 6, %349 ], [ 6, %352 ], [ 6, %355 ], [ 6, %358 ], [ 7, %364 ], [ 7, %367 ], [ 7, %370 ], [ 7, %373 ], [ 7, %376 ], [ 7, %379 ], [ 7, %382 ]
  %97 = phi i64 [ 7, %214 ], [ 6, %211 ], [ 5, %208 ], [ 4, %205 ], [ 3, %202 ], [ 2, %199 ], [ 1, %195 ], [ 1, %220 ], [ 2, %223 ], [ 3, %226 ], [ 4, %229 ], [ 5, %232 ], [ 6, %235 ], [ 7, %238 ], [ 1, %244 ], [ 2, %247 ], [ 3, %250 ], [ 4, %253 ], [ 5, %256 ], [ 6, %259 ], [ 7, %262 ], [ 1, %268 ], [ 2, %271 ], [ 3, %274 ], [ 4, %277 ], [ 5, %280 ], [ 6, %283 ], [ 7, %286 ], [ 1, %292 ], [ 2, %295 ], [ 3, %298 ], [ 4, %301 ], [ 5, %304 ], [ 6, %307 ], [ 7, %310 ], [ 1, %316 ], [ 2, %319 ], [ 3, %322 ], [ 4, %325 ], [ 5, %328 ], [ 6, %331 ], [ 7, %334 ], [ 1, %340 ], [ 2, %343 ], [ 3, %346 ], [ 4, %349 ], [ 5, %352 ], [ 6, %355 ], [ 7, %358 ], [ 1, %364 ], [ 2, %367 ], [ 3, %370 ], [ 4, %373 ], [ 5, %376 ], [ 6, %379 ], [ 7, %382 ]
  %98 = phi i8 [ 7, %214 ], [ 6, %211 ], [ 5, %208 ], [ 4, %205 ], [ 3, %202 ], [ 2, %199 ], [ 1, %195 ], [ 1, %220 ], [ 2, %223 ], [ 3, %226 ], [ 4, %229 ], [ 5, %232 ], [ 6, %235 ], [ 7, %238 ], [ 1, %244 ], [ 2, %247 ], [ 3, %250 ], [ 4, %253 ], [ 5, %256 ], [ 6, %259 ], [ 7, %262 ], [ 1, %268 ], [ 2, %271 ], [ 3, %274 ], [ 4, %277 ], [ 5, %280 ], [ 6, %283 ], [ 7, %286 ], [ 1, %292 ], [ 2, %295 ], [ 3, %298 ], [ 4, %301 ], [ 5, %304 ], [ 6, %307 ], [ 7, %310 ], [ 1, %316 ], [ 2, %319 ], [ 3, %322 ], [ 4, %325 ], [ 5, %328 ], [ 6, %331 ], [ 7, %334 ], [ 1, %340 ], [ 2, %343 ], [ 3, %346 ], [ 4, %349 ], [ 5, %352 ], [ 6, %355 ], [ 7, %358 ], [ 1, %364 ], [ 2, %367 ], [ 3, %370 ], [ 4, %373 ], [ 5, %376 ], [ 6, %379 ], [ 7, %382 ]
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %84, %217, %241, %265, %289, %313, %337, %361, %94
  %101 = phi i8 [ %95, %94 ], [ 0, %84 ], [ 1, %217 ], [ 2, %241 ], [ 3, %265 ], [ 4, %289 ], [ 5, %313 ], [ 6, %337 ], [ 7, %361 ]
  %102 = phi i64 [ %96, %94 ], [ 0, %84 ], [ 1, %217 ], [ 2, %241 ], [ 3, %265 ], [ 4, %289 ], [ 5, %313 ], [ 6, %337 ], [ 7, %361 ]
  %103 = phi i32 [ %99, %94 ], [ 0, %361 ], [ 0, %337 ], [ 0, %313 ], [ 0, %289 ], [ 0, %265 ], [ 0, %241 ], [ 0, %217 ], [ 0, %84 ]
  %104 = phi i8 [ %98, %94 ], [ 0, %361 ], [ 0, %337 ], [ 0, %313 ], [ 0, %289 ], [ 0, %265 ], [ 0, %241 ], [ 0, %217 ], [ 0, %84 ]
  %105 = phi i64 [ %97, %94 ], [ 0, %361 ], [ 0, %337 ], [ 0, %313 ], [ 0, %289 ], [ 0, %265 ], [ 0, %241 ], [ 0, %217 ], [ 0, %84 ]
  %106 = icmp ult i8 %104, 5
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %103, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %102, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %103, 2
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %102, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !7
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %103, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %102, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !7
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %78, label %125

125:                                              ; preds = %119, %113, %107, %100
  %126 = sext i8 %101 to i32
  %127 = icmp slt i8 %101, 5
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %130, i64 %105
  %132 = load i8, i8* %131, align 1, !tbaa !7
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = add nsw i32 %126, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %136, i64 %105
  %138 = load i8, i8* %137, align 1, !tbaa !7
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = add nsw i32 %126, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %142, i64 %105
  %144 = load i8, i8* %143, align 1, !tbaa !7
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %78, label %146

146:                                              ; preds = %140, %134, %128, %125
  %147 = icmp slt i8 %101, 7
  %148 = icmp ult i8 %104, 7
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = add nsw i32 %126, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %152, i64 %105
  %154 = load i8, i8* %153, align 1, !tbaa !7
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %103, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %102, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !7
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %152, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !7
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %78, label %166

166:                                              ; preds = %162, %156, %150, %146
  %167 = icmp slt i8 %101, 6
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %103, -1
  %170 = sext i32 %169 to i64
  br label %179

171:                                              ; preds = %166
  %172 = add nsw i32 %126, 2
  %173 = sext i32 %172 to i64
  %174 = add nsw i32 %103, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %173, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !7
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %78, label %179

179:                                              ; preds = %168, %171
  %180 = phi i64 [ %170, %168 ], [ %175, %171 ]
  %181 = add nsw i32 %126, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %182, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !7
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %78, label %186

186:                                              ; preds = %179
  %187 = icmp ult i8 %104, 6
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = add nuw nsw i32 %103, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %182, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !7
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %78, label %194

194:                                              ; preds = %188, %186
  br label %78

195:                                              ; preds = %84
  %196 = load i8, i8* %15, align 1, !tbaa !7
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %94, label %199, !llvm.loop !10

198:                                              ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0

199:                                              ; preds = %195
  %200 = load i8, i8* %16, align 2, !tbaa !7
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %94, label %202, !llvm.loop !10

202:                                              ; preds = %199
  %203 = load i8, i8* %17, align 1, !tbaa !7
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %94, label %205, !llvm.loop !10

205:                                              ; preds = %202
  %206 = load i8, i8* %18, align 4, !tbaa !7
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %94, label %208, !llvm.loop !10

208:                                              ; preds = %205
  %209 = load i8, i8* %19, align 1, !tbaa !7
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %94, label %211, !llvm.loop !10

211:                                              ; preds = %208
  %212 = load i8, i8* %20, align 2, !tbaa !7
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %94, label %214, !llvm.loop !10

214:                                              ; preds = %211
  %215 = load i8, i8* %21, align 1, !tbaa !7
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %94, label %217, !llvm.loop !10

217:                                              ; preds = %214
  %218 = load i8, i8* %22, align 1, !tbaa !7
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %100, label %220

220:                                              ; preds = %217
  %221 = load i8, i8* %23, align 2, !tbaa !7
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %94, label %223, !llvm.loop !10

223:                                              ; preds = %220
  %224 = load i8, i8* %24, align 1, !tbaa !7
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %94, label %226, !llvm.loop !10

226:                                              ; preds = %223
  %227 = load i8, i8* %25, align 4, !tbaa !7
  %228 = icmp eq i8 %227, 49
  br i1 %228, label %94, label %229, !llvm.loop !10

229:                                              ; preds = %226
  %230 = load i8, i8* %26, align 1, !tbaa !7
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %94, label %232, !llvm.loop !10

232:                                              ; preds = %229
  %233 = load i8, i8* %27, align 2, !tbaa !7
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %94, label %235, !llvm.loop !10

235:                                              ; preds = %232
  %236 = load i8, i8* %28, align 1, !tbaa !7
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %94, label %238, !llvm.loop !10

238:                                              ; preds = %235
  %239 = load i8, i8* %29, align 16, !tbaa !7
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %94, label %241, !llvm.loop !10

241:                                              ; preds = %238
  %242 = load i8, i8* %30, align 2, !tbaa !7
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %100, label %244

244:                                              ; preds = %241
  %245 = load i8, i8* %31, align 1, !tbaa !7
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %94, label %247, !llvm.loop !10

247:                                              ; preds = %244
  %248 = load i8, i8* %32, align 4, !tbaa !7
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %94, label %250, !llvm.loop !10

250:                                              ; preds = %247
  %251 = load i8, i8* %33, align 1, !tbaa !7
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %94, label %253, !llvm.loop !10

253:                                              ; preds = %250
  %254 = load i8, i8* %34, align 2, !tbaa !7
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %94, label %256, !llvm.loop !10

256:                                              ; preds = %253
  %257 = load i8, i8* %35, align 1, !tbaa !7
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %94, label %259, !llvm.loop !10

259:                                              ; preds = %256
  %260 = load i8, i8* %36, align 8, !tbaa !7
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %94, label %262, !llvm.loop !10

262:                                              ; preds = %259
  %263 = load i8, i8* %37, align 1, !tbaa !7
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %94, label %265, !llvm.loop !10

265:                                              ; preds = %262
  %266 = load i8, i8* %38, align 1, !tbaa !7
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %100, label %268

268:                                              ; preds = %265
  %269 = load i8, i8* %39, align 4, !tbaa !7
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %94, label %271, !llvm.loop !10

271:                                              ; preds = %268
  %272 = load i8, i8* %40, align 1, !tbaa !7
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %94, label %274, !llvm.loop !10

274:                                              ; preds = %271
  %275 = load i8, i8* %41, align 2, !tbaa !7
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %94, label %277, !llvm.loop !10

277:                                              ; preds = %274
  %278 = load i8, i8* %42, align 1, !tbaa !7
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %94, label %280, !llvm.loop !10

280:                                              ; preds = %277
  %281 = load i8, i8* %43, align 16, !tbaa !7
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %94, label %283, !llvm.loop !10

283:                                              ; preds = %280
  %284 = load i8, i8* %44, align 1, !tbaa !7
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %94, label %286, !llvm.loop !10

286:                                              ; preds = %283
  %287 = load i8, i8* %45, align 2, !tbaa !7
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %94, label %289, !llvm.loop !10

289:                                              ; preds = %286
  %290 = load i8, i8* %46, align 4, !tbaa !7
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %100, label %292

292:                                              ; preds = %289
  %293 = load i8, i8* %47, align 1, !tbaa !7
  %294 = icmp eq i8 %293, 49
  br i1 %294, label %94, label %295, !llvm.loop !10

295:                                              ; preds = %292
  %296 = load i8, i8* %48, align 2, !tbaa !7
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %94, label %298, !llvm.loop !10

298:                                              ; preds = %295
  %299 = load i8, i8* %49, align 1, !tbaa !7
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %94, label %301, !llvm.loop !10

301:                                              ; preds = %298
  %302 = load i8, i8* %50, align 8, !tbaa !7
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %94, label %304, !llvm.loop !10

304:                                              ; preds = %301
  %305 = load i8, i8* %51, align 1, !tbaa !7
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %94, label %307, !llvm.loop !10

307:                                              ; preds = %304
  %308 = load i8, i8* %52, align 2, !tbaa !7
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %94, label %310, !llvm.loop !10

310:                                              ; preds = %307
  %311 = load i8, i8* %53, align 1, !tbaa !7
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %94, label %313, !llvm.loop !10

313:                                              ; preds = %310
  %314 = load i8, i8* %54, align 1, !tbaa !7
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %100, label %316

316:                                              ; preds = %313
  %317 = load i8, i8* %55, align 2, !tbaa !7
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %94, label %319, !llvm.loop !10

319:                                              ; preds = %316
  %320 = load i8, i8* %56, align 1, !tbaa !7
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %94, label %322, !llvm.loop !10

322:                                              ; preds = %319
  %323 = load i8, i8* %57, align 16, !tbaa !7
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %94, label %325, !llvm.loop !10

325:                                              ; preds = %322
  %326 = load i8, i8* %58, align 1, !tbaa !7
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %94, label %328, !llvm.loop !10

328:                                              ; preds = %325
  %329 = load i8, i8* %59, align 2, !tbaa !7
  %330 = icmp eq i8 %329, 49
  br i1 %330, label %94, label %331, !llvm.loop !10

331:                                              ; preds = %328
  %332 = load i8, i8* %60, align 1, !tbaa !7
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %94, label %334, !llvm.loop !10

334:                                              ; preds = %331
  %335 = load i8, i8* %61, align 4, !tbaa !7
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %94, label %337, !llvm.loop !10

337:                                              ; preds = %334
  %338 = load i8, i8* %62, align 2, !tbaa !7
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %100, label %340

340:                                              ; preds = %337
  %341 = load i8, i8* %63, align 1, !tbaa !7
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %94, label %343, !llvm.loop !10

343:                                              ; preds = %340
  %344 = load i8, i8* %64, align 8, !tbaa !7
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %94, label %346, !llvm.loop !10

346:                                              ; preds = %343
  %347 = load i8, i8* %65, align 1, !tbaa !7
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %94, label %349, !llvm.loop !10

349:                                              ; preds = %346
  %350 = load i8, i8* %66, align 2, !tbaa !7
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %94, label %352, !llvm.loop !10

352:                                              ; preds = %349
  %353 = load i8, i8* %67, align 1, !tbaa !7
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %94, label %355, !llvm.loop !10

355:                                              ; preds = %352
  %356 = load i8, i8* %68, align 4, !tbaa !7
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %94, label %358, !llvm.loop !10

358:                                              ; preds = %355
  %359 = load i8, i8* %69, align 1, !tbaa !7
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %94, label %361, !llvm.loop !10

361:                                              ; preds = %358
  %362 = load i8, i8* %70, align 1, !tbaa !7
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %100, label %364

364:                                              ; preds = %361
  %365 = load i8, i8* %71, align 16, !tbaa !7
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %94, label %367, !llvm.loop !10

367:                                              ; preds = %364
  %368 = load i8, i8* %72, align 1, !tbaa !7
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %94, label %370, !llvm.loop !10

370:                                              ; preds = %367
  %371 = load i8, i8* %73, align 2, !tbaa !7
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %94, label %373, !llvm.loop !10

373:                                              ; preds = %370
  %374 = load i8, i8* %74, align 1, !tbaa !7
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %94, label %376, !llvm.loop !10

376:                                              ; preds = %373
  %377 = load i8, i8* %75, align 4, !tbaa !7
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %94, label %379, !llvm.loop !10

379:                                              ; preds = %376
  %380 = load i8, i8* %76, align 1, !tbaa !7
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %94, label %382, !llvm.loop !10

382:                                              ; preds = %379
  %383 = load i8, i8* %77, align 2, !tbaa !7
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %94, label %81, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
