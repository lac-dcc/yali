; ModuleID = 'Project_CodeNet_C++1400/p00036/s199254050.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s199254050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [10 x i8], align 8
  %4 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 48, i64 144, i1 false)
  %6 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 2
  %7 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 2
  %8 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 2
  %9 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 2
  %10 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 2
  %11 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 2
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 2
  %13 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 2
  %14 = bitcast [10 x i8]* %3 to i64*
  %15 = bitcast i8* %6 to i64*
  %16 = bitcast [10 x i8]* %3 to i64*
  %17 = bitcast i8* %7 to i64*
  %18 = bitcast [10 x i8]* %3 to i64*
  %19 = bitcast i8* %8 to i64*
  %20 = bitcast [10 x i8]* %3 to i64*
  %21 = bitcast i8* %9 to i64*
  %22 = bitcast [10 x i8]* %3 to i64*
  %23 = bitcast i8* %10 to i64*
  %24 = bitcast [10 x i8]* %3 to i64*
  %25 = bitcast i8* %11 to i64*
  %26 = bitcast [10 x i8]* %3 to i64*
  %27 = bitcast i8* %12 to i64*
  %28 = bitcast [10 x i8]* %3 to i64*
  %29 = bitcast i8* %13 to i64*
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 3
  %31 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 4
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 5
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 6
  %34 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 7
  %35 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 8
  %36 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 9
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 3
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 4
  %39 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 5
  %40 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 6
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 7
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 8
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 9
  %44 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 3
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 4
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 5
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 6
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 7
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 8
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 9
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 3
  %52 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 4
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 5
  %54 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 6
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 7
  %56 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 8
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 9
  %58 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 3
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 4
  %60 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 5
  %61 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 6
  %62 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 7
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 8
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 9
  %65 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 3
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 4
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 5
  %68 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 6
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 7
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 8
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 9
  %72 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 3
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 4
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 5
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 6
  %76 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 7
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 8
  %78 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 8, i64 9
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 3
  %80 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 4
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 5
  %82 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 6
  %83 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 7
  %84 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 8
  %85 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 9, i64 9
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %201, label %88

88:                                               ; preds = %0, %198
  %89 = phi i32 [ %99, %198 ], [ undef, %0 ]
  %90 = phi i32 [ %98, %198 ], [ undef, %0 ]
  %91 = load i64, i64* %14, align 8
  store i64 %91, i64* %15, align 2
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %201, label %202

94:                                               ; preds = %226
  %95 = load i8, i8* %30, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %230

97:                                               ; preds = %413, %226, %94, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350, %353, %356, %359, %362, %365, %368, %371, %374, %377, %380, %383, %386, %389, %392, %395, %398, %401, %404, %407, %410
  %98 = phi i32 [ 2, %226 ], [ 2, %94 ], [ 2, %230 ], [ 2, %233 ], [ 2, %236 ], [ 2, %239 ], [ 2, %242 ], [ 2, %245 ], [ 3, %248 ], [ 3, %251 ], [ 3, %254 ], [ 3, %257 ], [ 3, %260 ], [ 3, %263 ], [ 3, %266 ], [ 3, %269 ], [ 4, %272 ], [ 4, %275 ], [ 4, %278 ], [ 4, %281 ], [ 4, %284 ], [ 4, %287 ], [ 4, %290 ], [ 4, %293 ], [ 5, %296 ], [ 5, %299 ], [ 5, %302 ], [ 5, %305 ], [ 5, %308 ], [ 5, %311 ], [ 5, %314 ], [ 5, %317 ], [ 6, %320 ], [ 6, %323 ], [ 6, %326 ], [ 6, %329 ], [ 6, %332 ], [ 6, %335 ], [ 6, %338 ], [ 6, %341 ], [ 7, %344 ], [ 7, %347 ], [ 7, %350 ], [ 7, %353 ], [ 7, %356 ], [ 7, %359 ], [ 7, %362 ], [ 7, %365 ], [ 8, %368 ], [ 8, %371 ], [ 8, %374 ], [ 8, %377 ], [ 8, %380 ], [ 8, %383 ], [ 8, %386 ], [ 8, %389 ], [ 9, %392 ], [ 9, %395 ], [ 9, %398 ], [ 9, %401 ], [ 9, %404 ], [ 9, %407 ], [ 9, %410 ], [ %416, %413 ]
  %99 = phi i32 [ 2, %226 ], [ 3, %94 ], [ 4, %230 ], [ 5, %233 ], [ 6, %236 ], [ 7, %239 ], [ 8, %242 ], [ 9, %245 ], [ 2, %248 ], [ 3, %251 ], [ 4, %254 ], [ 5, %257 ], [ 6, %260 ], [ 7, %263 ], [ 8, %266 ], [ 9, %269 ], [ 2, %272 ], [ 3, %275 ], [ 4, %278 ], [ 5, %281 ], [ 6, %284 ], [ 7, %287 ], [ 8, %290 ], [ 9, %293 ], [ 2, %296 ], [ 3, %299 ], [ 4, %302 ], [ 5, %305 ], [ 6, %308 ], [ 7, %311 ], [ 8, %314 ], [ 9, %317 ], [ 2, %320 ], [ 3, %323 ], [ 4, %326 ], [ 5, %329 ], [ 6, %332 ], [ 7, %335 ], [ 8, %338 ], [ 9, %341 ], [ 2, %344 ], [ 3, %347 ], [ 4, %350 ], [ 5, %353 ], [ 6, %356 ], [ 7, %359 ], [ 8, %362 ], [ 9, %365 ], [ 2, %368 ], [ 3, %371 ], [ 4, %374 ], [ 5, %377 ], [ 6, %380 ], [ 7, %383 ], [ 8, %386 ], [ 9, %389 ], [ 2, %392 ], [ 3, %395 ], [ 4, %398 ], [ 5, %401 ], [ 6, %404 ], [ 7, %407 ], [ 8, %410 ], [ %417, %413 ]
  %100 = sext i32 %98 to i64
  %101 = add nsw i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %100, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 49
  %106 = add nsw i32 %98, 1
  %107 = zext i32 %106 to i64
  %108 = sext i32 %99 to i64
  br i1 %105, label %109, label %119

