; ModuleID = 'source-C-CXX/80/2020.c'
source_filename = "source-C-CXX/80/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 25, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %1, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %300

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %300

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %303

; <label>:37:                                     ; preds = %28, %303
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 5, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %303

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %300

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 5, %50
  br i1 %51, label %52, label %300

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %148, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %306

; <label>:62:                                     ; preds = %53, %306
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %306

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %149

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %309

; <label>:83:                                     ; preds = %74, %309
  %84 = load i32*, i32** %1, align 8
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 5, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  %93 = load i32*, i32** %1, align 8
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 5, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %1, align 8
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 5, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %101, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32*, i32** %1, align 8
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 5, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %110, i32* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %309

; <label>:127:                                    ; preds = %83
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %363

; <label>:137:                                    ; preds = %128, %363
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %363

; <label>:148:                                    ; preds = %137
  br label %53

; <label>:149:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %280, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %281

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %258, %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %259

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %379

; <label>:166:                                    ; preds = %157, %379
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %379

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %189

; <label>:178:                                    ; preds = %177
  %179 = load i32*, i32** %1, align 8
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 5, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %218

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %382

; <label>:198:                                    ; preds = %189, %382
  %199 = load i32*, i32** %1, align 8
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 5, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %382

; <label>:217:                                    ; preds = %198
  br label %218

; <label>:218:                                    ; preds = %217, %178
  %219 = phi i32 [ %188, %178 ], [ %208, %217 ]
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %399

; <label>:228:                                    ; preds = %218, %399
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %399

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %400

; <label>:247:                                    ; preds = %238, %400
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %400

; <label>:258:                                    ; preds = %247
  br label %154

; <label>:259:                                    ; preds = %154
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %413

; <label>:269:                                    ; preds = %260, %413
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %413

; <label>:280:                                    ; preds = %269
  br label %150

; <label>:281:                                    ; preds = %150
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %416

; <label>:290:                                    ; preds = %281, %416
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %416

; <label>:299:                                    ; preds = %290
  br label %302

; <label>:300:                                    ; preds = %49, %48, %25, %21
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  ret void

; <label>:303:                                    ; preds = %37, %28
  %304 = load i32, i32* %2, align 4
  %305 = icmp sgt i32 5, %304
  br label %37

; <label>:306:                                    ; preds = %62, %53
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %307, 5
  br label %62

; <label>:309:                                    ; preds = %83, %74
  %310 = load i32*, i32** %1, align 8
  %311 = load i32, i32* %2, align 4
  %312 = shl i32 5, %311
  %313 = mul nsw i32 5, %311
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %310, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %4, align 4
  %320 = load i32*, i32** %1, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, 5
  %323 = add i32 %322, %321
  %324 = shl i32 5, %321
  %325 = mul nsw i32 5, %321
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %320, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32*, i32** %1, align 8
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 5, %333
  %335 = mul i32 %334, %333
  %336 = shl i32 5, %333
  %337 = sub i32 0, 5
  %338 = add i32 %337, %333
  %339 = mul nsw i32 5, %333
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %332, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %331, i32* %344, align 4
  %345 = load i32, i32* %4, align 4
  %346 = load i32*, i32** %1, align 8
  %347 = load i32, i32* %3, align 4
  %348 = shl i32 5, %347
  %349 = sub i32 5, %347
  %350 = mul i32 %349, %347
  %351 = sub i32 0, 5
  %352 = add i32 %351, %347
  %353 = shl i32 5, %347
  %354 = shl i32 5, %347
  %355 = sub i32 5, %347
  %356 = mul i32 %355, %347
  %357 = mul nsw i32 5, %347
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %346, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 %345, i32* %362, align 4
  br label %83

; <label>:363:                                    ; preds = %137, %128
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 %364, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = sub i32 %364, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %364, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %364, 1
  store i32 %378, i32* %5, align 4
  br label %137

; <label>:379:                                    ; preds = %166, %157
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 4
  br label %166

; <label>:382:                                    ; preds = %198, %189
  %383 = load i32*, i32** %1, align 8
  %384 = load i32, i32* %5, align 4
  %385 = shl i32 5, %384
  %386 = sub i32 0, 5
  %387 = add i32 %386, %384
  %388 = shl i32 5, %384
  %389 = sub i32 5, %384
  %390 = mul i32 %389, %384
  %391 = mul nsw i32 5, %384
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %383, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  br label %198

; <label>:399:                                    ; preds = %228, %218
  br label %228

; <label>:400:                                    ; preds = %247, %238
  %401 = load i32, i32* %6, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %401, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %401, 1
  %412 = add nsw i32 %401, 1
  store i32 %412, i32* %6, align 4
  br label %247

; <label>:413:                                    ; preds = %269, %260
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  br label %269

; <label>:416:                                    ; preds = %290, %281
  br label %290
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
