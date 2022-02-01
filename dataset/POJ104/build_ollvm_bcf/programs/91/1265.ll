; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %433, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %437

; <label>:25:                                     ; preds = %16, %437
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %437

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %441

; <label>:47:                                     ; preds = %38, %441
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %441

; <label>:56:                                     ; preds = %47
  br label %436

; <label>:57:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %442

; <label>:76:                                     ; preds = %67, %442
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %76
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %457

; <label>:97:                                     ; preds = %88, %457
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %457

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %458

; <label>:120:                                    ; preds = %111, %458
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %458

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %107

; <label>:137:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %278, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %281

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %463

; <label>:151:                                    ; preds = %142, %463
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %463

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %274, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %468

; <label>:172:                                    ; preds = %163, %468
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %468

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %277

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %195, %185
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %472

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %255

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %239, %238
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %482

; <label>:264:                                    ; preds = %255, %482
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %482

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %163

; <label>:277:                                    ; preds = %184
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %138

; <label>:281:                                    ; preds = %138
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %483

; <label>:290:                                    ; preds = %281, %483
  store i32 0, i32* %12, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %483

; <label>:303:                                    ; preds = %290
  br label %304

; <label>:304:                                    ; preds = %420, %303
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %421

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %496

; <label>:317:                                    ; preds = %308, %496
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %321, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %496

; <label>:335:                                    ; preds = %317
  br i1 %326, label %336, label %361

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %506

; <label>:345:                                    ; preds = %336, %506
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %506

; <label>:360:                                    ; preds = %345
  br label %420

; <label>:361:                                    ; preds = %335
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %365, %369
  br i1 %370, label %371, label %378

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %13, align 4
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %15, align 4
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  br label %419

; <label>:378:                                    ; preds = %361
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %382, %386
  br i1 %387, label %388, label %413

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %535

; <label>:397:                                    ; preds = %388, %535
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %535

; <label>:412:                                    ; preds = %397
  br label %418

; <label>:413:                                    ; preds = %378
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %13, align 4
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  br label %418

; <label>:418:                                    ; preds = %413, %412
  br label %419

; <label>:419:                                    ; preds = %418, %371
  br label %420

; <label>:420:                                    ; preds = %419, %360
  br label %304

; <label>:421:                                    ; preds = %304
  %422 = load i32, i32* %9, align 4
  %423 = mul nsw i32 %422, 200
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %424, %425
  %427 = load i32, i32* %10, align 4
  %428 = sub nsw i32 %426, %427
  %429 = mul nsw i32 %428, 200
  %430 = sub nsw i32 %423, %429
  store i32 %430, i32* %8, align 4
  %431 = load i32, i32* %8, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %421
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %16

; <label>:436:                                    ; preds = %56
  ret i32 0

; <label>:437:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %439 = load i32, i32* %2, align 4
  %440 = icmp eq i32 %439, 0
  br label %25

; <label>:441:                                    ; preds = %47, %38
  br label %47

; <label>:442:                                    ; preds = %76, %67
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %443
  %451 = add i32 %450, 1
  %452 = shl i32 %443, 1
  %453 = shl i32 %443, 1
  %454 = shl i32 %443, 1
  %455 = shl i32 %443, 1
  %456 = add nsw i32 %443, 1
  store i32 %456, i32* %3, align 4
  br label %76

; <label>:457:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:458:                                    ; preds = %120, %111
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %460
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  br label %120

; <label>:463:                                    ; preds = %151, %142
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  br label %151

; <label>:468:                                    ; preds = %172, %163
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br label %172

; <label>:472:                                    ; preds = %220, %211
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %476, %480
  br label %220

; <label>:482:                                    ; preds = %264, %255
  br label %264

; <label>:483:                                    ; preds = %290, %281
  store i32 0, i32* %12, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub nsw i32 %484, 1
  store i32 %488, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = sub nsw i32 %489, 1
  store i32 %495, i32* %15, align 4
  br label %290

; <label>:496:                                    ; preds = %317, %308
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %500, %504
  br label %317

; <label>:506:                                    ; preds = %345, %336
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %507, 1
  %517 = sub i32 %507, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %507, 1
  store i32 %519, i32* %12, align 4
  %520 = load i32, i32* %14, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %520, 1
  store i32 %523, i32* %14, align 4
  %524 = load i32, i32* %9, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %524, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = add nsw i32 %524, 1
  store i32 %534, i32* %9, align 4
  br label %345

; <label>:535:                                    ; preds = %397, %388
  %536 = load i32, i32* %13, align 4
  %537 = shl i32 %536, -1
  %538 = sub i32 %536, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 %536, -1
  %541 = mul i32 %540, -1
  %542 = sub i32 %536, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 %536, -1
  %545 = mul i32 %544, -1
  %546 = add nsw i32 %536, -1
  store i32 %546, i32* %13, align 4
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = shl i32 %547, 1
  %556 = sub i32 %547, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %547
  %559 = add i32 %558, 1
  %560 = sub i32 0, %547
  %561 = add i32 %560, 1
  %562 = add nsw i32 %547, 1
  store i32 %562, i32* %14, align 4
  %563 = load i32, i32* %10, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = sub i32 %563, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %563, 1
  %575 = shl i32 %563, 1
  %576 = sub i32 0, %563
  %577 = add i32 %576, 1
  %578 = add nsw i32 %563, 1
  store i32 %578, i32* %10, align 4
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
