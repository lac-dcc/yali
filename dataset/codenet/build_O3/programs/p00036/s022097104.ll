; ModuleID = 'Project_CodeNet_C++1400/p00036/s022097104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s022097104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %128, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 0
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 0
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 0
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 0
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 2
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 3
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 4
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 5
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 6
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 7
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 2
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 3
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 4
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 5
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 6
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 7
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 0
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 1
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 2
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 3
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 4
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 5
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 6
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 2, i64 7
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 0
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 1
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 2
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 3
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 4
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 5
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 6
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 3, i64 7
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 0
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 2
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 3
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 4
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 5
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 6
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 4, i64 7
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 0
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 1
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 2
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 3
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 4
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 5
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 6
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 5, i64 7
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 0
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 2
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 3
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 4
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 5
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 6
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 6, i64 7
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 0
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 2
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 3
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 4
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 5
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 6
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 7, i64 7
  br label %83

77:                                               ; preds = %120, %116, %107, %111, %102
  %78 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %102 ], [ %115, %111 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %107 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %116 ], [ %124, %120 ]
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  br label %80

80:                                               ; preds = %312, %77
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %128, label %83, !llvm.loop !5

83:                                               ; preds = %5, %80
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %91 = load i8, i8* %13, align 16, !tbaa !7
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %125

93:                                               ; preds = %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %125, %83
  %94 = phi i64 [ 0, %83 ], [ 0, %125 ], [ 0, %129 ], [ 0, %132 ], [ 0, %135 ], [ 0, %138 ], [ 0, %141 ], [ 0, %144 ], [ 1, %147 ], [ 1, %150 ], [ 1, %153 ], [ 1, %156 ], [ 1, %159 ], [ 1, %162 ], [ 1, %165 ], [ 1, %168 ], [ 2, %171 ], [ 2, %174 ], [ 2, %177 ], [ 2, %180 ], [ 2, %183 ], [ 2, %186 ], [ 2, %189 ], [ 2, %192 ], [ 3, %195 ], [ 3, %198 ], [ 3, %201 ], [ 3, %204 ], [ 3, %207 ], [ 3, %210 ], [ 3, %213 ], [ 3, %216 ], [ 4, %219 ], [ 4, %222 ], [ 4, %225 ], [ 4, %228 ], [ 4, %231 ], [ 4, %234 ], [ 4, %237 ], [ 4, %240 ], [ 5, %243 ], [ 5, %246 ], [ 5, %249 ], [ 5, %252 ], [ 5, %255 ], [ 5, %258 ], [ 5, %261 ], [ 5, %264 ], [ 6, %267 ], [ 6, %270 ], [ 6, %273 ], [ 6, %276 ], [ 6, %279 ], [ 6, %282 ], [ 6, %285 ], [ 6, %288 ], [ 7, %291 ], [ 7, %294 ], [ 7, %297 ], [ 7, %300 ], [ 7, %303 ], [ 7, %306 ], [ 7, %309 ], [ 7, %312 ]
  %95 = phi i64 [ 1, %83 ], [ 1, %125 ], [ 1, %129 ], [ 1, %132 ], [ 1, %135 ], [ 1, %138 ], [ 1, %141 ], [ 1, %144 ], [ 2, %147 ], [ 2, %150 ], [ 2, %153 ], [ 2, %156 ], [ 2, %159 ], [ 2, %162 ], [ 2, %165 ], [ 2, %168 ], [ 3, %171 ], [ 3, %174 ], [ 3, %177 ], [ 3, %180 ], [ 3, %183 ], [ 3, %186 ], [ 3, %189 ], [ 3, %192 ], [ 4, %195 ], [ 4, %198 ], [ 4, %201 ], [ 4, %204 ], [ 4, %207 ], [ 4, %210 ], [ 4, %213 ], [ 4, %216 ], [ 5, %219 ], [ 5, %222 ], [ 5, %225 ], [ 5, %228 ], [ 5, %231 ], [ 5, %234 ], [ 5, %237 ], [ 5, %240 ], [ 6, %243 ], [ 6, %246 ], [ 6, %249 ], [ 6, %252 ], [ 6, %255 ], [ 6, %258 ], [ 6, %261 ], [ 6, %264 ], [ 7, %267 ], [ 7, %270 ], [ 7, %273 ], [ 7, %276 ], [ 7, %279 ], [ 7, %282 ], [ 7, %285 ], [ 7, %288 ], [ 8, %291 ], [ 8, %294 ], [ 8, %297 ], [ 8, %300 ], [ 8, %303 ], [ 8, %306 ], [ 8, %309 ], [ 8, %312 ]
  %96 = phi i64 [ 0, %83 ], [ 1, %125 ], [ 2, %129 ], [ 3, %132 ], [ 4, %135 ], [ 5, %138 ], [ 6, %141 ], [ 7, %144 ], [ 0, %147 ], [ 1, %150 ], [ 2, %153 ], [ 3, %156 ], [ 4, %159 ], [ 5, %162 ], [ 6, %165 ], [ 7, %168 ], [ 0, %171 ], [ 1, %174 ], [ 2, %177 ], [ 3, %180 ], [ 4, %183 ], [ 5, %186 ], [ 6, %189 ], [ 7, %192 ], [ 0, %195 ], [ 1, %198 ], [ 2, %201 ], [ 3, %204 ], [ 4, %207 ], [ 5, %210 ], [ 6, %213 ], [ 7, %216 ], [ 0, %219 ], [ 1, %222 ], [ 2, %225 ], [ 3, %228 ], [ 4, %231 ], [ 5, %234 ], [ 6, %237 ], [ 7, %240 ], [ 0, %243 ], [ 1, %246 ], [ 2, %249 ], [ 3, %252 ], [ 4, %255 ], [ 5, %258 ], [ 6, %261 ], [ 7, %264 ], [ 0, %267 ], [ 1, %270 ], [ 2, %273 ], [ 3, %276 ], [ 4, %279 ], [ 5, %282 ], [ 6, %285 ], [ 7, %288 ], [ 0, %291 ], [ 1, %294 ], [ 2, %297 ], [ 3, %300 ], [ 4, %303 ], [ 5, %306 ], [ 6, %309 ], [ 7, %312 ]
  %97 = add nuw nsw i64 %94, 2
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %94, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %116

