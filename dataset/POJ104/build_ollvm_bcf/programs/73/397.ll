; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %444

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %195, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %458

; <label>:41:                                     ; preds = %32, %458
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %458

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %198

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %462

; <label>:63:                                     ; preds = %54, %462
  %64 = load i32, i32* %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %14, align 4
  store i32 2, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %462

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %467

; <label>:90:                                     ; preds = %81, %467
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %15, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %467

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %127

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %480

; <label>:115:                                    ; preds = %106, %480
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %480

; <label>:126:                                    ; preds = %115
  br label %77

; <label>:127:                                    ; preds = %104, %77
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp sge i32 %128, %130
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %184, %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %485

; <label>:146:                                    ; preds = %137, %485
  %147 = load i32, i32* %17, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %485

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %185

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %488

; <label>:167:                                    ; preds = %158, %488
  %168 = load i32, i32* %17, align 4
  %169 = srem i32 %168, 10
  store i32 %169, i32* %18, align 4
  %170 = load i32, i32* %13, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %488

; <label>:184:                                    ; preds = %167
  br label %137

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1, i32* %19, align 4
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %20, align 4
  br label %198

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %132, %127
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %32

; <label>:198:                                    ; preds = %189, %53
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %522

; <label>:207:                                    ; preds = %198, %522
  store i32 0, i32* %13, align 4
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %522

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %417, %218
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %420

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %12, align 4
  %225 = sitofp i32 %224 to double
  %226 = call double @sqrt(double %225) #3
  %227 = fptosi double %226 to i32
  store i32 %227, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %293, %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %527

; <label>:237:                                    ; preds = %228, %527
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp sle i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %527

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %296

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = srem i32 %251, %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %531

; <label>:264:                                    ; preds = %255, %531
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %531

; <label>:273:                                    ; preds = %264
  br label %296

; <label>:274:                                    ; preds = %250
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %532

; <label>:283:                                    ; preds = %274, %532
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %532

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %228

; <label>:296:                                    ; preds = %273, %249
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  %300 = icmp sge i32 %297, %299
  br i1 %300, label %301, label %416

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %12, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %416

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %533

; <label>:313:                                    ; preds = %304, %533
  %314 = load i32, i32* %12, align 4
  store i32 %314, i32* %17, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %533

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %353, %323
  %325 = load i32, i32* %17, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %354

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %535

; <label>:336:                                    ; preds = %327, %535
  %337 = load i32, i32* %17, align 4
  %338 = srem i32 %337, 10
  store i32 %338, i32* %18, align 4
  %339 = load i32, i32* %13, align 4
  %340 = mul nsw i32 %339, 10
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sdiv i32 %343, 10
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %535

; <label>:353:                                    ; preds = %336
  br label %324

; <label>:354:                                    ; preds = %324
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %566

; <label>:363:                                    ; preds = %354, %566
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %566

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %397

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %570

; <label>:385:                                    ; preds = %376, %570
  %386 = load i32, i32* %13, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 1, i32* %19, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %570

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %375
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %573

; <label>:406:                                    ; preds = %397, %573
  store i32 0, i32* %13, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %573

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %301, %296
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %219

; <label>:420:                                    ; preds = %219
  %421 = load i32, i32* %19, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %443

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %574

; <label>:432:                                    ; preds = %423, %574
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %574

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %420
  ret void

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  store i32 0, i32* %451, align 4
  store i32 0, i32* %454, align 4
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %445, i32* %446)
  %457 = load i32, i32* %445, align 4
  store i32 %457, i32* %447, align 4
  br label %9

; <label>:458:                                    ; preds = %41, %32
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp sle i32 %459, %460
  br label %41

; <label>:462:                                    ; preds = %63, %54
  %463 = load i32, i32* %12, align 4
  %464 = sitofp i32 %463 to double
  %465 = call double @sqrt(double %464) #3
  %466 = fptosi double %465 to i32
  store i32 %466, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %63

; <label>:467:                                    ; preds = %90, %81
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %468, %469
  %471 = mul i32 %470, %469
  %472 = sub i32 %468, %469
  %473 = mul i32 %472, %469
  %474 = sub i32 0, %468
  %475 = add i32 %474, %469
  %476 = sub i32 0, %468
  %477 = add i32 %476, %469
  %478 = srem i32 %468, %469
  %479 = icmp eq i32 %478, 0
  br label %90

