; ModuleID = 'Project_CodeNet_C++1400/p00036/s811708649.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s811708649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %170, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 2
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 3
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 4
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 5
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 6
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 7
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 2
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 3
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 4
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 5
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 6
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 7
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 1
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 2
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 3
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 4
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 5
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 6
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 7
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 1
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 2
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 3
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 4
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 5
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 6
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 7
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 1
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 2
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 3
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 4
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 5
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 6
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 7
  %53 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 1
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 2
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 3
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 4
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 5
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 6
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 7
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 0
  %62 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 1
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 2
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 3
  %65 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 4
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 5
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 6
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 7
  %69 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 0
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 1
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 2
  %72 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 3
  %73 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 4
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 5
  %75 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 6
  %76 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 7
  br label %77

77:                                               ; preds = %6, %164
  %78 = phi i8 [ %165, %164 ], [ undef, %6 ]
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %7)
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %8)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %9)
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %10)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %11)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %12)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %13)
  %86 = load i8, i8* %2, align 16, !tbaa !5
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = load i8, i8* %14, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %171

91:                                               ; preds = %354, %77, %88, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %255, %258, %261, %264, %267, %270, %273, %276, %279, %282, %285, %288, %291, %294, %297, %300, %303, %306, %309, %312, %315, %318, %321, %324, %327, %330, %333, %336, %339, %342, %345, %348, %351
  %92 = phi i32 [ 0, %77 ], [ 0, %88 ], [ 0, %171 ], [ 0, %174 ], [ 0, %177 ], [ 0, %180 ], [ 0, %183 ], [ 0, %186 ], [ 1, %189 ], [ 1, %192 ], [ 1, %195 ], [ 1, %198 ], [ 1, %201 ], [ 1, %204 ], [ 1, %207 ], [ 1, %210 ], [ 2, %213 ], [ 2, %216 ], [ 2, %219 ], [ 2, %222 ], [ 2, %225 ], [ 2, %228 ], [ 2, %231 ], [ 2, %234 ], [ 3, %237 ], [ 3, %240 ], [ 3, %243 ], [ 3, %246 ], [ 3, %249 ], [ 3, %252 ], [ 3, %255 ], [ 3, %258 ], [ 4, %261 ], [ 4, %264 ], [ 4, %267 ], [ 4, %270 ], [ 4, %273 ], [ 4, %276 ], [ 4, %279 ], [ 4, %282 ], [ 5, %285 ], [ 5, %288 ], [ 5, %291 ], [ 5, %294 ], [ 5, %297 ], [ 5, %300 ], [ 5, %303 ], [ 5, %306 ], [ 6, %309 ], [ 6, %312 ], [ 6, %315 ], [ 6, %318 ], [ 6, %321 ], [ 6, %324 ], [ 6, %327 ], [ 6, %330 ], [ 7, %333 ], [ 7, %336 ], [ 7, %339 ], [ 7, %342 ], [ 7, %345 ], [ 7, %348 ], [ 7, %351 ], [ %357, %354 ]
  %93 = phi i32 [ 0, %77 ], [ 1, %88 ], [ 2, %171 ], [ 3, %174 ], [ 4, %177 ], [ 5, %180 ], [ 6, %183 ], [ 7, %186 ], [ 0, %189 ], [ 1, %192 ], [ 2, %195 ], [ 3, %198 ], [ 4, %201 ], [ 5, %204 ], [ 6, %207 ], [ 7, %210 ], [ 0, %213 ], [ 1, %216 ], [ 2, %219 ], [ 3, %222 ], [ 4, %225 ], [ 5, %228 ], [ 6, %231 ], [ 7, %234 ], [ 0, %237 ], [ 1, %240 ], [ 2, %243 ], [ 3, %246 ], [ 4, %249 ], [ 5, %252 ], [ 6, %255 ], [ 7, %258 ], [ 0, %261 ], [ 1, %264 ], [ 2, %267 ], [ 3, %270 ], [ 4, %273 ], [ 5, %276 ], [ 6, %279 ], [ 7, %282 ], [ 0, %285 ], [ 1, %288 ], [ 2, %291 ], [ 3, %294 ], [ 4, %297 ], [ 5, %300 ], [ 6, %303 ], [ 7, %306 ], [ 0, %309 ], [ 1, %312 ], [ 2, %315 ], [ 3, %318 ], [ 4, %321 ], [ 5, %324 ], [ 6, %327 ], [ 7, %330 ], [ 0, %333 ], [ 1, %336 ], [ 2, %339 ], [ 3, %342 ], [ 4, %345 ], [ 5, %348 ], [ 6, %351 ], [ %358, %354 ]
  %94 = zext i32 %92 to i64
  %95 = add nuw nsw i32 %93, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %94, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = zext i32 %93 to i64
  %102 = add nuw nsw i32 %92, 1
  %103 = zext i32 %102 to i64
  br label %115

104:                                              ; preds = %91
  %105 = add nuw nsw i32 %92, 1
  %106 = zext i32 %105 to i64
  %107 = zext i32 %93 to i64
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %106, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %106, i64 %96
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %164, label %115

