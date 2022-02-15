; ModuleID = 'Project_CodeNet_C++1400/p00036/s029726718.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s029726718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %266, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 0
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 0
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 2
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 3
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 4
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 5
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 6
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 7
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 1
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 2
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 3
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 4
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 6
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 2
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 4
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 5
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 6
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 7
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 1
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 2
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 3
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 4
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 5
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 6
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 7
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 1
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 2
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 3
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 4
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 5
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 6
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 7
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 1
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 2
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 3
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 4
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 5
  %53 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 6
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 7
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 1
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 2
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 3
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 4
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 5
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 6
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 7
  %62 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 1
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 2
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 3
  %65 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 4
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 5
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 6
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 7
  br label %69

69:                                               ; preds = %5, %263
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = call i32 @getc(%struct._IO_FILE* %77)
  %79 = load i8, i8* %2, align 16, !tbaa !9
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %97, label %257

81:                                               ; preds = %441, %438, %435, %432, %429
  %82 = phi i1 [ false, %429 ], [ true, %432 ], [ true, %435 ], [ true, %438 ], [ true, %441 ]
  %83 = phi i32 [ 0, %429 ], [ 1, %432 ], [ 2, %435 ], [ 3, %438 ], [ 4, %441 ]
  %84 = zext i32 %83 to i64
  br label %160

85:                                               ; preds = %402, %426, %444, %447, %450
  %86 = phi i1 [ false, %450 ], [ false, %447 ], [ false, %444 ], [ true, %426 ], [ true, %402 ]
  %87 = phi i1 [ false, %450 ], [ false, %447 ], [ false, %444 ], [ false, %426 ], [ true, %402 ]
  %88 = phi i32 [ 7, %450 ], [ 7, %447 ], [ 7, %444 ], [ 6, %426 ], [ 5, %402 ]
  %89 = phi i1 [ false, %450 ], [ true, %447 ], [ true, %444 ], [ false, %426 ], [ false, %402 ]
  %90 = phi i1 [ false, %450 ], [ false, %447 ], [ true, %444 ], [ false, %426 ], [ false, %402 ]
  %91 = phi i32 [ 7, %450 ], [ 6, %447 ], [ 5, %444 ], [ 7, %426 ], [ 7, %402 ]
  %92 = zext i32 %88 to i64
  %93 = zext i32 %91 to i64
  br label %187

94:                                               ; preds = %378, %354, %330, %306, %282
  %95 = phi i32 [ 0, %282 ], [ 1, %306 ], [ 2, %330 ], [ 3, %354 ], [ 4, %378 ]
  %96 = zext i32 %95 to i64
  br label %123