; <label>:480:                                    ; preds = %115, %106
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %15, align 4
  br label %115

; <label>:485:                                    ; preds = %146, %137
  %486 = load i32, i32* %17, align 4
  %487 = icmp ne i32 %486, 0
  br label %146

; <label>:488:                                    ; preds = %167, %158
  %489 = load i32, i32* %17, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 10
  %492 = sub i32 %489, 10
  %493 = mul i32 %492, 10
  %494 = srem i32 %489, 10
  store i32 %494, i32* %18, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 10
  %498 = sub i32 0, %495
  %499 = add i32 %498, 10
  %500 = sub i32 0, %495
  %501 = add i32 %500, 10
  %502 = sub i32 0, %495
  %503 = add i32 %502, 10
  %504 = shl i32 %495, 10
  %505 = sub i32 0, %495
  %506 = add i32 %505, 10
  %507 = mul nsw i32 %495, 10
  %508 = load i32, i32* %18, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, i32* %13, align 4
  %510 = load i32, i32* %17, align 4
  %511 = shl i32 %510, 10
  %512 = sub i32 0, %510
  %513 = add i32 %512, 10
  %514 = sub i32 0, %510
  %515 = add i32 %514, 10
  %516 = sub i32 %510, 10
  %517 = mul i32 %516, 10
  %518 = shl i32 %510, 10
  %519 = sub i32 %510, 10
  %520 = mul i32 %519, 10
  %521 = sdiv i32 %510, 10
  store i32 %521, i32* %17, align 4
  br label %167

; <label>:522:                                    ; preds = %207, %198
  store i32 0, i32* %13, align 4
  %523 = load i32, i32* %20, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = add nsw i32 %523, 1
  store i32 %526, i32* %12, align 4
  br label %207

; <label>:527:                                    ; preds = %237, %228
  %528 = load i32, i32* %15, align 4
  %529 = load i32, i32* %14, align 4
  %530 = icmp sle i32 %528, %529
  br label %237

; <label>:531:                                    ; preds = %264, %255
  br label %264

; <label>:532:                                    ; preds = %283, %274
  br label %283

; <label>:533:                                    ; preds = %313, %304
  %534 = load i32, i32* %12, align 4
  store i32 %534, i32* %17, align 4
  br label %313

; <label>:535:                                    ; preds = %336, %327
  %536 = load i32, i32* %17, align 4
  %537 = sub i32 %536, 10
  %538 = mul i32 %537, 10
  %539 = shl i32 %536, 10
  %540 = sub i32 %536, 10
  %541 = mul i32 %540, 10
  %542 = shl i32 %536, 10
  %543 = sub i32 %536, 10
  %544 = mul i32 %543, 10
  %545 = srem i32 %536, 10
  store i32 %545, i32* %18, align 4
  %546 = load i32, i32* %13, align 4
  %547 = shl i32 %546, 10
  %548 = sub i32 %546, 10
  %549 = mul i32 %548, 10
  %550 = sub i32 %546, 10
  %551 = mul i32 %550, 10
  %552 = mul nsw i32 %546, 10
  %553 = load i32, i32* %18, align 4
  %554 = sub i32 0, %552
  %555 = add i32 %554, %553
  %556 = add nsw i32 %552, %553
  store i32 %556, i32* %13, align 4
  %557 = load i32, i32* %17, align 4
  %558 = sub i32 %557, 10
  %559 = mul i32 %558, 10
  %560 = sub i32 %557, 10
  %561 = mul i32 %560, 10
  %562 = shl i32 %557, 10
  %563 = sub i32 %557, 10
  %564 = mul i32 %563, 10
  %565 = sdiv i32 %557, 10
  store i32 %565, i32* %17, align 4
  br label %336

; <label>:566:                                    ; preds = %363, %354
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %13, align 4
  %569 = icmp eq i32 %567, %568
  br label %363

; <label>:570:                                    ; preds = %385, %376
  %571 = load i32, i32* %13, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 1, i32* %19, align 4
  br label %385

; <label>:573:                                    ; preds = %406, %397
  store i32 0, i32* %13, align 4
  br label %406

; <label>:574:                                    ; preds = %432, %423
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