115:                                              ; preds = %100, %111, %104
  %116 = phi i64 [ %103, %100 ], [ %106, %111 ], [ %106, %104 ]
  %117 = phi i64 [ %101, %100 ], [ %107, %111 ], [ %107, %104 ]
  %118 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = add nuw nsw i32 %92, 2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %123, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %164, label %127

127:                                              ; preds = %121, %115
  br i1 %99, label %128, label %134

128:                                              ; preds = %127
  %129 = add nuw nsw i32 %93, 2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %94, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %164, label %134

134:                                              ; preds = %128, %127
  %135 = add nsw i32 %93, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %116, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp ne i8 %138, 49
  %140 = xor i1 %120, true
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = add nuw nsw i32 %92, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %144, i64 %136
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 49
  %148 = select i1 %147, i8 68, i8 71
  br label %164

149:                                              ; preds = %134
  br i1 %99, label %150, label %156

150:                                              ; preds = %149
  %151 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %116, i64 %96
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 49
  %154 = select i1 %153, i1 true, i1 %140
  %155 = select i1 %153, i8 69, i8 %78
  br i1 %154, label %164, label %160

156:                                              ; preds = %149
  br i1 %120, label %157, label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %116, i64 %96
  %159 = load i8, i8* %158, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %157, %150
  %161 = phi i8 [ %159, %157 ], [ %152, %150 ]
  %162 = icmp eq i8 %161, 49
  %163 = select i1 %162, i8 70, i8 %78
  br label %164

164:                                              ; preds = %150, %160, %142, %128, %121, %111, %156
  %165 = phi i8 [ %78, %156 ], [ 65, %111 ], [ 66, %121 ], [ 67, %128 ], [ %148, %142 ], [ %155, %150 ], [ %163, %160 ]
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %77, !llvm.loop !8

170:                                              ; preds = %164, %0
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0

171:                                              ; preds = %88
  %172 = load i8, i8* %15, align 2, !tbaa !5
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %91, label %174

174:                                              ; preds = %171
  %175 = load i8, i8* %16, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %91, label %177

177:                                              ; preds = %174
  %178 = load i8, i8* %17, align 4, !tbaa !5
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %91, label %180

180:                                              ; preds = %177
  %181 = load i8, i8* %18, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %91, label %183

183:                                              ; preds = %180
  %184 = load i8, i8* %19, align 2, !tbaa !5
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %91, label %186

186:                                              ; preds = %183
  %187 = load i8, i8* %20, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %91, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* %21, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %91, label %192

192:                                              ; preds = %189
  %193 = load i8, i8* %22, align 2, !tbaa !5
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %91, label %195

195:                                              ; preds = %192
  %196 = load i8, i8* %23, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %91, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %24, align 4, !tbaa !5
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %91, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* %25, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %91, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %26, align 2, !tbaa !5
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %91, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* %27, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %91, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* %28, align 16, !tbaa !5
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %91, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* %29, align 2, !tbaa !5
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %91, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* %30, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %91, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* %31, align 4, !tbaa !5
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %91, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* %32, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %91, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* %33, align 2, !tbaa !5
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %91, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* %34, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %91, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* %35, align 8, !tbaa !5
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %91, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* %36, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %91, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* %37, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %91, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* %38, align 4, !tbaa !5
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %91, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* %39, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %91, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* %40, align 2, !tbaa !5
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %91, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* %41, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %91, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* %42, align 16, !tbaa !5
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %91, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* %43, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %91, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %44, align 2, !tbaa !5
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %91, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %45, align 4, !tbaa !5
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %91, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %46, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %91, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %47, align 2, !tbaa !5
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %91, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %48, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %91, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* %49, align 8, !tbaa !5
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %91, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %50, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %91, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %51, align 2, !tbaa !5
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %91, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %52, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %91, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %53, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %91, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %54, align 2, !tbaa !5
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %91, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %55, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %91, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %56, align 16, !tbaa !5
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %91, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %57, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %91, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %58, align 2, !tbaa !5
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %91, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %59, align 1, !tbaa !5
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %91, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %60, align 4, !tbaa !5
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %91, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %61, align 2, !tbaa !5
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %91, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %62, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %91, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %63, align 8, !tbaa !5
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %91, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %64, align 1, !tbaa !5
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %91, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %65, align 2, !tbaa !5
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %91, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %66, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %91, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %67, align 4, !tbaa !5
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %91, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %68, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %91, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %69, align 1, !tbaa !5
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %91, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %70, align 16, !tbaa !5
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %91, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %71, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %91, label %342

342:                                              ; preds = %339
  %343 = load i8, i8* %72, align 2, !tbaa !5
  %344 = icmp eq i8 %343, 49
  br i1 %344, label %91, label %345

345:                                              ; preds = %342
  %346 = load i8, i8* %73, align 1, !tbaa !5
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %91, label %348

348:                                              ; preds = %345
  %349 = load i8, i8* %74, align 4, !tbaa !5
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %91, label %351

351:                                              ; preds = %348
  %352 = load i8, i8* %75, align 1, !tbaa !5
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %91, label %354

354:                                              ; preds = %351
  %355 = load i8, i8* %76, align 2, !tbaa !5
  %356 = icmp eq i8 %355, 49
  %357 = select i1 %356, i32 7, i32 8
  %358 = select i1 %356, i32 7, i32 8
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
