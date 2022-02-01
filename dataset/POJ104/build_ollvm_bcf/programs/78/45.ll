; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

; <label>:11:                                     ; preds = %351, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %371

; <label>:20:                                     ; preds = %11, %371
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %352

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %375

; <label>:46:                                     ; preds = %37, %375
  store i32 1, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %375

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %376

; <label>:77:                                     ; preds = %68, %376
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %376

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %344, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %143, %92
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %377

; <label>:109:                                    ; preds = %100, %377
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %377

; <label>:118:                                    ; preds = %109
  br label %146

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %378

; <label>:128:                                    ; preds = %119, %378
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %378

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %96

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %393

; <label>:155:                                    ; preds = %146, %393
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %393

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %396

; <label>:176:                                    ; preds = %167, %396
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %396

; <label>:186:                                    ; preds = %176
  br label %195

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %191, %192
  %194 = sub nsw i32 %190, %193
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %187, %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %398

; <label>:204:                                    ; preds = %195, %398
  store i32 1, i32* %4, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %398

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %321, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %399

; <label>:223:                                    ; preds = %214, %399
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %224, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %399

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %324

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %419

; <label>:248:                                    ; preds = %239, %419
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp sgt i32 %251, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %419

; <label>:264:                                    ; preds = %248
  br i1 %255, label %265, label %273

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %268, %271
  store i32 %272, i32* %8, align 4
  br label %295

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %438

; <label>:282:                                    ; preds = %273, %438
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %438

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %265
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %450

; <label>:304:                                    ; preds = %295, %450
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %450

; <label>:320:                                    ; preds = %304
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %214

; <label>:324:                                    ; preds = %238
  store i32 1, i32* %4, align 4
  br label %325

; <label>:325:                                    ; preds = %340, %324
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = icmp sle i32 %326, %330
  br i1 %331, label %332, label %343

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %325

; <label>:343:                                    ; preds = %325
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %10, align 4
  br label %87

; <label>:347:                                    ; preds = %87
  %348 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %347
  br label %11

; <label>:352:                                    ; preds = %36
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %458

; <label>:361:                                    ; preds = %352, %458
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %458

; <label>:370:                                    ; preds = %361
  ret void

; <label>:371:                                    ; preds = %20, %11
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 0
  br label %20

; <label>:375:                                    ; preds = %46, %37
  store i32 1, i32* %3, align 4
  br label %46

; <label>:376:                                    ; preds = %77, %68
  store i32 0, i32* %10, align 4
  br label %77

; <label>:377:                                    ; preds = %109, %100
  br label %109

; <label>:378:                                    ; preds = %128, %119
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = shl i32 %379, %380
  %384 = sub i32 0, %379
  %385 = add i32 %384, %380
  %386 = add nsw i32 %379, %380
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = sub nsw i32 %386, %387
  store i32 %392, i32* %7, align 4
  br label %128

; <label>:393:                                    ; preds = %155, %146
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 1
  br label %155

; <label>:396:                                    ; preds = %176, %167
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %9, align 4
  br label %176

; <label>:398:                                    ; preds = %204, %195
  store i32 1, i32* %4, align 4
  br label %204

; <label>:399:                                    ; preds = %223, %214
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub nsw i32 %401, %402
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %405
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %405, 1
  %418 = icmp sle i32 %400, %417
  br label %223

; <label>:419:                                    ; preds = %248, %239
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %420, %421
  %423 = sub i32 %420, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 0, %420
  %426 = add i32 %425, %421
  %427 = sub i32 0, %420
  %428 = add i32 %427, %421
  %429 = add nsw i32 %420, %421
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = sub nsw i32 %430, %431
  %437 = icmp sgt i32 %429, %436
  br label %248

; <label>:438:                                    ; preds = %282, %273
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 %439, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 0, %439
  %444 = add i32 %443, %440
  %445 = sub i32 %439, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 0, %439
  %448 = add i32 %447, %440
  %449 = add nsw i32 %439, %440
  store i32 %449, i32* %8, align 4
  br label %282

; <label>:450:                                    ; preds = %304, %295
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  br label %304

; <label>:458:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
