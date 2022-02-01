; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %375

; <label>:18:                                     ; preds = %9, %375
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %375

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %87

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %379

; <label>:40:                                     ; preds = %31, %379
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %379

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %66, %380
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %380

; <label>:86:                                     ; preds = %75
  br label %9

; <label>:87:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %371, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %374

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %140, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br label %108

; <label>:108:                                    ; preds = %102, %96
  %109 = phi i1 [ false, %96 ], [ %107, %102 ]
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %392

; <label>:118:                                    ; preds = %108, %392
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %392

; <label>:127:                                    ; preds = %118
  br i1 %109, label %128, label %143

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 0, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %96

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 1, %144
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %143
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br label %158

; <label>:158:                                    ; preds = %152, %146
  %159 = phi i1 [ false, %146 ], [ %157, %152 ]
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %146

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %393

; <label>:186:                                    ; preds = %177, %393
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 2
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %186
  br label %200

; <label>:200:                                    ; preds = %263, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %409

; <label>:209:                                    ; preds = %200, %409
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 0, %211
  %213 = icmp sge i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %409

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %247

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %425

; <label>:232:                                    ; preds = %223, %425
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %425

; <label>:246:                                    ; preds = %232
  br label %247

; <label>:247:                                    ; preds = %246, %222
  %248 = phi i1 [ false, %222 ], [ %237, %246 ]
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %200

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 2
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %369, %266
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = icmp sge i32 %272, %274
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %444

; <label>:285:                                    ; preds = %276, %444
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %3, align 4
  %289 = mul nsw i32 %287, %288
  %290 = icmp slt i32 %286, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %444

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299, %271
  %301 = phi i1 [ false, %271 ], [ %290, %299 ]
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %452

; <label>:310:                                    ; preds = %300, %452
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %452

; <label>:319:                                    ; preds = %310
  br i1 %301, label %320, label %370

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %453

; <label>:329:                                    ; preds = %320, %453
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %453

; <label>:348:                                    ; preds = %329
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %467

; <label>:358:                                    ; preds = %349, %467
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %467

; <label>:369:                                    ; preds = %358
  br label %271

; <label>:370:                                    ; preds = %319
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %88

; <label>:374:                                    ; preds = %88
  ret i32 0

; <label>:375:                                    ; preds = %18, %9
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp slt i32 %376, %377
  br label %18

; <label>:379:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:380:                                    ; preds = %75, %66
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = shl i32 %381, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %5, align 4
  br label %75

; <label>:392:                                    ; preds = %118, %108
  br label %118

; <label>:393:                                    ; preds = %186, %177
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 2
  %396 = sub i32 0, %394
  %397 = add i32 %396, 2
  %398 = sub nsw i32 %394, 2
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %398, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 0, %398
  %403 = add i32 %402, %399
  %404 = sub i32 %398, %399
  %405 = mul i32 %404, %399
  %406 = shl i32 %398, %399
  %407 = shl i32 %398, %399
  %408 = sub nsw i32 %398, %399
  store i32 %408, i32* %6, align 4
  br label %186

; <label>:409:                                    ; preds = %209, %200
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, 0
  %415 = add i32 %414, %411
  %416 = shl i32 0, %411
  %417 = sub i32 0, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 0, %411
  %420 = mul i32 %419, %411
  %421 = sub i32 0, %411
  %422 = mul i32 %421, %411
  %423 = add nsw i32 0, %411
  %424 = icmp sge i32 %410, %423
  br label %209

; <label>:425:                                    ; preds = %232, %223
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %3, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 %427, %428
  %431 = mul i32 %430, %428
  %432 = shl i32 %427, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = shl i32 %427, %428
  %438 = sub i32 %427, %428
  %439 = mul i32 %438, %428
  %440 = shl i32 %427, %428
  %441 = shl i32 %427, %428
  %442 = mul nsw i32 %427, %428
  %443 = icmp slt i32 %426, %442
  br label %232

; <label>:444:                                    ; preds = %285, %276
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = mul nsw i32 %446, %447
  %451 = icmp slt i32 %445, %450
  br label %285

; <label>:452:                                    ; preds = %310, %300
  br label %310

; <label>:453:                                    ; preds = %329, %320
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = add nsw i32 %462, 1
  store i32 %466, i32* %7, align 4
  br label %329

; <label>:467:                                    ; preds = %358, %349
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %468, 1
  %477 = sub nsw i32 %468, 1
  store i32 %477, i32* %6, align 4
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
