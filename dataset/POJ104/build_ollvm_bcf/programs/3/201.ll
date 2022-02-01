; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %598

; <label>:9:                                      ; preds = %0, %598
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %598

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %606

; <label>:35:                                     ; preds = %26, %606
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %606

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %610

; <label>:58:                                     ; preds = %49, %610
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %610

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %49

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %614

; <label>:95:                                     ; preds = %86, %614
  store i32 0, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %614

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %594, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %615

; <label>:114:                                    ; preds = %105, %615
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %615

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %597

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %633

; <label>:139:                                    ; preds = %130, %633
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %633

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %194

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %194

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %637

; <label>:165:                                    ; preds = %156, %637
  store i32 0, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %637

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %190, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %175

; <label>:193:                                    ; preds = %175
  br label %593

; <label>:194:                                    ; preds = %152, %151
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %302

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %302

; <label>:202:                                    ; preds = %198
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
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %638

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %302

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %280, %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %642

; <label>:238:                                    ; preds = %229, %642
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %642

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %283

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %251, %646
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %646

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %229

; <label>:283:                                    ; preds = %250
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %670

; <label>:292:                                    ; preds = %283, %670
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %670

; <label>:301:                                    ; preds = %292
  br label %592

; <label>:302:                                    ; preds = %223, %198, %194
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %334

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %330, %310
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %333

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %315

; <label>:333:                                    ; preds = %315
  br label %591

; <label>:334:                                    ; preds = %306, %302
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %380

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %380

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %376, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %671

; <label>:352:                                    ; preds = %343, %671
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %13, align 4
  %355 = icmp sle i32 %353, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %671

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %379

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  br label %343

; <label>:379:                                    ; preds = %364
  br label %590

; <label>:380:                                    ; preds = %338, %334
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %466

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %675

; <label>:393:                                    ; preds = %384, %675
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sgt i32 %394, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %675

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %466

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %466

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %679

; <label>:419:                                    ; preds = %410, %679
  store i32 0, i32* %14, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %679

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %464, %428
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %465

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %433
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %680

; <label>:453:                                    ; preds = %444, %680
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %680

; <label>:464:                                    ; preds = %453
  br label %429

; <label>:465:                                    ; preds = %429
  br label %571

; <label>:466:                                    ; preds = %406, %405, %380
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %12, align 4
  %469 = icmp sge i32 %467, %468
  br i1 %469, label %470, label %570

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %570

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %686

; <label>:483:                                    ; preds = %474, %686
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub nsw i32 %484, %485
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %14, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %686

; <label>:496:                                    ; preds = %483
  br label %497

; <label>:497:                                    ; preds = %550, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %706

; <label>:506:                                    ; preds = %497, %706
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %11, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %706

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %551

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = load i32, i32* %14, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  br label %530

; <label>:530:                                    ; preds = %519
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %710

; <label>:539:                                    ; preds = %530, %710
  %540 = load i32, i32* %14, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %710

; <label>:550:                                    ; preds = %539
  br label %497

; <label>:551:                                    ; preds = %518
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %729

; <label>:560:                                    ; preds = %551, %729
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %729

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %470, %466
  br label %571

; <label>:571:                                    ; preds = %570, %465
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %730

; <label>:580:                                    ; preds = %571, %730
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %730

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %379
  br label %591

; <label>:591:                                    ; preds = %590, %333
  br label %592

; <label>:592:                                    ; preds = %591, %301
  br label %593

; <label>:593:                                    ; preds = %592, %193
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %13, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %13, align 4
  br label %105

; <label>:597:                                    ; preds = %129
  ret i32 0

; <label>:598:                                    ; preds = %9, %0
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %599, align 4
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %600, i32* %601)
  store i32 0, i32* %602, align 4
  br label %9

; <label>:606:                                    ; preds = %35, %26
  %607 = load i32, i32* %13, align 4
  %608 = load i32, i32* %11, align 4
  %609 = icmp slt i32 %607, %608
  br label %35

; <label>:610:                                    ; preds = %58, %49
  %611 = load i32, i32* %14, align 4
  %612 = load i32, i32* %12, align 4
  %613 = icmp slt i32 %611, %612
  br label %58

; <label>:614:                                    ; preds = %95, %86
  store i32 0, i32* %13, align 4
  br label %95

; <label>:615:                                    ; preds = %114, %105
  %616 = load i32, i32* %13, align 4
  %617 = load i32, i32* %11, align 4
  %618 = load i32, i32* %12, align 4
  %619 = sub i32 %617, %618
  %620 = mul i32 %619, %618
  %621 = add nsw i32 %617, %618
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 %621, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %621, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %621, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %621, 1
  %632 = icmp slt i32 %616, %631
  br label %114

; <label>:633:                                    ; preds = %139, %130
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %12, align 4
  %636 = icmp slt i32 %634, %635
  br label %139

; <label>:637:                                    ; preds = %165, %156
  store i32 0, i32* %14, align 4
  br label %165

; <label>:638:                                    ; preds = %211, %202
  %639 = load i32, i32* %13, align 4
  %640 = load i32, i32* %11, align 4
  %641 = icmp slt i32 %639, %640
  br label %211

; <label>:642:                                    ; preds = %238, %229
  %643 = load i32, i32* %14, align 4
  %644 = load i32, i32* %13, align 4
  %645 = icmp sle i32 %643, %644
  br label %238

; <label>:646:                                    ; preds = %260, %251
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %648
  %650 = load i32, i32* %13, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sub i32 %650, %651
  %653 = mul i32 %652, %651
  %654 = shl i32 %650, %651
  %655 = sub i32 0, %650
  %656 = add i32 %655, %651
  %657 = sub i32 %650, %651
  %658 = mul i32 %657, %651
  %659 = sub i32 %650, %651
  %660 = mul i32 %659, %651
  %661 = sub i32 0, %650
  %662 = add i32 %661, %651
  %663 = sub i32 %650, %651
  %664 = mul i32 %663, %651
  %665 = sub nsw i32 %650, %651
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  br label %260

; <label>:670:                                    ; preds = %292, %283
  br label %292

; <label>:671:                                    ; preds = %352, %343
  %672 = load i32, i32* %14, align 4
  %673 = load i32, i32* %13, align 4
  %674 = icmp sle i32 %672, %673
  br label %352

; <label>:675:                                    ; preds = %393, %384
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp sgt i32 %676, %677
  br label %393

; <label>:679:                                    ; preds = %419, %410
  store i32 0, i32* %14, align 4
  br label %419

; <label>:680:                                    ; preds = %453, %444
  %681 = load i32, i32* %14, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 %681, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %681, 1
  store i32 %685, i32* %14, align 4
  br label %453

; <label>:686:                                    ; preds = %483, %474
  %687 = load i32, i32* %13, align 4
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 0, %687
  %690 = add i32 %689, %688
  %691 = sub nsw i32 %687, %688
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %691, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = sub i32 %691, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %691
  %704 = add i32 %703, 1
  %705 = add nsw i32 %691, 1
  store i32 %705, i32* %14, align 4
  br label %483

; <label>:706:                                    ; preds = %506, %497
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %11, align 4
  %709 = icmp slt i32 %707, %708
  br label %506

; <label>:710:                                    ; preds = %539, %530
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = shl i32 %711, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %711
  %719 = add i32 %718, 1
  %720 = sub i32 %711, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %711, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %711, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %711
  %727 = add i32 %726, 1
  %728 = add nsw i32 %711, 1
  store i32 %728, i32* %14, align 4
  br label %539

; <label>:729:                                    ; preds = %560, %551
  br label %560

; <label>:730:                                    ; preds = %580, %571
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