109:                                              ; preds = %97
  %110 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %102
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %119

119:                                              ; preds = %97, %117, %113, %109
  %120 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %108
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = add nsw i32 %98, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %125, i64 %108
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = add nsw i32 %98, 3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %131, i64 %108
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %129, %123, %119
  br i1 %105, label %138, label %152

138:                                              ; preds = %137
  %139 = add nsw i32 %99, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %100, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = add nsw i32 %99, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %100, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %144, %138, %137
  %153 = add nsw i32 %99, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 49
  %158 = select i1 %157, i1 %122, i1 false
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = add nsw i32 %98, 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %161, i64 %154
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %167

167:                                              ; preds = %152, %165, %159
  br i1 %105, label %168, label %180

168:                                              ; preds = %167
  %169 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %102
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = add nsw i32 %99, 2
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %172, %168, %167
  br i1 %122, label %181, label %198

181:                                              ; preds = %180
  %182 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %107, i64 %102
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = add nsw i32 %98, 2
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %187, i64 %102
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %185, %181
  %194 = select i1 %105, i1 %157, i1 false
  %195 = select i1 %194, i1 %122, i1 false
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %198

198:                                              ; preds = %180, %193, %196
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %88, !llvm.loop !8

201:                                              ; preds = %198, %88, %202, %206, %210, %214, %218, %222, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #5
  ret i32 0

202:                                              ; preds = %88
  %203 = load i64, i64* %16, align 8
  store i64 %203, i64* %17, align 2
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %201, label %206

206:                                              ; preds = %202
  %207 = load i64, i64* %18, align 8
  store i64 %207, i64* %19, align 2
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %201, label %210

210:                                              ; preds = %206
  %211 = load i64, i64* %20, align 8
  store i64 %211, i64* %21, align 2
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %201, label %214

214:                                              ; preds = %210
  %215 = load i64, i64* %22, align 8
  store i64 %215, i64* %23, align 2
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %201, label %218

218:                                              ; preds = %214
  %219 = load i64, i64* %24, align 8
  store i64 %219, i64* %25, align 2
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %201, label %222

222:                                              ; preds = %218
  %223 = load i64, i64* %26, align 8
  store i64 %223, i64* %27, align 2
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %201, label %226

226:                                              ; preds = %222
  %227 = load i64, i64* %28, align 8
  store i64 %227, i64* %29, align 2
  %228 = load i8, i8* %6, align 2, !tbaa !5
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %97, label %94

230:                                              ; preds = %94
  %231 = load i8, i8* %31, align 4, !tbaa !5
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %97, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* %32, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %97, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* %33, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %97, label %239

239:                                              ; preds = %236
  %240 = load i8, i8* %34, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %97, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* %35, align 16, !tbaa !5
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %97, label %245

245:                                              ; preds = %242
  %246 = load i8, i8* %36, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %97, label %248

248:                                              ; preds = %245
  %249 = load i8, i8* %7, align 2, !tbaa !5
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %97, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* %37, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %97, label %254

254:                                              ; preds = %251
  %255 = load i8, i8* %38, align 8, !tbaa !5
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %97, label %257

257:                                              ; preds = %254
  %258 = load i8, i8* %39, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %97, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %40, align 2, !tbaa !5
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %97, label %263

263:                                              ; preds = %260
  %264 = load i8, i8* %41, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %97, label %266

266:                                              ; preds = %263
  %267 = load i8, i8* %42, align 4, !tbaa !5
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %97, label %269

