; ModuleID = 'source-C-CXX/68/162.c'
source_filename = "source-C-CXX/68/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 252
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38, %453
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %453

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %94

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %457

; <label>:69:                                     ; preds = %60, %457
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %457

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %38

; <label>:94:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %168, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %497

; <label>:104:                                    ; preds = %95, %497
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %497

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %169

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %501

; <label>:126:                                    ; preds = %117, %501
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %501

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %529

; <label>:157:                                    ; preds = %148, %529
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %529

; <label>:168:                                    ; preds = %157
  br label %95

; <label>:169:                                    ; preds = %116
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %545

; <label>:178:                                    ; preds = %169, %545
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %545

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %272, %187
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %189, 252
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %546

; <label>:200:                                    ; preds = %191, %546
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 9
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %546

; <label>:231:                                    ; preds = %200
  br i1 %222, label %232, label %251

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 10
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %232, %231
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %581

; <label>:261:                                    ; preds = %252, %581
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %581

; <label>:272:                                    ; preds = %261
  br label %188

; <label>:273:                                    ; preds = %188
  store i32 251, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %339, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %586

; <label>:283:                                    ; preds = %274, %586
  %284 = load i32, i32* %7, align 4
  %285 = icmp sge i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %586

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %342

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %589

; <label>:304:                                    ; preds = %295, %589
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %589

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  br label %342

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %595

; <label>:329:                                    ; preds = %320, %595
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %595

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %7, align 4
  br label %274

; <label>:342:                                    ; preds = %319, %294
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %596

; <label>:351:                                    ; preds = %342, %596
  %352 = load i32, i32* %7, align 4
  %353 = icmp slt i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %596

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %383

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %599

; <label>:372:                                    ; preds = %363, %599
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %599

; <label>:382:                                    ; preds = %372
  br label %452

; <label>:383:                                    ; preds = %362
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %601

; <label>:392:                                    ; preds = %383, %601
  %393 = load i32, i32* %7, align 4
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %601

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %430, %402
  %404 = load i32, i32* %8, align 4
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %603

; <label>:415:                                    ; preds = %406, %603
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %603

; <label>:429:                                    ; preds = %415
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %8, align 4
  br label %403

; <label>:433:                                    ; preds = %403
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %609

; <label>:442:                                    ; preds = %433, %609
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %609

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %382
  ret i32 0

; <label>:453:                                    ; preds = %47, %38
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %9, align 4
  %456 = icmp slt i32 %454, %455
  br label %47

; <label>:457:                                    ; preds = %69, %60
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %458, 1
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = sub i32 %461, %462
  %467 = mul i32 %466, %462
  %468 = sub i32 %461, %462
  %469 = mul i32 %468, %462
  %470 = sub i32 %461, %462
  %471 = mul i32 %470, %462
  %472 = shl i32 %461, %462
  %473 = sub i32 %461, %462
  %474 = mul i32 %473, %462
  %475 = sub nsw i32 %461, %462
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = shl i32 %479, 48
  %481 = shl i32 %479, 48
  %482 = shl i32 %479, 48
  %483 = sub i32 0, %479
  %484 = add i32 %483, 48
  %485 = shl i32 %479, 48
  %486 = sub i32 0, %479
  %487 = add i32 %486, 48
  %488 = sub i32 0, %479
  %489 = add i32 %488, 48
  %490 = shl i32 %479, 48
  %491 = sub i32 0, %479
  %492 = add i32 %491, 48
  %493 = sub nsw i32 %479, 48
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  br label %69

; <label>:497:                                    ; preds = %104, %95
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %10, align 4
  %500 = icmp slt i32 %498, %499
  br label %104

; <label>:501:                                    ; preds = %126, %117
  %502 = load i32, i32* %10, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub nsw i32 %502, 1
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = shl i32 %507, %508
  %512 = sub nsw i32 %507, %508
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = sub i32 %516, 48
  %518 = mul i32 %517, 48
  %519 = shl i32 %516, 48
  %520 = shl i32 %516, 48
  %521 = shl i32 %516, 48
  %522 = shl i32 %516, 48
  %523 = sub i32 %516, 48
  %524 = mul i32 %523, 48
  %525 = sub nsw i32 %516, 48
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %126

; <label>:529:                                    ; preds = %157, %148
  %530 = load i32, i32* %7, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 %530, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %530
  %543 = add i32 %542, 1
  %544 = add nsw i32 %530, 1
  store i32 %544, i32* %7, align 4
  br label %157

; <label>:545:                                    ; preds = %178, %169
  store i32 0, i32* %7, align 4
  br label %178

; <label>:546:                                    ; preds = %200, %191
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %550
  %556 = add i32 %555, %554
  %557 = shl i32 %550, %554
  %558 = sub i32 0, %550
  %559 = add i32 %558, %554
  %560 = sub i32 0, %550
  %561 = add i32 %560, %554
  %562 = sub i32 0, %550
  %563 = add i32 %562, %554
  %564 = shl i32 %550, %554
  %565 = add nsw i32 %550, %554
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %565
  %571 = add i32 %570, %569
  %572 = add nsw i32 %565, %569
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %574
  store i32 %572, i32* %575, align 4
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sgt i32 %579, 9
  br label %200

; <label>:581:                                    ; preds = %261, %252
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = add nsw i32 %582, 1
  store i32 %585, i32* %7, align 4
  br label %261

; <label>:586:                                    ; preds = %283, %274
  %587 = load i32, i32* %7, align 4
  %588 = icmp sge i32 %587, 0
  br label %283

; <label>:589:                                    ; preds = %304, %295
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %593, 0
  br label %304

; <label>:595:                                    ; preds = %329, %320
  br label %329

; <label>:596:                                    ; preds = %351, %342
  %597 = load i32, i32* %7, align 4
  %598 = icmp slt i32 %597, 0
  br label %351

; <label>:599:                                    ; preds = %372, %363
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %372

; <label>:601:                                    ; preds = %392, %383
  %602 = load i32, i32* %7, align 4
  store i32 %602, i32* %8, align 4
  br label %392

; <label>:603:                                    ; preds = %415, %406
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  br label %415

; <label>:609:                                    ; preds = %442, %433
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