102:                                              ; preds = %93
  %103 = add nuw nsw i64 %96, 2
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %94, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %77, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %95, i64 %96
  %109 = load i8, i8* %108, align 1, !tbaa !7
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %77

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %95, i64 %98
  %113 = load i8, i8* %112, align 1, !tbaa !7
  %114 = icmp eq i8 %113, 49
  %115 = select i1 %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0)
  br label %77

116:                                              ; preds = %93
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %97, i64 %96
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %77, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %97, i64 %98
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = icmp eq i8 %122, 49
  %124 = select i1 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %77

125:                                              ; preds = %83
  %126 = load i8, i8* %14, align 1, !tbaa !7
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %93, label %129

128:                                              ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
  ret i32 0

129:                                              ; preds = %125
  %130 = load i8, i8* %15, align 2, !tbaa !7
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %93, label %132

132:                                              ; preds = %129
  %133 = load i8, i8* %16, align 1, !tbaa !7
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %93, label %135

135:                                              ; preds = %132
  %136 = load i8, i8* %17, align 4, !tbaa !7
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %93, label %138

138:                                              ; preds = %135
  %139 = load i8, i8* %18, align 1, !tbaa !7
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %93, label %141

141:                                              ; preds = %138
  %142 = load i8, i8* %19, align 2, !tbaa !7
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %93, label %144

144:                                              ; preds = %141
  %145 = load i8, i8* %20, align 1, !tbaa !7
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %93, label %147

