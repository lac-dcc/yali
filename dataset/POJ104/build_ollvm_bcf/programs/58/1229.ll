; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %886

; <label>:9:                                      ; preds = %0, %886
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %17, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i8, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %29, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %12, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %886

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %159, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %933

; <label>:58:                                     ; preds = %49, %933
  store i32 0, i32* %14, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %933

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %137, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %934

; <label>:77:                                     ; preds = %68, %934
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %934

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %138

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %944

; <label>:100:                                    ; preds = %91, %944
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %32
  %104 = getelementptr inbounds i32, i32* %34, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %944

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %959

; <label>:126:                                    ; preds = %117, %959
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %959

; <label>:137:                                    ; preds = %126
  br label %68

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %964

; <label>:148:                                    ; preds = %139, %964
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %964

; <label>:159:                                    ; preds = %148
  br label %44

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %981

; <label>:169:                                    ; preds = %160, %981
  store i32 0, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %981

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %207, %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %982

; <label>:192:                                    ; preds = %183, %982
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %23
  %196 = getelementptr inbounds i8, i8* %26, i64 %195
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %982

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %179

; <label>:210:                                    ; preds = %179
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %381, %210
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %384

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %379, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %380

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %23
  %225 = getelementptr inbounds i8, i8* %26, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %32
  %237 = getelementptr inbounds i32, i32* %34, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  store i32 -1, i32* %241, align 4
  br label %340

; <label>:242:                                    ; preds = %221
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %23
  %246 = getelementptr inbounds i8, i8* %26, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %32
  %258 = getelementptr inbounds i32, i32* %34, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  store i32 0, i32* %262, align 4
  br label %321

; <label>:263:                                    ; preds = %242
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %991

; <label>:272:                                    ; preds = %263, %991
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %23
  %276 = getelementptr inbounds i8, i8* %26, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 46
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %991

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %302

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %32
  %297 = getelementptr inbounds i32, i32* %34, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  store i32 1, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %292, %291
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1015

; <label>:311:                                    ; preds = %302, %1015
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1015

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %253
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1016

; <label>:330:                                    ; preds = %321, %1016
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1016

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %232
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1017

; <label>:349:                                    ; preds = %340, %1017
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1017

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1018

; <label>:368:                                    ; preds = %359, %1018
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1018

; <label>:379:                                    ; preds = %368
  br label %217

; <label>:380:                                    ; preds = %217
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %212

; <label>:384:                                    ; preds = %212
  store i32 1, i32* %15, align 4
  br label %385

; <label>:385:                                    ; preds = %773, %384
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %776

; <label>:389:                                    ; preds = %385
  store i32 1, i32* %12, align 4
  br label %390

; <label>:390:                                    ; preds = %607, %389
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %608

; <label>:395:                                    ; preds = %390
  store i32 1, i32* %14, align 4
  br label %396

; <label>:396:                                    ; preds = %565, %395
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %568

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1035

; <label>:410:                                    ; preds = %401, %1035
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %32
  %414 = getelementptr inbounds i32, i32* %34, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, -1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1035

; <label>:428:                                    ; preds = %410
  br i1 %419, label %429, label %546

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1054

; <label>:438:                                    ; preds = %429, %1054
  %439 = load i32, i32* %12, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %32
  %443 = getelementptr inbounds i32, i32* %34, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1054

; <label>:457:                                    ; preds = %438
  br i1 %448, label %458, label %467

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %32
  %463 = getelementptr inbounds i32, i32* %34, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  store i32 2, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %458, %457
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1081

; <label>:476:                                    ; preds = %467, %1081
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %32
  %481 = getelementptr inbounds i32, i32* %34, i64 %480
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1081

; <label>:495:                                    ; preds = %476
  br i1 %486, label %496, label %505

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %32
  %501 = getelementptr inbounds i32, i32* %34, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  store i32 2, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %496, %495
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %32
  %509 = getelementptr inbounds i32, i32* %34, i64 %508
  %510 = load i32, i32* %14, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %509, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %525

; <label>:516:                                    ; preds = %505
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %32
  %520 = getelementptr inbounds i32, i32* %34, i64 %519
  %521 = load i32, i32* %14, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %520, i64 %523
  store i32 2, i32* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %516, %505
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %32
  %529 = getelementptr inbounds i32, i32* %34, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %529, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %545

; <label>:536:                                    ; preds = %525
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %32
  %540 = getelementptr inbounds i32, i32* %34, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %540, i64 %543
  store i32 2, i32* %544, align 4
  br label %545

; <label>:545:                                    ; preds = %536, %525
  br label %546