97:                                               ; preds = %423, %420, %417, %414, %411, %408, %405, %399, %396, %393, %390, %387, %384, %381, %375, %372, %369, %366, %363, %360, %357, %351, %348, %345, %342, %339, %336, %333, %327, %324, %321, %318, %315, %312, %309, %303, %300, %297, %294, %291, %288, %285, %279, %276, %273, %270, %267, %257, %69
  %98 = phi i1 [ false, %423 ], [ false, %420 ], [ false, %417 ], [ false, %414 ], [ false, %411 ], [ false, %408 ], [ false, %405 ], [ false, %399 ], [ false, %396 ], [ false, %393 ], [ false, %390 ], [ false, %387 ], [ false, %384 ], [ false, %381 ], [ true, %375 ], [ true, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ true, %357 ], [ true, %351 ], [ true, %348 ], [ true, %345 ], [ true, %342 ], [ true, %339 ], [ true, %336 ], [ true, %333 ], [ true, %327 ], [ true, %324 ], [ true, %321 ], [ true, %318 ], [ true, %315 ], [ true, %312 ], [ true, %309 ], [ true, %303 ], [ true, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ true, %288 ], [ true, %285 ], [ true, %279 ], [ true, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %257 ], [ true, %69 ]
  %99 = phi i1 [ false, %423 ], [ false, %420 ], [ false, %417 ], [ false, %414 ], [ false, %411 ], [ false, %408 ], [ false, %405 ], [ true, %399 ], [ true, %396 ], [ true, %393 ], [ true, %390 ], [ true, %387 ], [ true, %384 ], [ true, %381 ], [ true, %375 ], [ true, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ true, %357 ], [ true, %351 ], [ true, %348 ], [ true, %345 ], [ true, %342 ], [ true, %339 ], [ true, %336 ], [ true, %333 ], [ true, %327 ], [ true, %324 ], [ true, %321 ], [ true, %318 ], [ true, %315 ], [ true, %312 ], [ true, %309 ], [ true, %303 ], [ true, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ true, %288 ], [ true, %285 ], [ true, %279 ], [ true, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %257 ], [ true, %69 ]
  %100 = phi i32 [ 6, %423 ], [ 6, %420 ], [ 6, %417 ], [ 6, %414 ], [ 6, %411 ], [ 6, %408 ], [ 6, %405 ], [ 5, %399 ], [ 5, %396 ], [ 5, %393 ], [ 5, %390 ], [ 5, %387 ], [ 5, %384 ], [ 5, %381 ], [ 4, %375 ], [ 4, %372 ], [ 4, %369 ], [ 4, %366 ], [ 4, %363 ], [ 4, %360 ], [ 4, %357 ], [ 3, %351 ], [ 3, %348 ], [ 3, %345 ], [ 3, %342 ], [ 3, %339 ], [ 3, %336 ], [ 3, %333 ], [ 2, %327 ], [ 2, %324 ], [ 2, %321 ], [ 2, %318 ], [ 2, %315 ], [ 2, %312 ], [ 2, %309 ], [ 1, %303 ], [ 1, %300 ], [ 1, %297 ], [ 1, %294 ], [ 1, %291 ], [ 1, %288 ], [ 1, %285 ], [ 0, %279 ], [ 0, %276 ], [ 0, %273 ], [ 0, %270 ], [ 0, %267 ], [ 0, %257 ], [ 0, %69 ]
  %101 = phi i1 [ false, %423 ], [ false, %420 ], [ true, %417 ], [ true, %414 ], [ true, %411 ], [ true, %408 ], [ true, %405 ], [ false, %399 ], [ false, %396 ], [ true, %393 ], [ true, %390 ], [ true, %387 ], [ true, %384 ], [ true, %381 ], [ false, %375 ], [ false, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ true, %357 ], [ false, %351 ], [ false, %348 ], [ true, %345 ], [ true, %342 ], [ true, %339 ], [ true, %336 ], [ true, %333 ], [ false, %327 ], [ false, %324 ], [ true, %321 ], [ true, %318 ], [ true, %315 ], [ true, %312 ], [ true, %309 ], [ false, %303 ], [ false, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ true, %288 ], [ true, %285 ], [ false, %279 ], [ false, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %257 ], [ true, %69 ]
  %102 = phi i1 [ true, %423 ], [ true, %420 ], [ true, %417 ], [ true, %414 ], [ true, %411 ], [ true, %408 ], [ false, %405 ], [ true, %399 ], [ true, %396 ], [ true, %393 ], [ true, %390 ], [ true, %387 ], [ true, %384 ], [ false, %381 ], [ true, %375 ], [ true, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ false, %357 ], [ true, %351 ], [ true, %348 ], [ true, %345 ], [ true, %342 ], [ true, %339 ], [ true, %336 ], [ false, %333 ], [ true, %327 ], [ true, %324 ], [ true, %321 ], [ true, %318 ], [ true, %315 ], [ true, %312 ], [ false, %309 ], [ true, %303 ], [ true, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ true, %288 ], [ false, %285 ], [ true, %279 ], [ true, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %257 ], [ false, %69 ]
  %103 = phi i1 [ false, %423 ], [ true, %420 ], [ true, %417 ], [ true, %414 ], [ true, %411 ], [ true, %408 ], [ true, %405 ], [ false, %399 ], [ true, %396 ], [ true, %393 ], [ true, %390 ], [ true, %387 ], [ true, %384 ], [ true, %381 ], [ false, %375 ], [ true, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ true, %357 ], [ false, %351 ], [ true, %348 ], [ true, %345 ], [ true, %342 ], [ true, %339 ], [ true, %336 ], [ true, %333 ], [ false, %327 ], [ true, %324 ], [ true, %321 ], [ true, %318 ], [ true, %315 ], [ true, %312 ], [ true, %309 ], [ false, %303 ], [ true, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ true, %288 ], [ true, %285 ], [ false, %279 ], [ true, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %257 ], [ true, %69 ]
  %104 = phi i32 [ 6, %423 ], [ 5, %420 ], [ 4, %417 ], [ 3, %414 ], [ 2, %411 ], [ 1, %408 ], [ 0, %405 ], [ 6, %399 ], [ 5, %396 ], [ 4, %393 ], [ 3, %390 ], [ 2, %387 ], [ 1, %384 ], [ 0, %381 ], [ 6, %375 ], [ 5, %372 ], [ 4, %369 ], [ 3, %366 ], [ 2, %363 ], [ 1, %360 ], [ 0, %357 ], [ 6, %351 ], [ 5, %348 ], [ 4, %345 ], [ 3, %342 ], [ 2, %339 ], [ 1, %336 ], [ 0, %333 ], [ 6, %327 ], [ 5, %324 ], [ 4, %321 ], [ 3, %318 ], [ 2, %315 ], [ 1, %312 ], [ 0, %309 ], [ 6, %303 ], [ 5, %300 ], [ 4, %297 ], [ 3, %294 ], [ 2, %291 ], [ 1, %288 ], [ 0, %285 ], [ 6, %279 ], [ 5, %276 ], [ 4, %273 ], [ 3, %270 ], [ 2, %267 ], [ 1, %257 ], [ 0, %69 ]
  %105 = zext i32 %100 to i64
  %106 = zext i32 %104 to i64
  %107 = add nuw nsw i32 %104, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %105, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %122