147:                                              ; preds = %144
  %148 = load i8, i8* %21, align 4, !tbaa !7
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %93, label %150

150:                                              ; preds = %147
  %151 = load i8, i8* %22, align 1, !tbaa !7
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %93, label %153

153:                                              ; preds = %150
  %154 = load i8, i8* %23, align 2, !tbaa !7
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %93, label %156

156:                                              ; preds = %153
  %157 = load i8, i8* %24, align 1, !tbaa !7
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %93, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* %25, align 8, !tbaa !7
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %93, label %162

162:                                              ; preds = %159
  %163 = load i8, i8* %26, align 1, !tbaa !7
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %93, label %165

165:                                              ; preds = %162
  %166 = load i8, i8* %27, align 2, !tbaa !7
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %93, label %168

168:                                              ; preds = %165
  %169 = load i8, i8* %28, align 1, !tbaa !7
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %93, label %171

171:                                              ; preds = %168
  %172 = load i8, i8* %29, align 8, !tbaa !7
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %93, label %174

174:                                              ; preds = %171
  %175 = load i8, i8* %30, align 1, !tbaa !7
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %93, label %177

177:                                              ; preds = %174
  %178 = load i8, i8* %31, align 2, !tbaa !7
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %93, label %180

180:                                              ; preds = %177
  %181 = load i8, i8* %32, align 1, !tbaa !7
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %93, label %183

183:                                              ; preds = %180
  %184 = load i8, i8* %33, align 4, !tbaa !7
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %93, label %186

186:                                              ; preds = %183
  %187 = load i8, i8* %34, align 1, !tbaa !7
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %93, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* %35, align 2, !tbaa !7
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %93, label %192

192:                                              ; preds = %189
  %193 = load i8, i8* %36, align 1, !tbaa !7
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %93, label %195

195:                                              ; preds = %192
  %196 = load i8, i8* %37, align 4, !tbaa !7
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %93, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %38, align 1, !tbaa !7
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %93, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* %39, align 2, !tbaa !7
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %93, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %40, align 1, !tbaa !7
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %93, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* %41, align 16, !tbaa !7
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %93, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* %42, align 1, !tbaa !7
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %93, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* %43, align 2, !tbaa !7
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %93, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* %44, align 1, !tbaa !7
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %93, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* %45, align 16, !tbaa !7
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %93, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* %46, align 1, !tbaa !7
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %93, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* %47, align 2, !tbaa !7
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %93, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* %48, align 1, !tbaa !7
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %93, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* %49, align 4, !tbaa !7
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %93, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* %50, align 1, !tbaa !7
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %93, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* %51, align 2, !tbaa !7
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %93, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* %52, align 1, !tbaa !7
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %93, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* %53, align 4, !tbaa !7
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %93, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* %54, align 1, !tbaa !7
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %93, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* %55, align 2, !tbaa !7
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %93, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* %56, align 1, !tbaa !7
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %93, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* %57, align 8, !tbaa !7
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %93, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %58, align 1, !tbaa !7
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %93, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %59, align 2, !tbaa !7
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %93, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %60, align 1, !tbaa !7
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %93, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %61, align 8, !tbaa !7
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %93, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %62, align 1, !tbaa !7
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %93, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* %63, align 2, !tbaa !7
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %93, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %64, align 1, !tbaa !7
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %93, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %65, align 4, !tbaa !7
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %93, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %66, align 1, !tbaa !7
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %93, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %67, align 2, !tbaa !7
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %93, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %68, align 1, !tbaa !7
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %93, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %69, align 4, !tbaa !7
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %93, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %70, align 1, !tbaa !7
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %93, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %71, align 2, !tbaa !7
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %93, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %72, align 1, !tbaa !7
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %93, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %73, align 16, !tbaa !7
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %93, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %74, align 1, !tbaa !7
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %93, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %75, align 2, !tbaa !7
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %93, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %76, align 1, !tbaa !7
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %93, label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
