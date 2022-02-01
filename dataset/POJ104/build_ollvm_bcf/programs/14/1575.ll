; ModuleID = 'source-C-CXX/14/1575.c'
source_filename = "source-C-CXX/14/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %328

; <label>:26:                                     ; preds = %17, %328
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %328

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %332

; <label>:56:                                     ; preds = %47, %332
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %332

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %339

; <label>:78:                                     ; preds = %69, %339
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %339

; <label>:89:                                     ; preds = %78
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %350

; <label>:99:                                     ; preds = %90, %350
  store i32 0, i32* %9, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %350

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %199, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %351

; <label>:118:                                    ; preds = %109, %351
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %202

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %195, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %355

; <label>:141:                                    ; preds = %132, %355
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %355

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %198

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 255
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %9, align 4
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %4, align 4
  br label %198

; <label>:176:                                    ; preds = %163, %154
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %359

; <label>:185:                                    ; preds = %176, %359
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %359

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %132

; <label>:198:                                    ; preds = %173, %153
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %109

; <label>:202:                                    ; preds = %130
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %360

; <label>:211:                                    ; preds = %202, %360
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %360

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %295, %222
  %224 = load i32, i32* %9, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %273, %226
  %230 = load i32, i32* %10, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 255
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %9, align 4
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %6, align 4
  br label %276

; <label>:254:                                    ; preds = %241, %232
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %381

; <label>:263:                                    ; preds = %254, %381
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %10, align 4
  br label %229

; <label>:276:                                    ; preds = %251, %229
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %382

; <label>:285:                                    ; preds = %276, %382
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %382

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %9, align 4
  br label %223

; <label>:298:                                    ; preds = %223
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %383

; <label>:307:                                    ; preds = %298, %383
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %312, %313
  %315 = add nsw i32 %314, 1
  %316 = mul nsw i32 %311, %315
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %7, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %383

; <label>:327:                                    ; preds = %307
  ret i32 0

; <label>:328:                                    ; preds = %26, %17
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br label %26

; <label>:332:                                    ; preds = %56, %47
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = add nsw i32 %333, 1
  store i32 %338, i32* %10, align 4
  br label %56

; <label>:339:                                    ; preds = %78, %69
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = add nsw i32 %340, 1
  store i32 %349, i32* %9, align 4
  br label %78

; <label>:350:                                    ; preds = %99, %90
  store i32 0, i32* %9, align 4
  br label %99

; <label>:351:                                    ; preds = %118, %109
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  br label %118

; <label>:355:                                    ; preds = %141, %132
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br label %141

; <label>:359:                                    ; preds = %185, %176
  br label %185

; <label>:360:                                    ; preds = %211, %202
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 %361, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %361, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = sub i32 %361, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %361
  %371 = add i32 %370, 1
  %372 = sub i32 0, %361
  %373 = add i32 %372, 1
  %374 = sub i32 %361, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %361, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %361, 1
  %379 = mul i32 %378, 1
  %380 = sub nsw i32 %361, 1
  store i32 %380, i32* %9, align 4
  br label %211

; <label>:381:                                    ; preds = %263, %254
  br label %263

; <label>:382:                                    ; preds = %285, %276
  br label %285

; <label>:383:                                    ; preds = %307, %298
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %384, %385
  %387 = sub nsw i32 %384, %385
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %4, align 4
  %397 = shl i32 %395, %396
  %398 = shl i32 %395, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 0, %395
  %402 = add i32 %401, %396
  %403 = sub i32 %395, %396
  %404 = mul i32 %403, %396
  %405 = sub i32 %395, %396
  %406 = mul i32 %405, %396
  %407 = sub i32 %395, %396
  %408 = mul i32 %407, %396
  %409 = sub i32 0, %395
  %410 = add i32 %409, %396
  %411 = sub nsw i32 %395, %396
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %411, 1
  %421 = shl i32 %411, 1
  %422 = shl i32 %411, 1
  %423 = add nsw i32 %411, 1
  %424 = shl i32 %394, %423
  %425 = sub i32 0, %394
  %426 = add i32 %425, %423
  %427 = sub i32 0, %394
  %428 = add i32 %427, %423
  %429 = sub i32 %394, %423
  %430 = mul i32 %429, %423
  %431 = sub i32 %394, %423
  %432 = mul i32 %431, %423
  %433 = mul nsw i32 %394, %423
  store i32 %433, i32* %7, align 4
  %434 = load i32, i32* %7, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
