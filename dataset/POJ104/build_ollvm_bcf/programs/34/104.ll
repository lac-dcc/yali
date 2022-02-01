; ModuleID = 'source-C-CXX/34/104.c'
source_filename = "source-C-CXX/34/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %358

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %105, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %15, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %34, %368
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %379

; <label>:66:                                     ; preds = %57, %379
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %379

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %34

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %387

; <label>:95:                                     ; preds = %86, %387
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %387

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %28

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %388

; <label>:117:                                    ; preds = %108, %388
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %388

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %347, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %389

; <label>:136:                                    ; preds = %127, %389
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %389

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %348

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %215, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %405

; <label>:165:                                    ; preds = %156, %405
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %172, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %165
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %431

; <label>:204:                                    ; preds = %195, %431
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %431

; <label>:215:                                    ; preds = %204
  br label %151

; <label>:216:                                    ; preds = %151
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %447

; <label>:225:                                    ; preds = %216, %447
  store i32 0, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %447

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %321, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %448

; <label>:244:                                    ; preds = %235, %448
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %448

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %322

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %265, %272
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %258
  store i32 0, i32* %17, align 4
  br label %322

; <label>:275:                                    ; preds = %258
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %275, %458
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %458

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %299

; <label>:298:                                    ; preds = %297
  store i32 1, i32* %17, align 4
  br label %322

; <label>:299:                                    ; preds = %297
  br label %300

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %470

; <label>:310:                                    ; preds = %301, %470
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %470

; <label>:321:                                    ; preds = %310
  br label %235

; <label>:322:                                    ; preds = %298, %274, %257
  %323 = load i32, i32* %17, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  br label %348

; <label>:326:                                    ; preds = %322
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %478

; <label>:336:                                    ; preds = %327, %478
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %478

; <label>:347:                                    ; preds = %336
  br label %127

; <label>:348:                                    ; preds = %325, %149
  %349 = load i32, i32* %17, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %16, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %353)
  br label %357

; <label>:355:                                    ; preds = %348
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %351
  ret void

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca [9 x [9 x i32]], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %364, i32* %363)
  store i32 0, i32* %360, align 4
  br label %9

; <label>:368:                                    ; preds = %43, %34
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %14, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 %370, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %370, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub nsw i32 %370, 1
  %378 = icmp sle i32 %369, %377
  br label %43

; <label>:379:                                    ; preds = %66, %57
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %385)
  br label %66

; <label>:387:                                    ; preds = %95, %86
  br label %95

; <label>:388:                                    ; preds = %117, %108
  store i32 0, i32* %11, align 4
  br label %117

; <label>:389:                                    ; preds = %136, %127
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = shl i32 %391, 1
  %400 = shl i32 %391, 1
  %401 = sub i32 %391, 1
  %402 = mul i32 %401, 1
  %403 = sub nsw i32 %391, 1
  %404 = icmp sle i32 %390, %403
  br label %136

; <label>:405:                                    ; preds = %165, %156
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %407
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = add nsw i32 %416, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %415, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %412, %429
  br label %165

; <label>:431:                                    ; preds = %204, %195
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = sub i32 %432, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = shl i32 %432, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %12, align 4
  br label %204

; <label>:447:                                    ; preds = %225, %216
  store i32 0, i32* %13, align 4
  br label %225

; <label>:448:                                    ; preds = %244, %235
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %450, 1
  %457 = icmp sle i32 %449, %456
  br label %244

; <label>:458:                                    ; preds = %284, %275
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %460, 1
  %469 = icmp eq i32 %459, %468
  br label %284

; <label>:470:                                    ; preds = %310, %301
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = add nsw i32 %471, 1
  store i32 %477, i32* %13, align 4
  br label %310

; <label>:478:                                    ; preds = %336, %327
  %479 = load i32, i32* %11, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %479, 1
  store i32 %485, i32* %11, align 4
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
