; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %260, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %517

; <label>:23:                                     ; preds = %14, %517
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %517

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %261

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %521

; <label>:45:                                     ; preds = %36, %521
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %521

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %221

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %535

; <label>:67:                                     ; preds = %58, %535
  store i32 1, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %535

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %125, %76
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 10000000
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %536

; <label>:89:                                     ; preds = %80, %536
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %536

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %106

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %551

; <label>:115:                                    ; preds = %106, %551
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %551

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 10
  store i32 %127, i32* %5, align 4
  br label %77

; <label>:128:                                    ; preds = %77
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %170, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %552

; <label>:142:                                    ; preds = %133, %552
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 10, %144
  %146 = srem i32 %143, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %147, %148
  %150 = sub nsw i32 %146, %149
  %151 = load i32, i32* %7, align 4
  %152 = sdiv i32 %150, %151
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 10, %156
  %158 = sdiv i32 %155, %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %552

; <label>:169:                                    ; preds = %142
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %171, 10
  store i32 %172, i32* %7, align 4
  br label %129

; <label>:173:                                    ; preds = %129
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  store i32 2, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %10, align 4
  %185 = srem i32 %183, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %182
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %178

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1, i32* %11, align 4
  br label %261

; <label>:201:                                    ; preds = %194
  br label %202

; <label>:202:                                    ; preds = %201, %173
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %638

; <label>:211:                                    ; preds = %202, %638
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %638

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %57
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %639

; <label>:230:                                    ; preds = %221, %639
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %639

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %640

; <label>:249:                                    ; preds = %240, %640
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %640

; <label>:260:                                    ; preds = %249
  br label %14

; <label>:261:                                    ; preds = %198, %35
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %647

; <label>:270:                                    ; preds = %261, %647
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %647

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %490, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %493

; <label>:286:                                    ; preds = %282
  store i32 0, i32* %9, align 4
  %287 = load i32, i32* %4, align 4
  %288 = srem i32 %287, 10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %471

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %652

; <label>:299:                                    ; preds = %290, %652
  store i32 1, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %652

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %359, %308
  %310 = load i32, i32* %5, align 4
  %311 = icmp sle i32 %310, 10000000
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %5, align 4
  %315 = srem i32 %313, %314
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %653

; <label>:327:                                    ; preds = %318, %653
  %328 = load i32, i32* %5, align 4
  store i32 %328, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %653

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %312
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %655

; <label>:348:                                    ; preds = %339, %655
  %349 = load i32, i32* %5, align 4
  %350 = mul nsw i32 %349, 10
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %655

; <label>:359:                                    ; preds = %348
  br label %309

; <label>:360:                                    ; preds = %309
  store i32 1, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %402, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %658

; <label>:370:                                    ; preds = %361, %658
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %658

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %405

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %7, align 4
  %386 = mul nsw i32 10, %385
  %387 = srem i32 %384, %386
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %7, align 4
  %390 = srem i32 %388, %389
  %391 = sub nsw i32 %387, %390
  %392 = load i32, i32* %7, align 4
  %393 = sdiv i32 %391, %392
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %6, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, i32* %7, align 4
  %398 = mul nsw i32 10, %397
  %399 = sdiv i32 %396, %398
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %399, %400
  store i32 %401, i32* %9, align 4
  br label %402

; <label>:402:                                    ; preds = %383
  %403 = load i32, i32* %7, align 4
  %404 = mul nsw i32 %403, 10
  store i32 %404, i32* %7, align 4
  br label %361

; <label>:405:                                    ; preds = %382
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %470

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %662

; <label>:418:                                    ; preds = %409, %662
  store i32 2, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %662

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %459, %427
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %462

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %10, align 4
  %435 = srem i32 %433, %434
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %458

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %663

; <label>:446:                                    ; preds = %437, %663
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %10, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %663

; <label>:457:                                    ; preds = %446
  br label %458

; <label>:458:                                    ; preds = %457, %432
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %10, align 4
  br label %428

; <label>:462:                                    ; preds = %428
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %4, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %466, %462
  br label %470

; <label>:470:                                    ; preds = %469, %405
  br label %471

; <label>:471:                                    ; preds = %470, %286
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %675

; <label>:480:                                    ; preds = %471, %675
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %675

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  br label %282

; <label>:493:                                    ; preds = %282
  %494 = load i32, i32* %11, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %516

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %676

; <label>:505:                                    ; preds = %496, %676
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %676

; <label>:515:                                    ; preds = %505
  br label %516

; <label>:516:                                    ; preds = %515, %493
  ret void

; <label>:517:                                    ; preds = %23, %14
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %3, align 4
  %520 = icmp sle i32 %518, %519
  br label %23

; <label>:521:                                    ; preds = %45, %36
  store i32 0, i32* %9, align 4
  %522 = load i32, i32* %4, align 4
  %523 = shl i32 %522, 10
  %524 = shl i32 %522, 10
  %525 = sub i32 %522, 10
  %526 = mul i32 %525, 10
  %527 = sub i32 %522, 10
  %528 = mul i32 %527, 10
  %529 = sub i32 0, %522
  %530 = add i32 %529, 10
  %531 = sub i32 %522, 10
  %532 = mul i32 %531, 10
  %533 = srem i32 %522, 10
  %534 = icmp ne i32 %533, 0
  br label %45

