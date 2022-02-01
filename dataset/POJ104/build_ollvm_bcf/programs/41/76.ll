; ModuleID = 'source-C-CXX/41/76.c'
source_filename = "source-C-CXX/41/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %320

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %329

; <label>:45:                                     ; preds = %36, %329
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %329

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %57
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %170, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %338

; <label>:84:                                     ; preds = %75, %338
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %338

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %171

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %107
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %100
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %357

; <label>:140:                                    ; preds = %131, %357
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %357

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %358

; <label>:159:                                    ; preds = %150, %358
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %358

; <label>:170:                                    ; preds = %159
  br label %75

; <label>:171:                                    ; preds = %99
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %372

; <label>:184:                                    ; preds = %175, %372
  store i32 0, i32* %13, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %372

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %207, %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %194

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %319

; <label>:216:                                    ; preds = %171
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %373

; <label>:225:                                    ; preds = %216, %373
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %373

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %318

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %377

; <label>:247:                                    ; preds = %238, %377
  %248 = load i32, i32* %10, align 4
  %249 = icmp sgt i32 %248, 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %377

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %318

; <label>:259:                                    ; preds = %258
  store i32 0, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %309, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %380

; <label>:269:                                    ; preds = %260, %380
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 2
  %275 = icmp slt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %380

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %312

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %400

; <label>:294:                                    ; preds = %285, %400
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %400

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %260

; <label>:312:                                    ; preds = %284
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312, %258, %237
  br label %319

; <label>:319:                                    ; preds = %318, %210
  ret void

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [100000 x i32], align 16
  store i32 0, i32* %325, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:329:                                    ; preds = %45, %36
  %330 = load i32, i32* %12, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = add nsw i32 %330, 1
  store i32 %337, i32* %12, align 4
  br label %45

; <label>:338:                                    ; preds = %84, %75
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = sub i32 %340, %341
  %345 = mul i32 %344, %341
  %346 = sub nsw i32 %340, %341
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = shl i32 %346, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = sub nsw i32 %346, 1
  %356 = icmp slt i32 %339, %355
  br label %84

; <label>:357:                                    ; preds = %140, %131
  br label %140

; <label>:358:                                    ; preds = %159, %150
  %359 = load i32, i32* %12, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %359, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %12, align 4
  br label %159

; <label>:372:                                    ; preds = %184, %175
  store i32 0, i32* %13, align 4
  br label %184

; <label>:373:                                    ; preds = %225, %216
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp eq i32 %374, %375
  br label %225

; <label>:377:                                    ; preds = %247, %238
  %378 = load i32, i32* %10, align 4
  %379 = icmp sgt i32 %378, 1
  br label %247

; <label>:380:                                    ; preds = %269, %260
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 0, %382
  %387 = add i32 %386, %383
  %388 = sub i32 %382, %383
  %389 = mul i32 %388, %383
  %390 = sub nsw i32 %382, %383
  %391 = sub i32 0, %390
  %392 = add i32 %391, 2
  %393 = shl i32 %390, 2
  %394 = sub i32 %390, 2
  %395 = mul i32 %394, 2
  %396 = sub i32 %390, 2
  %397 = mul i32 %396, 2
  %398 = sub nsw i32 %390, 2
  %399 = icmp slt i32 %381, %398
  br label %269

; <label>:400:                                    ; preds = %294, %285
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
