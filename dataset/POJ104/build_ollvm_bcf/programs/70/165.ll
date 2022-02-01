; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %376

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %372, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %386

; <label>:37:                                     ; preds = %28, %386
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %386

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %375

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %390

; <label>:59:                                     ; preds = %50, %390
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %390

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %395

; <label>:82:                                     ; preds = %73, %395
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %395

; <label>:93:                                     ; preds = %82
  br label %97

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %15, align 4
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %398

; <label>:106:                                    ; preds = %97, %398
  %107 = load i32, i32* %13, align 4
  %108 = srem i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %106
  br i1 %109, label %127, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = srem i32 %120, 100
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %258

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %13, align 4
  %125 = srem i32 %124, 400
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %258

; <label>:127:                                    ; preds = %123, %118
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %253, label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %412

; <label>:145:                                    ; preds = %136, %412
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %412

; <label>:156:                                    ; preds = %145
  br i1 %147, label %253, label %157

; <label>:157:                                    ; preds = %156, %133
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %16, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %253, label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %253, label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %415

; <label>:178:                                    ; preds = %169, %415
  %179 = load i32, i32* %17, align 4
  %180 = icmp eq i32 %179, 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %415

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %190, %418
  %200 = load i32, i32* %16, align 4
  %201 = icmp eq i32 %200, 7
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %418

; <label>:210:                                    ; preds = %199
  br i1 %201, label %253, label %211

; <label>:211:                                    ; preds = %210, %189
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211, %421
  %221 = load i32, i32* %17, align 4
  %222 = icmp eq i32 %221, 9
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %421

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %255

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %424

; <label>:241:                                    ; preds = %232, %424
  %242 = load i32, i32* %16, align 4
  %243 = icmp eq i32 %242, 12
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %424

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %255

; <label>:253:                                    ; preds = %252, %210, %166, %160, %156, %130
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:255:                                    ; preds = %252, %231
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %253
  br label %371

; <label>:258:                                    ; preds = %123, %119
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %427

; <label>:267:                                    ; preds = %258, %427
  %268 = load i32, i32* %17, align 4
  %269 = icmp eq i32 %268, 3
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %427

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %300

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %279, %430
  %289 = load i32, i32* %16, align 4
  %290 = icmp eq i32 %289, 11
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %430

; <label>:299:                                    ; preds = %288
  br i1 %290, label %366, label %300

; <label>:300:                                    ; preds = %299, %278
  %301 = load i32, i32* %17, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %433

; <label>:312:                                    ; preds = %303, %433
  %313 = load i32, i32* %16, align 4
  %314 = icmp eq i32 %313, 7
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %433

; <label>:323:                                    ; preds = %312
  br i1 %314, label %366, label %324

; <label>:324:                                    ; preds = %323, %300
  %325 = load i32, i32* %17, align 4
  %326 = icmp eq i32 %325, 9
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %366, label %330

; <label>:330:                                    ; preds = %327, %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %436

; <label>:339:                                    ; preds = %330, %436
  %340 = load i32, i32* %17, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %436

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %16, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %366, label %354

; <label>:354:                                    ; preds = %351, %350
  %355 = load i32, i32* %17, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %16, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %366, label %360

; <label>:360:                                    ; preds = %357, %354
  %361 = load i32, i32* %17, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %16, align 4
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %363, %357, %351, %327, %323, %299
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:368:                                    ; preds = %363, %360
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %366
  br label %371

; <label>:371:                                    ; preds = %370, %257
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %28

; <label>:375:                                    ; preds = %49
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  store i32 0, i32* %383, align 4
  store i32 0, i32* %384, align 4
  store i32 0, i32* %379, align 4
  br label %9

; <label>:386:                                    ; preds = %37, %28
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  br label %37

; <label>:390:                                    ; preds = %59, %50
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %15, align 4
  %394 = icmp sgt i32 %392, %393
  br label %59

; <label>:395:                                    ; preds = %82, %73
  %396 = load i32, i32* %14, align 4
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  store i32 %397, i32* %17, align 4
  br label %82

; <label>:398:                                    ; preds = %106, %97
  %399 = load i32, i32* %13, align 4
  %400 = shl i32 %399, 4
  %401 = shl i32 %399, 4
  %402 = sub i32 %399, 4
  %403 = mul i32 %402, 4
  %404 = sub i32 0, %399
  %405 = add i32 %404, 4
  %406 = shl i32 %399, 4
  %407 = sub i32 %399, 4
  %408 = mul i32 %407, 4
  %409 = shl i32 %399, 4
  %410 = srem i32 %399, 4
  %411 = icmp ne i32 %410, 0
  br label %106

; <label>:412:                                    ; preds = %145, %136
  %413 = load i32, i32* %16, align 4
  %414 = icmp eq i32 %413, 3
  br label %145

; <label>:415:                                    ; preds = %178, %169
  %416 = load i32, i32* %17, align 4
  %417 = icmp eq i32 %416, 4
  br label %178

; <label>:418:                                    ; preds = %199, %190
  %419 = load i32, i32* %16, align 4
  %420 = icmp eq i32 %419, 7
  br label %199

; <label>:421:                                    ; preds = %220, %211
  %422 = load i32, i32* %17, align 4
  %423 = icmp eq i32 %422, 9
  br label %220

; <label>:424:                                    ; preds = %241, %232
  %425 = load i32, i32* %16, align 4
  %426 = icmp eq i32 %425, 12
  br label %241

; <label>:427:                                    ; preds = %267, %258
  %428 = load i32, i32* %17, align 4
  %429 = icmp eq i32 %428, 3
  br label %267

; <label>:430:                                    ; preds = %288, %279
  %431 = load i32, i32* %16, align 4
  %432 = icmp eq i32 %431, 11
  br label %288

; <label>:433:                                    ; preds = %312, %303
  %434 = load i32, i32* %16, align 4
  %435 = icmp eq i32 %434, 7
  br label %312

; <label>:436:                                    ; preds = %339, %330
  %437 = load i32, i32* %17, align 4
  %438 = icmp eq i32 %437, 1
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