; <label>:535:                                    ; preds = %67, %58
  store i32 1, i32* %5, align 4
  br label %67

; <label>:536:                                    ; preds = %89, %80
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = shl i32 %537, %538
  %542 = sub i32 %537, %538
  %543 = mul i32 %542, %538
  %544 = sub i32 %537, %538
  %545 = mul i32 %544, %538
  %546 = sub i32 0, %537
  %547 = add i32 %546, %538
  %548 = srem i32 %537, %538
  %549 = load i32, i32* %4, align 4
  %550 = icmp eq i32 %548, %549
  br label %89

; <label>:551:                                    ; preds = %115, %106
  br label %115

; <label>:552:                                    ; preds = %142, %133
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 10, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 0, 10
  %558 = add i32 %557, %554
  %559 = sub i32 0, 10
  %560 = add i32 %559, %554
  %561 = sub i32 10, %554
  %562 = mul i32 %561, %554
  %563 = sub i32 10, %554
  %564 = mul i32 %563, %554
  %565 = sub i32 10, %554
  %566 = mul i32 %565, %554
  %567 = shl i32 10, %554
  %568 = sub i32 0, 10
  %569 = add i32 %568, %554
  %570 = mul nsw i32 10, %554
  %571 = shl i32 %553, %570
  %572 = sub i32 0, %553
  %573 = add i32 %572, %570
  %574 = srem i32 %553, %570
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 %575, %576
  %578 = srem i32 %575, %576
  %579 = shl i32 %574, %578
  %580 = shl i32 %574, %578
  %581 = sub i32 0, %574
  %582 = add i32 %581, %578
  %583 = sub i32 %574, %578
  %584 = mul i32 %583, %578
  %585 = sub i32 %574, %578
  %586 = mul i32 %585, %578
  %587 = sub i32 0, %574
  %588 = add i32 %587, %578
  %589 = sub i32 0, %574
  %590 = add i32 %589, %578
  %591 = sub i32 0, %574
  %592 = add i32 %591, %578
  %593 = sub nsw i32 %574, %578
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = shl i32 %593, %594
  %598 = shl i32 %593, %594
  %599 = shl i32 %593, %594
  %600 = sub i32 0, %593
  %601 = add i32 %600, %594
  %602 = shl i32 %593, %594
  %603 = shl i32 %593, %594
  %604 = sdiv i32 %593, %594
  store i32 %604, i32* %8, align 4
  %605 = load i32, i32* %8, align 4
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, %605
  %608 = add i32 %607, %606
  %609 = sub i32 0, %605
  %610 = add i32 %609, %606
  %611 = sub i32 %605, %606
  %612 = mul i32 %611, %606
  %613 = sub i32 %605, %606
  %614 = mul i32 %613, %606
  %615 = mul nsw i32 %605, %606
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 10, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 0, 10
  %620 = add i32 %619, %616
  %621 = mul nsw i32 10, %616
  %622 = shl i32 %615, %621
  %623 = sub i32 0, %615
  %624 = add i32 %623, %621
  %625 = shl i32 %615, %621
  %626 = shl i32 %615, %621
  %627 = shl i32 %615, %621
  %628 = sub i32 %615, %621
  %629 = mul i32 %628, %621
  %630 = shl i32 %615, %621
  %631 = sub i32 %615, %621
  %632 = mul i32 %631, %621
  %633 = sdiv i32 %615, %621
  %634 = load i32, i32* %9, align 4
  %635 = shl i32 %633, %634
  %636 = shl i32 %633, %634
  %637 = add nsw i32 %633, %634
  store i32 %637, i32* %9, align 4
  br label %142

; <label>:638:                                    ; preds = %211, %202
  br label %211

; <label>:639:                                    ; preds = %230, %221
  br label %230

; <label>:640:                                    ; preds = %249, %240
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %641, 1
  store i32 %646, i32* %4, align 4
  br label %249

; <label>:647:                                    ; preds = %270, %261
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %4, align 4
  br label %270

; <label>:652:                                    ; preds = %299, %290
  store i32 1, i32* %5, align 4
  br label %299

; <label>:653:                                    ; preds = %327, %318
  %654 = load i32, i32* %5, align 4
  store i32 %654, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %327

; <label>:655:                                    ; preds = %348, %339
  %656 = load i32, i32* %5, align 4
  %657 = mul nsw i32 %656, 10
  store i32 %657, i32* %5, align 4
  br label %348

; <label>:658:                                    ; preds = %370, %361
  %659 = load i32, i32* %7, align 4
  %660 = load i32, i32* %6, align 4
  %661 = icmp slt i32 %659, %660
  br label %370

; <label>:662:                                    ; preds = %418, %409
  store i32 2, i32* %10, align 4
  br label %418

; <label>:663:                                    ; preds = %446, %437
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = sub i32 0, %664
  %673 = add i32 %672, 1
  %674 = add nsw i32 %664, 1
  store i32 %674, i32* %10, align 4
  br label %446

; <label>:675:                                    ; preds = %480, %471
  br label %480

; <label>:676:                                    ; preds = %505, %496
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