112:                                              ; preds = %97
  %113 = add nuw nsw i32 %100, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %114, i64 %106
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %114, i64 %108
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %260, label %122

122:                                              ; preds = %118, %112, %97
  br i1 %98, label %123, label %150

123:                                              ; preds = %94, %122
  %124 = phi i1 [ true, %94 ], [ %99, %122 ]
  %125 = phi i32 [ %95, %94 ], [ %100, %122 ]
  %126 = phi i1 [ false, %94 ], [ true, %122 ]
  %127 = phi i1 [ false, %94 ], [ %101, %122 ]
  %128 = phi i1 [ true, %94 ], [ %102, %122 ]
  %129 = phi i1 [ false, %94 ], [ %103, %122 ]
  %130 = phi i32 [ 7, %94 ], [ %104, %122 ]
  %131 = phi i64 [ %96, %94 ], [ %105, %122 ]
  %132 = phi i64 [ 7, %94 ], [ %106, %122 ]
  %133 = add nuw nsw i32 %125, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %134, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %150

138:                                              ; preds = %123
  %139 = add nuw nsw i32 %125, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %140, i64 %132
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %125, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %146, i64 %132
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %260, label %150

150:                                              ; preds = %144, %138, %123, %122
  %151 = phi i1 [ %124, %144 ], [ %124, %138 ], [ %124, %123 ], [ %99, %122 ]
  %152 = phi i1 [ %126, %144 ], [ %126, %138 ], [ %126, %123 ], [ true, %122 ]
  %153 = phi i1 [ %127, %144 ], [ %127, %138 ], [ %127, %123 ], [ %101, %122 ]
  %154 = phi i1 [ %128, %144 ], [ %128, %138 ], [ %128, %123 ], [ %102, %122 ]
  %155 = phi i1 [ %129, %144 ], [ %129, %138 ], [ %129, %123 ], [ %103, %122 ]
  %156 = phi i32 [ %130, %144 ], [ %130, %138 ], [ %130, %123 ], [ %104, %122 ]
  %157 = phi i64 [ %131, %144 ], [ %131, %138 ], [ %131, %123 ], [ %105, %122 ]
  %158 = phi i64 [ %132, %144 ], [ %132, %138 ], [ %132, %123 ], [ %106, %122 ]
  %159 = phi i32 [ %125, %144 ], [ %125, %138 ], [ %125, %123 ], [ %100, %122 ]
  br i1 %153, label %160, label %187

160:                                              ; preds = %81, %150
  %161 = phi i32 [ %159, %150 ], [ 7, %81 ]
  %162 = phi i64 [ %158, %150 ], [ %84, %81 ]
  %163 = phi i64 [ %157, %150 ], [ 7, %81 ]
  %164 = phi i32 [ %156, %150 ], [ %83, %81 ]
  %165 = phi i1 [ %155, %150 ], [ true, %81 ]
  %166 = phi i1 [ %154, %150 ], [ %82, %81 ]
  %167 = phi i1 [ %152, %150 ], [ true, %81 ]
  %168 = phi i1 [ %151, %150 ], [ false, %81 ]
  %169 = phi i1 [ true, %150 ], [ false, %81 ]
  %170 = add nuw nsw i32 %164, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %163, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %187

175:                                              ; preds = %160
  %176 = add nuw nsw i32 %164, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %163, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %164, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %163, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %260, label %187