; <label>:546:                                    ; preds = %545, %428
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1106

; <label>:555:                                    ; preds = %546, %1106
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1106

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  br label %396

; <label>:568:                                    ; preds = %396
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1107

; <label>:577:                                    ; preds = %568, %1107
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1107

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1108

; <label>:596:                                    ; preds = %587, %1108
  %597 = load i32, i32* %12, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %12, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1108

; <label>:607:                                    ; preds = %596
  br label %390

; <label>:608:                                    ; preds = %390
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1124

; <label>:617:                                    ; preds = %608, %1124
  store i32 0, i32* %12, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1124

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %751, %626
  %628 = load i32, i32* %12, align 4
  %629 = load i32, i32* %11, align 4
  %630 = add nsw i32 %629, 2
  %631 = icmp slt i32 %628, %630
  br i1 %631, label %632, label %754

; <label>:632:                                    ; preds = %627
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1125

; <label>:641:                                    ; preds = %632, %1125
  store i32 0, i32* %14, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1125

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %749, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1126

; <label>:660:                                    ; preds = %651, %1126
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* %11, align 4
  %663 = add nsw i32 %662, 2
  %664 = icmp slt i32 %661, %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1126

; <label>:673:                                    ; preds = %660
  br i1 %664, label %674, label %750

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = mul nsw i64 %676, %32
  %678 = getelementptr inbounds i32, i32* %34, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %710

; <label>:684:                                    ; preds = %674
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1138

; <label>:693:                                    ; preds = %684, %1138
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = mul nsw i64 %695, %32
  %697 = getelementptr inbounds i32, i32* %34, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %697, i64 %699
  store i32 -1, i32* %700, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1138

; <label>:709:                                    ; preds = %693
  br label %710

; <label>:710:                                    ; preds = %709, %674
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1153

; <label>:719:                                    ; preds = %710, %1153
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1153

; <label>:728:                                    ; preds = %719
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1154

; <label>:738:                                    ; preds = %729, %1154
  %739 = load i32, i32* %14, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %14, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1154

; <label>:749:                                    ; preds = %738
  br label %651

; <label>:750:                                    ; preds = %673
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %12, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %12, align 4
  br label %627

; <label>:754:                                    ; preds = %627
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1164

; <label>:763:                                    ; preds = %754, %1164
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1164

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %15, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %15, align 4
  br label %385

; <label>:776:                                    ; preds = %385
  store i32 0, i32* %12, align 4
  br label %777

; <label>:777:                                    ; preds = %878, %776
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1165

; <label>:786:                                    ; preds = %777, %1165
  %787 = load i32, i32* %12, align 4
  %788 = load i32, i32* %11, align 4
  %789 = add nsw i32 %788, 2
  %790 = icmp slt i32 %787, %789
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1165

; <label>:799:                                    ; preds = %786
  br i1 %790, label %800, label %881

; <label>:800:                                    ; preds = %799
  store i32 0, i32* %14, align 4
  br label %801

; <label>:801:                                    ; preds = %856, %800
  %802 = load i32, i32* %14, align 4
  %803 = load i32, i32* %11, align 4
  %804 = add nsw i32 %803, 2
  %805 = icmp slt i32 %802, %804
  br i1 %805, label %806, label %859

; <label>:806:                                    ; preds = %801
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1186

; <label>:815:                                    ; preds = %806, %1186
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = mul nsw i64 %817, %32
  %819 = getelementptr inbounds i32, i32* %34, i64 %818
  %820 = load i32, i32* %14, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %819, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp eq i32 %823, -1
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1186

; <label>:833:                                    ; preds = %815
  br i1 %824, label %834, label %855

; <label>:834:                                    ; preds = %833
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1209

; <label>:843:                                    ; preds = %834, %1209
  %844 = load i32, i32* %16, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %16, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1209

; <label>:854:                                    ; preds = %843
  br label %855

; <label>:855:                                    ; preds = %854, %833
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %14, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %14, align 4
  br label %801

; <label>:859:                                    ; preds = %801
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1221

; <label>:868:                                    ; preds = %859, %1221
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1221

; <label>:877:                                    ; preds = %868
  br label %878

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* %12, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, i32* %12, align 4
  br label %777