269:                                              ; preds = %266
  %270 = load i8, i8* %43, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %97, label %272

272:                                              ; preds = %269
  %273 = load i8, i8* %8, align 2, !tbaa !5
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %97, label %275

275:                                              ; preds = %272
  %276 = load i8, i8* %44, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %97, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* %45, align 4, !tbaa !5
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %97, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* %46, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %97, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %47, align 2, !tbaa !5
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %97, label %287

287:                                              ; preds = %284
  %288 = load i8, i8* %48, align 1, !tbaa !5
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %97, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* %49, align 8, !tbaa !5
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %97, label %293

293:                                              ; preds = %290
  %294 = load i8, i8* %50, align 1, !tbaa !5
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %97, label %296

296:                                              ; preds = %293
  %297 = load i8, i8* %9, align 2, !tbaa !5
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %97, label %299

299:                                              ; preds = %296
  %300 = load i8, i8* %51, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %97, label %302

302:                                              ; preds = %299
  %303 = load i8, i8* %52, align 16, !tbaa !5
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %97, label %305

305:                                              ; preds = %302
  %306 = load i8, i8* %53, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %97, label %308

308:                                              ; preds = %305
  %309 = load i8, i8* %54, align 2, !tbaa !5
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %97, label %311

311:                                              ; preds = %308
  %312 = load i8, i8* %55, align 1, !tbaa !5
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %97, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* %56, align 4, !tbaa !5
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %97, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* %57, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %97, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* %10, align 2, !tbaa !5
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %97, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* %58, align 1, !tbaa !5
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %97, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* %59, align 4, !tbaa !5
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %97, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* %60, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %97, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* %61, align 2, !tbaa !5
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %97, label %335

335:                                              ; preds = %332
  %336 = load i8, i8* %62, align 1, !tbaa !5
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %97, label %338

338:                                              ; preds = %335
  %339 = load i8, i8* %63, align 16, !tbaa !5
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %97, label %341

341:                                              ; preds = %338
  %342 = load i8, i8* %64, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %97, label %344

344:                                              ; preds = %341
  %345 = load i8, i8* %11, align 2, !tbaa !5
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %97, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %65, align 1, !tbaa !5
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %97, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* %66, align 8, !tbaa !5
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %97, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* %67, align 1, !tbaa !5
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %97, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* %68, align 2, !tbaa !5
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %97, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* %69, align 1, !tbaa !5
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %97, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* %70, align 4, !tbaa !5
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %97, label %365

365:                                              ; preds = %362
  %366 = load i8, i8* %71, align 1, !tbaa !5
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %97, label %368

368:                                              ; preds = %365
  %369 = load i8, i8* %12, align 2, !tbaa !5
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %97, label %371

371:                                              ; preds = %368
  %372 = load i8, i8* %72, align 1, !tbaa !5
  %373 = icmp eq i8 %372, 49
  br i1 %373, label %97, label %374

374:                                              ; preds = %371
  %375 = load i8, i8* %73, align 4, !tbaa !5
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %97, label %377

377:                                              ; preds = %374
  %378 = load i8, i8* %74, align 1, !tbaa !5
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %97, label %380

380:                                              ; preds = %377
  %381 = load i8, i8* %75, align 2, !tbaa !5
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %97, label %383

383:                                              ; preds = %380
  %384 = load i8, i8* %76, align 1, !tbaa !5
  %385 = icmp eq i8 %384, 49
  br i1 %385, label %97, label %386

386:                                              ; preds = %383
  %387 = load i8, i8* %77, align 8, !tbaa !5
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %97, label %389

389:                                              ; preds = %386
  %390 = load i8, i8* %78, align 1, !tbaa !5
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %97, label %392

392:                                              ; preds = %389
  %393 = load i8, i8* %13, align 2, !tbaa !5
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %97, label %395

395:                                              ; preds = %392
  %396 = load i8, i8* %79, align 1, !tbaa !5
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %97, label %398

398:                                              ; preds = %395
  %399 = load i8, i8* %80, align 16, !tbaa !5
  %400 = icmp eq i8 %399, 49
  br i1 %400, label %97, label %401

401:                                              ; preds = %398
  %402 = load i8, i8* %81, align 1, !tbaa !5
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %97, label %404

404:                                              ; preds = %401
  %405 = load i8, i8* %82, align 2, !tbaa !5
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %97, label %407

407:                                              ; preds = %404
  %408 = load i8, i8* %83, align 1, !tbaa !5
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %97, label %410

410:                                              ; preds = %407
  %411 = load i8, i8* %84, align 4, !tbaa !5
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %97, label %413

413:                                              ; preds = %410
  %414 = load i8, i8* %85, align 1, !tbaa !5
  %415 = icmp eq i8 %414, 49
  %416 = select i1 %415, i32 9, i32 %90
  %417 = select i1 %415, i32 9, i32 %89
  br label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