187:                                              ; preds = %85, %181, %175, %160, %150
  %188 = phi i32 [ %88, %85 ], [ %161, %181 ], [ %161, %175 ], [ %161, %160 ], [ %159, %150 ]
  %189 = phi i64 [ %93, %85 ], [ %162, %181 ], [ %162, %175 ], [ %162, %160 ], [ %158, %150 ]
  %190 = phi i64 [ %92, %85 ], [ %163, %181 ], [ %163, %175 ], [ %163, %160 ], [ %157, %150 ]
  %191 = phi i32 [ %91, %85 ], [ %164, %181 ], [ %164, %175 ], [ %164, %160 ], [ %156, %150 ]
  %192 = phi i1 [ %90, %85 ], [ %165, %181 ], [ %165, %175 ], [ %165, %160 ], [ %155, %150 ]
  %193 = phi i1 [ true, %85 ], [ %166, %181 ], [ %166, %175 ], [ %166, %160 ], [ %154, %150 ]
  %194 = phi i1 [ %89, %85 ], [ %167, %181 ], [ %167, %175 ], [ %167, %160 ], [ %152, %150 ]
  %195 = phi i1 [ %87, %85 ], [ %168, %181 ], [ %168, %175 ], [ %168, %160 ], [ %151, %150 ]
  %196 = phi i1 [ %86, %85 ], [ %169, %181 ], [ %169, %175 ], [ %169, %160 ], [ true, %150 ]
  %197 = and i1 %195, %193
  br i1 %197, label %198, label %216

198:                                              ; preds = %187
  %199 = add nuw nsw i32 %188, 1
  %200 = zext i32 %199 to i64
  %201 = add nsw i32 %191, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %200, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %206, label %216

206:                                              ; preds = %198
  %207 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %200, i64 %189
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = add nuw nsw i32 %188, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %212, i64 %202
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %260, label %216

216:                                              ; preds = %210, %206, %198, %187
  %217 = and i1 %196, %192
  br i1 %217, label %218, label %236

218:                                              ; preds = %216
  %219 = add nuw nsw i32 %191, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %190, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %224, label %236

224:                                              ; preds = %218
  %225 = add nuw nsw i32 %188, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %226, i64 %220
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = add nuw nsw i32 %191, 2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %226, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %260, label %236

236:                                              ; preds = %230, %224, %218, %216
  %237 = and i1 %195, %194
  br i1 %237, label %238, label %256

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %188, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %240, i64 %189
  %242 = load i8, i8* %241, align 1, !tbaa !9
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %256

244:                                              ; preds = %238
  %245 = add nuw nsw i32 %191, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %240, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = add nuw nsw i32 %188, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %252, i64 %246
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %260, label %256

256:                                              ; preds = %250, %244, %238, %236
  br label %260

257:                                              ; preds = %69
  %258 = load i8, i8* %13, align 1, !tbaa !9
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %97, label %267

260:                                              ; preds = %250, %230, %210, %181, %144, %118, %256
  %261 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %256 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %118 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %144 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %181 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %210 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %230 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %250 ]
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) %261)
  br label %263

263:                                              ; preds = %260, %450
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %69, !llvm.loop !10

266:                                              ; preds = %263, %0
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #4
  ret i32 0

267:                                              ; preds = %257
  %268 = load i8, i8* %14, align 2, !tbaa !9
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %97, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %15, align 1, !tbaa !9
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %97, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* %16, align 4, !tbaa !9
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %97, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %17, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %97, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %18, align 2, !tbaa !9
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %97, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %19, align 1, !tbaa !9
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %94, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %6, align 1, !tbaa !9
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %97, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %20, align 2, !tbaa !9
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %97, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %21, align 1, !tbaa !9
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %97, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %22, align 4, !tbaa !9
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %97, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %23, align 1, !tbaa !9
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %97, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %24, align 2, !tbaa !9
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %97, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %25, align 1, !tbaa !9
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %97, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %26, align 16, !tbaa !9
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %94, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %7, align 2, !tbaa !9
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %97, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %27, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %97, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %28, align 4, !tbaa !9
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %97, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %29, align 1, !tbaa !9
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %97, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %30, align 2, !tbaa !9
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %97, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %31, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %97, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %32, align 8, !tbaa !9
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %97, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %33, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %94, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %8, align 1, !tbaa !9
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %97, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %34, align 4, !tbaa !9
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %97, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %35, align 1, !tbaa !9
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %97, label %342

342:                                              ; preds = %339
  %343 = load i8, i8* %36, align 2, !tbaa !9
  %344 = icmp eq i8 %343, 49
  br i1 %344, label %97, label %345

345:                                              ; preds = %342
  %346 = load i8, i8* %37, align 1, !tbaa !9
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %97, label %348

348:                                              ; preds = %345
  %349 = load i8, i8* %38, align 16, !tbaa !9
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %97, label %351

351:                                              ; preds = %348
  %352 = load i8, i8* %39, align 1, !tbaa !9
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %97, label %354