; <label>:881:                                    ; preds = %799
  %882 = load i32, i32* %16, align 4
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %882)
  store i32 0, i32* %10, align 4
  %884 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %884)
  %885 = load i32, i32* %10, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %9, %0
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i8*, align 8
  store i32 0, i32* %887, align 4
  store i32 0, i32* %893, align 4
  %895 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %888)
  %896 = load i32, i32* %888, align 4
  %897 = zext i32 %896 to i64
  %898 = load i32, i32* %888, align 4
  %899 = shl i32 %898, 1
  %900 = add nsw i32 %898, 1
  %901 = zext i32 %900 to i64
  %902 = call i8* @llvm.stacksave()
  store i8* %902, i8** %894, align 8
  %903 = sub i64 %897, %901
  %904 = mul i64 %903, %901
  %905 = shl i64 %897, %901
  %906 = sub i64 %897, %901
  %907 = mul i64 %906, %901
  %908 = mul nuw i64 %897, %901
  %909 = alloca i8, i64 %908, align 16
  %910 = load i32, i32* %888, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %911, 2
  %913 = add nsw i32 %910, 2
  %914 = zext i32 %913 to i64
  %915 = load i32, i32* %888, align 4
  %916 = shl i32 %915, 2
  %917 = sub i32 0, %915
  %918 = add i32 %917, 2
  %919 = sub i32 %915, 2
  %920 = mul i32 %919, 2
  %921 = sub i32 0, %915
  %922 = add i32 %921, 2
  %923 = sub i32 0, %915
  %924 = add i32 %923, 2
  %925 = shl i32 %915, 2
  %926 = shl i32 %915, 2
  %927 = shl i32 %915, 2
  %928 = add nsw i32 %915, 2
  %929 = zext i32 %928 to i64
  %930 = shl i64 %914, %929
  %931 = mul nuw i64 %914, %929
  %932 = alloca i32, i64 %931, align 16
  store i32 0, i32* %889, align 4
  br label %9

; <label>:933:                                    ; preds = %58, %49
  store i32 0, i32* %14, align 4
  br label %58

; <label>:934:                                    ; preds = %77, %68
  %935 = load i32, i32* %14, align 4
  %936 = load i32, i32* %11, align 4
  %937 = sub i32 %936, 2
  %938 = mul i32 %937, 2
  %939 = sub i32 0, %936
  %940 = add i32 %939, 2
  %941 = shl i32 %936, 2
  %942 = add nsw i32 %936, 2
  %943 = icmp slt i32 %935, %942
  br label %77

; <label>:944:                                    ; preds = %100, %91
  %945 = load i32, i32* %12, align 4
  %946 = sext i32 %945 to i64
  %947 = shl i64 %946, %32
  %948 = sub i64 %946, %32
  %949 = mul i64 %948, %32
  %950 = sub i64 %946, %32
  %951 = mul i64 %950, %32
  %952 = sub i64 %946, %32
  %953 = mul i64 %952, %32
  %954 = mul nsw i64 %946, %32
  %955 = getelementptr inbounds i32, i32* %34, i64 %954
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %955, i64 %957
  store i32 0, i32* %958, align 4
  br label %100

; <label>:959:                                    ; preds = %126, %117
  %960 = load i32, i32* %14, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = add nsw i32 %960, 1
  store i32 %963, i32* %14, align 4
  br label %126

; <label>:964:                                    ; preds = %148, %139
  %965 = load i32, i32* %12, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = shl i32 %965, 1
  %969 = sub i32 0, %965
  %970 = add i32 %969, 1
  %971 = shl i32 %965, 1
  %972 = sub i32 %965, 1
  %973 = mul i32 %972, 1
  %974 = shl i32 %965, 1
  %975 = shl i32 %965, 1
  %976 = sub i32 0, %965
  %977 = add i32 %976, 1
  %978 = sub i32 %965, 1
  %979 = mul i32 %978, 1
  %980 = add nsw i32 %965, 1
  store i32 %980, i32* %12, align 4
  br label %148

; <label>:981:                                    ; preds = %169, %160
  store i32 0, i32* %12, align 4
  br label %169

; <label>:982:                                    ; preds = %192, %183
  %983 = load i32, i32* %12, align 4
  %984 = sext i32 %983 to i64
  %985 = shl i64 %984, %23
  %986 = sub i64 %984, %23
  %987 = mul i64 %986, %23
  %988 = mul nsw i64 %984, %23
  %989 = getelementptr inbounds i8, i8* %26, i64 %988
  %990 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %989)
  br label %192

