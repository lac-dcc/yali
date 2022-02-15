; ModuleID = 'Project_CodeNet_C++1400/p03880/s554218950.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %90

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %87, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 24
  br i1 %12, label %58, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387900
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %55, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %53, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %56, %15 ]
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = xor <4 x i32> %22, %17
  %27 = xor <4 x i32> %25, %18
  %28 = or i64 %16, 8
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = xor <4 x i32> %31, %26
  %36 = xor <4 x i32> %34, %27
  %37 = or i64 %16, 16
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = xor <4 x i32> %40, %35
  %45 = xor <4 x i32> %43, %36
  %46 = or i64 %16, 24
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = xor <4 x i32> %49, %44
  %54 = xor <4 x i32> %52, %45
  %55 = add nuw i64 %16, 32
  %56 = add i64 %19, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %15, !llvm.loop !9

58:                                               ; preds = %15, %6
  %59 = phi <4 x i32> [ undef, %6 ], [ %53, %15 ]
  %60 = phi <4 x i32> [ undef, %6 ], [ %54, %15 ]
  %61 = phi i64 [ 0, %6 ], [ %55, %15 ]
  %62 = phi <4 x i32> [ zeroinitializer, %6 ], [ %53, %15 ]
  %63 = phi <4 x i32> [ zeroinitializer, %6 ], [ %54, %15 ]
  %64 = icmp eq i64 %11, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %78, %65 ], [ %61, %58 ]
  %67 = phi <4 x i32> [ %76, %65 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %77, %65 ], [ %63, %58 ]
  %69 = phi i64 [ %79, %65 ], [ %11, %58 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = xor <4 x i32> %72, %67
  %77 = xor <4 x i32> %75, %68
  %78 = add nuw i64 %66, 8
  %79 = add i64 %69, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %65, %58
  %82 = phi <4 x i32> [ %59, %58 ], [ %76, %65 ]
  %83 = phi <4 x i32> [ %60, %58 ], [ %77, %65 ]
  %84 = xor <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %7, %4
  br i1 %86, label %90, label %87

87:                                               ; preds = %3, %81
  %88 = phi i64 [ 0, %3 ], [ %7, %81 ]
  %89 = phi i32 [ 0, %3 ], [ %85, %81 ]
  br label %207

90:                                               ; preds = %207, %81, %0
  %91 = phi i32 [ 0, %0 ], [ %85, %81 ], [ %212, %207 ]
  %92 = and i32 %91, 536870912
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 0, i32 536870911
  %95 = xor i32 %94, %91
  %96 = and i32 %95, 268435456
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 0, i32 268435455
  %99 = xor i32 %98, %95
  %100 = and i32 %99, 134217728
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 134217727
  %103 = xor i32 %102, %99
  %104 = and i32 %103, 67108864
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 0, i32 67108863
  %107 = xor i32 %106, %103
  %108 = and i32 %107, 33554432
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 0, i32 33554431
  %111 = xor i32 %110, %107
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 0, i32 16777215
  %115 = xor i32 %114, %111
  %116 = and i32 %115, 8388608
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 8388607
  %119 = xor i32 %118, %115
  %120 = and i32 %119, 4194304
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 0, i32 4194303
  %123 = xor i32 %122, %119
  %124 = and i32 %123, 2097152
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 0, i32 2097151
  %127 = xor i32 %126, %123
  %128 = and i32 %127, 1048576
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 0, i32 1048575
  %131 = xor i32 %130, %127
  %132 = and i32 %131, 524288
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 0, i32 524287
  %135 = xor i32 %134, %131
  %136 = and i32 %135, 262144
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 0, i32 262143
  %139 = xor i32 %138, %135
  %140 = and i32 %139, 131072
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 0, i32 131071
  %143 = xor i32 %142, %139
  %144 = and i32 %143, 65536
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 0, i32 65535
  %147 = xor i32 %146, %143
  %148 = trunc i32 %147 to i16
  %149 = icmp sgt i16 %148, -1
  %150 = select i1 %149, i32 0, i32 32767
  %151 = xor i32 %150, %147
  %152 = and i32 %151, 16384
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 0, i32 16383
  %155 = xor i32 %154, %151
  %156 = and i32 %155, 8192
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 0, i32 8191
  %159 = xor i32 %158, %155
  %160 = and i32 %159, 4096
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 0, i32 4095
  %163 = xor i32 %162, %159
  %164 = and i32 %163, 2048
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 0, i32 2047
  %167 = xor i32 %166, %163
  %168 = and i32 %167, 1024
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 0, i32 1023
  %171 = xor i32 %170, %167
  %172 = and i32 %171, 512
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 0, i32 511
  %175 = xor i32 %174, %171
  %176 = and i32 %175, 256
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 0, i32 255
  %179 = xor i32 %178, %175
  %180 = trunc i32 %179 to i8
  %181 = icmp sgt i8 %180, -1
  %182 = select i1 %181, i32 0, i32 127
  %183 = xor i32 %182, %179
  %184 = and i32 %183, 64
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 0, i32 63
  %187 = xor i32 %186, %183
  %188 = and i32 %187, 32
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 0, i32 31
  %191 = xor i32 %190, %187
  %192 = and i32 %191, 16
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 0, i32 15
  %195 = xor i32 %194, %191
  %196 = and i32 %195, 8
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 0, i32 7
  %199 = xor i32 %198, %195
  %200 = and i32 %199, 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 0, i32 3
  %203 = xor i32 %202, %199
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 1
  %206 = xor i32 %205, %203
  br i1 %2, label %306, label %215

207:                                              ; preds = %87, %207
  %208 = phi i64 [ %213, %207 ], [ %88, %87 ]
  %209 = phi i32 [ %212, %207 ], [ %89, %87 ]
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = xor i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %4
  br i1 %214, label %90, label %207, !llvm.loop !14

215:                                              ; preds = %90
  %216 = and i32 %206, 1
  %217 = icmp ne i32 %216, 0
  %218 = and i32 %203, 2
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  %221 = and i32 %199, 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = and i32 %195, 8
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 true, i1 %225
  %227 = and i32 %191, 16
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  %230 = and i32 %187, 32
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %229, i1 true, i1 %231
  %233 = and i32 %183, 64
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  %236 = trunc i32 %179 to i8
  %237 = icmp slt i8 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  %239 = and i32 %175, 256
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %238, i1 true, i1 %240
  %242 = and i32 %171, 512
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %241, i1 true, i1 %243
  %245 = and i32 %167, 1024
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %244, i1 true, i1 %246
  %248 = and i32 %163, 2048
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = and i32 %159, 4096
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = and i32 %155, 8192
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %253, i1 true, i1 %255
  %257 = and i32 %151, 16384
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258
  %260 = trunc i32 %147 to i16
  %261 = icmp slt i16 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  %263 = and i32 %143, 65536
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %262, i1 true, i1 %264
  %266 = and i32 %139, 131072
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  %269 = and i32 %135, 262144
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  %272 = and i32 %131, 524288
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %271, i1 true, i1 %273
  %275 = and i32 %127, 1048576
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %274, i1 true, i1 %276
  %278 = and i32 %123, 2097152
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %277, i1 true, i1 %279
  %281 = and i32 %119, 4194304
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %280, i1 true, i1 %282
  %284 = and i32 %115, 8388608
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %283, i1 true, i1 %285
  %287 = and i32 %111, 16777216
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %286, i1 true, i1 %288
  %290 = and i32 %107, 33554432
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %289, i1 true, i1 %291
  %293 = and i32 %103, 67108864
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %292, i1 true, i1 %294
  %296 = and i32 %99, 134217728
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %295, i1 true, i1 %297
  %299 = and i32 %95, 268435456
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300
  %302 = and i32 %91, 536870912
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 true, i1 %303
  %305 = sext i1 %304 to i32
  br label %336

306:                                              ; preds = %90
  %307 = zext i32 %1 to i64
  br label %308

308:                                              ; preds = %306, %328
  %309 = phi i32 [ %330, %328 ], [ 0, %306 ]
  %310 = phi i32 [ %329, %328 ], [ 0, %306 ]
  %311 = shl nuw nsw i32 1, %309
  %312 = and i32 %311, %206
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %328, label %332

314:                                              ; preds = %332, %325
  %315 = phi i64 [ 0, %332 ], [ %326, %325 ]
  %316 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = and i32 %317, %333
  %319 = icmp ne i32 %318, 0
  %320 = and i32 %317, %335
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %314
  %324 = add nsw i32 %310, 1
  br label %328

325:                                              ; preds = %314
  %326 = add nuw nsw i64 %315, 1
  %327 = icmp eq i64 %326, %307
  br i1 %327, label %336, label %314, !llvm.loop !16

328:                                              ; preds = %323, %308
  %329 = phi i32 [ %310, %308 ], [ %324, %323 ]
  %330 = add nuw nsw i32 %309, 1
  %331 = icmp eq i32 %330, 30
  br i1 %331, label %336, label %308, !llvm.loop !17

332:                                              ; preds = %308
  %333 = add i32 %311, -1
  %334 = shl nuw i32 2, %309
  %335 = add i32 %334, -1
  br label %314

336:                                              ; preds = %328, %325, %215
  %337 = phi i32 [ %305, %215 ], [ -1, %325 ], [ %329, %328 ]
  ret i32 %337
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = tail call i32 @_Z5solvev()
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