354:                                              ; preds = %351
  %355 = load i8, i8* %40, align 2, !tbaa !9
  %356 = icmp eq i8 %355, 49
  br i1 %356, label %94, label %357

357:                                              ; preds = %354
  %358 = load i8, i8* %9, align 4, !tbaa !9
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %97, label %360

360:                                              ; preds = %357
  %361 = load i8, i8* %41, align 1, !tbaa !9
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %97, label %363

363:                                              ; preds = %360
  %364 = load i8, i8* %42, align 2, !tbaa !9
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %97, label %366

366:                                              ; preds = %363
  %367 = load i8, i8* %43, align 1, !tbaa !9
  %368 = icmp eq i8 %367, 49
  br i1 %368, label %97, label %369

369:                                              ; preds = %366
  %370 = load i8, i8* %44, align 8, !tbaa !9
  %371 = icmp eq i8 %370, 49
  br i1 %371, label %97, label %372

372:                                              ; preds = %369
  %373 = load i8, i8* %45, align 1, !tbaa !9
  %374 = icmp eq i8 %373, 49
  br i1 %374, label %97, label %375

375:                                              ; preds = %372
  %376 = load i8, i8* %46, align 2, !tbaa !9
  %377 = icmp eq i8 %376, 49
  br i1 %377, label %97, label %378

378:                                              ; preds = %375
  %379 = load i8, i8* %47, align 1, !tbaa !9
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %94, label %381

381:                                              ; preds = %378
  %382 = load i8, i8* %10, align 1, !tbaa !9
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %97, label %384

384:                                              ; preds = %381
  %385 = load i8, i8* %48, align 2, !tbaa !9
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %97, label %387

387:                                              ; preds = %384
  %388 = load i8, i8* %49, align 1, !tbaa !9
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %97, label %390

390:                                              ; preds = %387
  %391 = load i8, i8* %50, align 16, !tbaa !9
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %97, label %393

393:                                              ; preds = %390
  %394 = load i8, i8* %51, align 1, !tbaa !9
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %97, label %396

396:                                              ; preds = %393
  %397 = load i8, i8* %52, align 2, !tbaa !9
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %97, label %399

399:                                              ; preds = %396
  %400 = load i8, i8* %53, align 1, !tbaa !9
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %97, label %402

402:                                              ; preds = %399
  %403 = load i8, i8* %54, align 4, !tbaa !9
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %85, label %405

405:                                              ; preds = %402
  %406 = load i8, i8* %11, align 2, !tbaa !9
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %97, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %55, align 1, !tbaa !9
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %97, label %411

411:                                              ; preds = %408
  %412 = load i8, i8* %56, align 8, !tbaa !9
  %413 = icmp eq i8 %412, 49
  br i1 %413, label %97, label %414

414:                                              ; preds = %411
  %415 = load i8, i8* %57, align 1, !tbaa !9
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %97, label %417

417:                                              ; preds = %414
  %418 = load i8, i8* %58, align 2, !tbaa !9
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %97, label %420

420:                                              ; preds = %417
  %421 = load i8, i8* %59, align 1, !tbaa !9
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %97, label %423

423:                                              ; preds = %420
  %424 = load i8, i8* %60, align 4, !tbaa !9
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %97, label %426

426:                                              ; preds = %423
  %427 = load i8, i8* %61, align 1, !tbaa !9
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %85, label %429

429:                                              ; preds = %426
  %430 = load i8, i8* %12, align 1, !tbaa !9
  %431 = icmp eq i8 %430, 49
  br i1 %431, label %81, label %432

432:                                              ; preds = %429
  %433 = load i8, i8* %62, align 16, !tbaa !9
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %81, label %435

435:                                              ; preds = %432
  %436 = load i8, i8* %63, align 1, !tbaa !9
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %81, label %438

438:                                              ; preds = %435
  %439 = load i8, i8* %64, align 2, !tbaa !9
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %81, label %441

441:                                              ; preds = %438
  %442 = load i8, i8* %65, align 1, !tbaa !9
  %443 = icmp eq i8 %442, 49
  br i1 %443, label %81, label %444

444:                                              ; preds = %441
  %445 = load i8, i8* %66, align 4, !tbaa !9
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %85, label %447

447:                                              ; preds = %444
  %448 = load i8, i8* %67, align 1, !tbaa !9
  %449 = icmp eq i8 %448, 49
  br i1 %449, label %85, label %450

450:                                              ; preds = %447
  %451 = load i8, i8* %68, align 2, !tbaa !9
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %85, label %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