; <label>:991:                                    ; preds = %272, %263
  %992 = load i32, i32* %12, align 4
  %993 = sext i32 %992 to i64
  %994 = sub i64 0, %993
  %995 = add i64 %994, %23
  %996 = sub i64 0, %993
  %997 = add i64 %996, %23
  %998 = sub i64 0, %993
  %999 = add i64 %998, %23
  %1000 = shl i64 %993, %23
  %1001 = sub i64 0, %993
  %1002 = add i64 %1001, %23
  %1003 = sub i64 0, %993
  %1004 = add i64 %1003, %23
  %1005 = sub i64 %993, %23
  %1006 = mul i64 %1005, %23
  %1007 = mul nsw i64 %993, %23
  %1008 = getelementptr inbounds i8, i8* %26, i64 %1007
  %1009 = load i32, i32* %14, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, i8* %1008, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 46
  br label %272

; <label>:1015:                                   ; preds = %311, %302
  br label %311

; <label>:1016:                                   ; preds = %330, %321
  br label %330

; <label>:1017:                                   ; preds = %349, %340
  br label %349

; <label>:1018:                                   ; preds = %368, %359
  %1019 = load i32, i32* %14, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub i32 %1019, 1
  %1023 = mul i32 %1022, 1
  %1024 = shl i32 %1019, 1
  %1025 = sub i32 %1019, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 %1019, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1019, 1
  %1030 = sub i32 0, %1019
  %1031 = add i32 %1030, 1
  %1032 = sub i32 0, %1019
  %1033 = add i32 %1032, 1
  %1034 = add nsw i32 %1019, 1
  store i32 %1034, i32* %14, align 4
  br label %368

; <label>:1035:                                   ; preds = %410, %401
  %1036 = load i32, i32* %12, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = shl i64 %1037, %32
  %1039 = sub i64 0, %1037
  %1040 = add i64 %1039, %32
  %1041 = sub i64 %1037, %32
  %1042 = mul i64 %1041, %32
  %1043 = sub i64 0, %1037
  %1044 = add i64 %1043, %32
  %1045 = shl i64 %1037, %32
  %1046 = shl i64 %1037, %32
  %1047 = mul nsw i64 %1037, %32
  %1048 = getelementptr inbounds i32, i32* %34, i64 %1047
  %1049 = load i32, i32* %14, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %1048, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = icmp eq i32 %1052, -1
  br label %410

; <label>:1054:                                   ; preds = %438, %429
  %1055 = load i32, i32* %12, align 4
  %1056 = sub i32 %1055, 1
  %1057 = mul i32 %1056, 1
  %1058 = shl i32 %1055, 1
  %1059 = sub nsw i32 %1055, 1
  %1060 = sext i32 %1059 to i64
  %1061 = sub i64 %1060, %32
  %1062 = mul i64 %1061, %32
  %1063 = sub i64 %1060, %32
  %1064 = mul i64 %1063, %32
  %1065 = sub i64 %1060, %32
  %1066 = mul i64 %1065, %32
  %1067 = sub i64 0, %1060
  %1068 = add i64 %1067, %32
  %1069 = sub i64 %1060, %32
  %1070 = mul i64 %1069, %32
  %1071 = shl i64 %1060, %32
  %1072 = sub i64 0, %1060
  %1073 = add i64 %1072, %32
  %1074 = mul nsw i64 %1060, %32
  %1075 = getelementptr inbounds i32, i32* %34, i64 %1074
  %1076 = load i32, i32* %14, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, i32* %1075, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp eq i32 %1079, 1
  br label %438

; <label>:1081:                                   ; preds = %476, %467
  %1082 = load i32, i32* %12, align 4
  %1083 = sub i32 %1082, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 %1082, 1
  %1086 = mul i32 %1085, 1
  %1087 = add nsw i32 %1082, 1
  %1088 = sext i32 %1087 to i64
  %1089 = sub i64 %1088, %32
  %1090 = mul i64 %1089, %32
  %1091 = sub i64 %1088, %32
  %1092 = mul i64 %1091, %32
  %1093 = sub i64 %1088, %32
  %1094 = mul i64 %1093, %32
  %1095 = shl i64 %1088, %32
  %1096 = shl i64 %1088, %32
  %1097 = sub i64 0, %1088
  %1098 = add i64 %1097, %32
  %1099 = mul nsw i64 %1088, %32
  %1100 = getelementptr inbounds i32, i32* %34, i64 %1099
  %1101 = load i32, i32* %14, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1100, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp eq i32 %1104, 1
  br label %476

; <label>:1106:                                   ; preds = %555, %546
  br label %555

; <label>:1107:                                   ; preds = %577, %568
  br label %577

; <label>:1108:                                   ; preds = %596, %587
  %1109 = load i32, i32* %12, align 4
  %1110 = sub i32 %1109, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 %1109, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1109, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 %1109, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 0, %1109
  %1121 = add i32 %1120, 1
  %1122 = shl i32 %1109, 1
  %1123 = add nsw i32 %1109, 1
  store i32 %1123, i32* %12, align 4
  br label %596

; <label>:1124:                                   ; preds = %617, %608
  store i32 0, i32* %12, align 4
  br label %617

; <label>:1125:                                   ; preds = %641, %632
  store i32 0, i32* %14, align 4
  br label %641

; <label>:1126:                                   ; preds = %660, %651
  %1127 = load i32, i32* %14, align 4
  %1128 = load i32, i32* %11, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 2
  %1131 = sub i32 %1128, 2
  %1132 = mul i32 %1131, 2
  %1133 = shl i32 %1128, 2
  %1134 = sub i32 %1128, 2
  %1135 = mul i32 %1134, 2
  %1136 = add nsw i32 %1128, 2
  %1137 = icmp slt i32 %1127, %1136
  br label %660

; <label>:1138:                                   ; preds = %693, %684
  %1139 = load i32, i32* %12, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = shl i64 %1140, %32
  %1142 = sub i64 0, %1140
  %1143 = add i64 %1142, %32
  %1144 = sub i64 0, %1140
  %1145 = add i64 %1144, %32
  %1146 = sub i64 0, %1140
  %1147 = add i64 %1146, %32
  %1148 = mul nsw i64 %1140, %32
  %1149 = getelementptr inbounds i32, i32* %34, i64 %1148
  %1150 = load i32, i32* %14, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, i32* %1149, i64 %1151
  store i32 -1, i32* %1152, align 4
  br label %693

; <label>:1153:                                   ; preds = %719, %710
  br label %719

; <label>:1154:                                   ; preds = %738, %729
  %1155 = load i32, i32* %14, align 4
  %1156 = sub i32 %1155, 1
  %1157 = mul i32 %1156, 1
  %1158 = sub i32 %1155, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 0, %1155
  %1161 = add i32 %1160, 1
  %1162 = shl i32 %1155, 1
  %1163 = add nsw i32 %1155, 1
  store i32 %1163, i32* %14, align 4
  br label %738

; <label>:1164:                                   ; preds = %763, %754
  br label %763

; <label>:1165:                                   ; preds = %786, %777
  %1166 = load i32, i32* %12, align 4
  %1167 = load i32, i32* %11, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1168, 2
  %1170 = sub i32 0, %1167
  %1171 = add i32 %1170, 2
  %1172 = sub i32 0, %1167
  %1173 = add i32 %1172, 2
  %1174 = sub i32 %1167, 2
  %1175 = mul i32 %1174, 2
  %1176 = sub i32 %1167, 2
  %1177 = mul i32 %1176, 2
  %1178 = sub i32 0, %1167
  %1179 = add i32 %1178, 2
  %1180 = shl i32 %1167, 2
  %1181 = shl i32 %1167, 2
  %1182 = sub i32 %1167, 2
  %1183 = mul i32 %1182, 2
  %1184 = add nsw i32 %1167, 2
  %1185 = icmp slt i32 %1166, %1184
  br label %786

; <label>:1186:                                   ; preds = %815, %806
  %1187 = load i32, i32* %12, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = sub i64 0, %1188
  %1190 = add i64 %1189, %32
  %1191 = shl i64 %1188, %32
  %1192 = shl i64 %1188, %32
  %1193 = sub i64 %1188, %32
  %1194 = mul i64 %1193, %32
  %1195 = sub i64 0, %1188
  %1196 = add i64 %1195, %32
  %1197 = sub i64 %1188, %32
  %1198 = mul i64 %1197, %32
  %1199 = sub i64 %1188, %32
  %1200 = mul i64 %1199, %32
  %1201 = shl i64 %1188, %32
  %1202 = mul nsw i64 %1188, %32
  %1203 = getelementptr inbounds i32, i32* %34, i64 %1202
  %1204 = load i32, i32* %14, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1203, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp eq i32 %1207, -1
  br label %815

; <label>:1209:                                   ; preds = %843, %834
  %1210 = load i32, i32* %16, align 4
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1211, 1
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1213, 1
  %1215 = shl i32 %1210, 1
  %1216 = shl i32 %1210, 1
  %1217 = shl i32 %1210, 1
  %1218 = sub i32 0, %1210
  %1219 = add i32 %1218, 1
  %1220 = add nsw i32 %1210, 1
  store i32 %1220, i32* %16, align 4
  br label %843

; <label>:1221:                                   ; preds = %868, %859
  br label %868
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
