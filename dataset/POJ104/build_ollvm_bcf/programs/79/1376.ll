; ModuleID = 'source-C-CXX/79/1376.c'
source_filename = "source-C-CXX/79/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %7475

; <label>:9:                                      ; preds = %0, %7475
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp ne i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %7475

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %114

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %110, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %7488

; <label>:50:                                     ; preds = %41, %7488
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %7488

; <label>:62:                                     ; preds = %50
  br i1 %53, label %85, label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %7504

; <label>:72:                                     ; preds = %63, %7504
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %7504

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 366
  store i32 %87, i32* %17, align 4
  br label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %7512

; <label>:97:                                     ; preds = %88, %7512
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 365
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %7512

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %32

; <label>:113:                                    ; preds = %32
  br label %115

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %7529

; <label>:128:                                    ; preds = %119, %7529
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %7529

; <label>:140:                                    ; preds = %128
  br i1 %131, label %163, label %141

; <label>:141:                                    ; preds = %140, %115
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %7541

; <label>:150:                                    ; preds = %141, %7541
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %7541

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %3799

; <label>:163:                                    ; preds = %162, %140
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %7558

; <label>:172:                                    ; preds = %163, %7558
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %7558

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %211

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %7562

; <label>:194:                                    ; preds = %185, %7562
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %17, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %7562

; <label>:210:                                    ; preds = %194
  br label %3798

; <label>:211:                                    ; preds = %184
  %212 = load i32, i32* %12, align 4
  switch i32 %212, label %3797 [
    i32 1, label %213
    i32 2, label %563
    i32 3, label %903
    i32 4, label %1109
    i32 5, label %1399
    i32 6, label %1685
    i32 7, label %1969
    i32 8, label %2253
    i32 9, label %2539
    i32 10, label %2829
    i32 11, label %3125
    i32 12, label %3447
  ]

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %7584

; <label>:225:                                    ; preds = %216, %7584
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 31
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %17, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %7584

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242, %213
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %7612

; <label>:252:                                    ; preds = %243, %7612
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 3
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %7612

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %274

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 29
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* %17, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %264, %263
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %7615

; <label>:283:                                    ; preds = %274, %7615
  %284 = load i32, i32* %15, align 4
  %285 = icmp eq i32 %284, 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %7615

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %306

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 29
  %299 = add nsw i32 %298, 31
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %301, %302
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* %17, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %295, %294
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %7618

; <label>:315:                                    ; preds = %306, %7618
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %316, 5
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %7618

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %339

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 29
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 30
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %13, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, i32* %17, align 4
  %337 = load i32, i32* %17, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %327, %326
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %355

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 29
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %350, %351
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* %17, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %342, %339
  %356 = load i32, i32* %15, align 4
  %357 = icmp eq i32 %356, 7
  br i1 %357, label %358, label %372

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 29
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %367, %368
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* %17, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %358, %355
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %7621

; <label>:381:                                    ; preds = %372, %7621
  %382 = load i32, i32* %15, align 4
  %383 = icmp eq i32 %382, 8
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %7621

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %408

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, 31
  %396 = add nsw i32 %395, 29
  %397 = add nsw i32 %396, 31
  %398 = add nsw i32 %397, 30
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  %401 = add nsw i32 %400, 31
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %13, align 4
  %405 = sub nsw i32 %403, %404
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* %17, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %393, %392
  %409 = load i32, i32* %15, align 4
  %410 = icmp eq i32 %409, 9
  br i1 %410, label %411, label %427

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 29
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 30
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 30
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 31
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %13, align 4
  %424 = sub nsw i32 %422, %423
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* %17, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %411, %408
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %7624

; <label>:436:                                    ; preds = %427, %7624
  %437 = load i32, i32* %15, align 4
  %438 = icmp eq i32 %437, 10
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %7624

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %465

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 31
  %451 = add nsw i32 %450, 29
  %452 = add nsw i32 %451, 31
  %453 = add nsw i32 %452, 30
  %454 = add nsw i32 %453, 31
  %455 = add nsw i32 %454, 30
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 31
  %458 = add nsw i32 %457, 30
  %459 = load i32, i32* %16, align 4
  %460 = add nsw i32 %458, %459
  %461 = load i32, i32* %13, align 4
  %462 = sub nsw i32 %460, %461
  store i32 %462, i32* %17, align 4
  %463 = load i32, i32* %17, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %448, %447
  %466 = load i32, i32* %15, align 4
  %467 = icmp eq i32 %466, 11
  br i1 %467, label %468, label %504

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %7627

; <label>:477:                                    ; preds = %468, %7627
  %478 = load i32, i32* %17, align 4
  %479 = add nsw i32 %478, 31
  %480 = add nsw i32 %479, 29
  %481 = add nsw i32 %480, 31
  %482 = add nsw i32 %481, 30
  %483 = add nsw i32 %482, 31
  %484 = add nsw i32 %483, 30
  %485 = add nsw i32 %484, 31
  %486 = add nsw i32 %485, 31
  %487 = add nsw i32 %486, 30
  %488 = add nsw i32 %487, 31
  %489 = load i32, i32* %16, align 4
  %490 = add nsw i32 %488, %489
  %491 = load i32, i32* %13, align 4
  %492 = sub nsw i32 %490, %491
  store i32 %492, i32* %17, align 4
  %493 = load i32, i32* %17, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %7627

; <label>:503:                                    ; preds = %477
  br label %504

; <label>:504:                                    ; preds = %503, %465
  %505 = load i32, i32* %15, align 4
  %506 = icmp eq i32 %505, 12
  br i1 %506, label %507, label %544

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %7713

; <label>:516:                                    ; preds = %507, %7713
  %517 = load i32, i32* %17, align 4
  %518 = add nsw i32 %517, 31
  %519 = add nsw i32 %518, 29
  %520 = add nsw i32 %519, 31
  %521 = add nsw i32 %520, 30
  %522 = add nsw i32 %521, 31
  %523 = add nsw i32 %522, 30
  %524 = add nsw i32 %523, 31
  %525 = add nsw i32 %524, 31
  %526 = add nsw i32 %525, 30
  %527 = add nsw i32 %526, 31
  %528 = add nsw i32 %527, 30
  %529 = load i32, i32* %16, align 4
  %530 = add nsw i32 %528, %529
  %531 = load i32, i32* %13, align 4
  %532 = sub nsw i32 %530, %531
  store i32 %532, i32* %17, align 4
  %533 = load i32, i32* %17, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %7713

; <label>:543:                                    ; preds = %516
  br label %544

; <label>:544:                                    ; preds = %543, %504
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %7831

; <label>:553:                                    ; preds = %544, %7831
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %7831

; <label>:562:                                    ; preds = %553
  br label %3797

; <label>:563:                                    ; preds = %211
  %564 = load i32, i32* %15, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %593

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %7832

; <label>:575:                                    ; preds = %566, %7832
  %576 = load i32, i32* %17, align 4
  %577 = sub nsw i32 %576, 31
  %578 = load i32, i32* %16, align 4
  %579 = add nsw i32 %577, %578
  %580 = load i32, i32* %13, align 4
  %581 = sub nsw i32 %579, %580
  store i32 %581, i32* %17, align 4
  %582 = load i32, i32* %17, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %7832

; <label>:592:                                    ; preds = %575
  br label %593

; <label>:593:                                    ; preds = %592, %563
  %594 = load i32, i32* %15, align 4
  %595 = icmp eq i32 %594, 3
  br i1 %595, label %596, label %605

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %17, align 4
  %598 = add nsw i32 %597, 29
  %599 = load i32, i32* %16, align 4
  %600 = add nsw i32 %598, %599
  %601 = load i32, i32* %13, align 4
  %602 = sub nsw i32 %600, %601
  store i32 %602, i32* %17, align 4
  %603 = load i32, i32* %17, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  br label %605

; <label>:605:                                    ; preds = %596, %593
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %7857

; <label>:614:                                    ; preds = %605, %7857
  %615 = load i32, i32* %15, align 4
  %616 = icmp eq i32 %615, 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %7857

; <label>:625:                                    ; preds = %614
  br i1 %616, label %626, label %654

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %7860

; <label>:635:                                    ; preds = %626, %7860
  %636 = load i32, i32* %17, align 4
  %637 = add nsw i32 %636, 29
  %638 = add nsw i32 %637, 31
  %639 = load i32, i32* %16, align 4
  %640 = add nsw i32 %638, %639
  %641 = load i32, i32* %13, align 4
  %642 = sub nsw i32 %640, %641
  store i32 %642, i32* %17, align 4
  %643 = load i32, i32* %17, align 4
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %7860

; <label>:653:                                    ; preds = %635
  br label %654

; <label>:654:                                    ; preds = %653, %625
  %655 = load i32, i32* %15, align 4
  %656 = icmp eq i32 %655, 5
  br i1 %656, label %657, label %668

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* %17, align 4
  %659 = add nsw i32 %658, 29
  %660 = add nsw i32 %659, 31
  %661 = add nsw i32 %660, 30
  %662 = load i32, i32* %16, align 4
  %663 = add nsw i32 %661, %662
  %664 = load i32, i32* %13, align 4
  %665 = sub nsw i32 %663, %664
  store i32 %665, i32* %17, align 4
  %666 = load i32, i32* %17, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  br label %668

; <label>:668:                                    ; preds = %657, %654
  %669 = load i32, i32* %15, align 4
  %670 = icmp eq i32 %669, 6
  br i1 %670, label %671, label %683

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %17, align 4
  %673 = add nsw i32 %672, 29
  %674 = add nsw i32 %673, 31
  %675 = add nsw i32 %674, 30
  %676 = add nsw i32 %675, 31
  %677 = load i32, i32* %16, align 4
  %678 = add nsw i32 %676, %677
  %679 = load i32, i32* %13, align 4
  %680 = sub nsw i32 %678, %679
  store i32 %680, i32* %17, align 4
  %681 = load i32, i32* %17, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  br label %683

; <label>:683:                                    ; preds = %671, %668
  %684 = load i32, i32* %15, align 4
  %685 = icmp eq i32 %684, 7
  br i1 %685, label %686, label %717

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %7895

; <label>:695:                                    ; preds = %686, %7895
  %696 = load i32, i32* %17, align 4
  %697 = add nsw i32 %696, 29
  %698 = add nsw i32 %697, 31
  %699 = add nsw i32 %698, 30
  %700 = add nsw i32 %699, 31
  %701 = add nsw i32 %700, 30
  %702 = load i32, i32* %16, align 4
  %703 = add nsw i32 %701, %702
  %704 = load i32, i32* %13, align 4
  %705 = sub nsw i32 %703, %704
  store i32 %705, i32* %17, align 4
  %706 = load i32, i32* %17, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %7895

; <label>:716:                                    ; preds = %695
  br label %717

; <label>:717:                                    ; preds = %716, %683
  %718 = load i32, i32* %15, align 4
  %719 = icmp eq i32 %718, 8
  br i1 %719, label %720, label %752

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %7940

; <label>:729:                                    ; preds = %720, %7940
  %730 = load i32, i32* %17, align 4
  %731 = add nsw i32 %730, 29
  %732 = add nsw i32 %731, 31
  %733 = add nsw i32 %732, 30
  %734 = add nsw i32 %733, 31
  %735 = add nsw i32 %734, 30
  %736 = add nsw i32 %735, 31
  %737 = load i32, i32* %16, align 4
  %738 = add nsw i32 %736, %737
  %739 = load i32, i32* %13, align 4
  %740 = sub nsw i32 %738, %739
  store i32 %740, i32* %17, align 4
  %741 = load i32, i32* %17, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %741)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %7940

; <label>:751:                                    ; preds = %729
  br label %752

; <label>:752:                                    ; preds = %751, %717
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %7996

; <label>:761:                                    ; preds = %752, %7996
  %762 = load i32, i32* %15, align 4
  %763 = icmp eq i32 %762, 9
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %7996

; <label>:772:                                    ; preds = %761
  br i1 %763, label %773, label %788

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %17, align 4
  %775 = add nsw i32 %774, 29
  %776 = add nsw i32 %775, 31
  %777 = add nsw i32 %776, 30
  %778 = add nsw i32 %777, 31
  %779 = add nsw i32 %778, 30
  %780 = add nsw i32 %779, 31
  %781 = add nsw i32 %780, 31
  %782 = load i32, i32* %16, align 4
  %783 = add nsw i32 %781, %782
  %784 = load i32, i32* %13, align 4
  %785 = sub nsw i32 %783, %784
  store i32 %785, i32* %17, align 4
  %786 = load i32, i32* %17, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %786)
  br label %788

; <label>:788:                                    ; preds = %773, %772
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %7999

; <label>:797:                                    ; preds = %788, %7999
  %798 = load i32, i32* %15, align 4
  %799 = icmp eq i32 %798, 10
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %7999

; <label>:808:                                    ; preds = %797
  br i1 %799, label %809, label %825

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %17, align 4
  %811 = add nsw i32 %810, 29
  %812 = add nsw i32 %811, 31
  %813 = add nsw i32 %812, 30
  %814 = add nsw i32 %813, 31
  %815 = add nsw i32 %814, 30
  %816 = add nsw i32 %815, 31
  %817 = add nsw i32 %816, 31
  %818 = add nsw i32 %817, 30
  %819 = load i32, i32* %16, align 4
  %820 = add nsw i32 %818, %819
  %821 = load i32, i32* %13, align 4
  %822 = sub nsw i32 %820, %821
  store i32 %822, i32* %17, align 4
  %823 = load i32, i32* %17, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  br label %825

; <label>:825:                                    ; preds = %809, %808
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %8002

; <label>:834:                                    ; preds = %825, %8002
  %835 = load i32, i32* %15, align 4
  %836 = icmp eq i32 %835, 11
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %8002

; <label>:845:                                    ; preds = %834
  br i1 %836, label %846, label %863

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %17, align 4
  %848 = add nsw i32 %847, 29
  %849 = add nsw i32 %848, 31
  %850 = add nsw i32 %849, 30
  %851 = add nsw i32 %850, 31
  %852 = add nsw i32 %851, 30
  %853 = add nsw i32 %852, 31
  %854 = add nsw i32 %853, 31
  %855 = add nsw i32 %854, 30
  %856 = add nsw i32 %855, 31
  %857 = load i32, i32* %16, align 4
  %858 = add nsw i32 %856, %857
  %859 = load i32, i32* %13, align 4
  %860 = sub nsw i32 %858, %859
  store i32 %860, i32* %17, align 4
  %861 = load i32, i32* %17, align 4
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  br label %863

; <label>:863:                                    ; preds = %846, %845
  %864 = load i32, i32* %15, align 4
  %865 = icmp eq i32 %864, 12
  br i1 %865, label %866, label %902

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %8005

; <label>:875:                                    ; preds = %866, %8005
  %876 = load i32, i32* %17, align 4
  %877 = add nsw i32 %876, 29
  %878 = add nsw i32 %877, 31
  %879 = add nsw i32 %878, 30
  %880 = add nsw i32 %879, 31
  %881 = add nsw i32 %880, 30
  %882 = add nsw i32 %881, 31
  %883 = add nsw i32 %882, 31
  %884 = add nsw i32 %883, 30
  %885 = add nsw i32 %884, 31
  %886 = add nsw i32 %885, 30
  %887 = load i32, i32* %16, align 4
  %888 = add nsw i32 %886, %887
  %889 = load i32, i32* %13, align 4
  %890 = sub nsw i32 %888, %889
  store i32 %890, i32* %17, align 4
  %891 = load i32, i32* %17, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %891)
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %8005

; <label>:901:                                    ; preds = %875
  br label %902

; <label>:902:                                    ; preds = %901, %863
  br label %3797

; <label>:903:                                    ; preds = %211
  %904 = load i32, i32* %15, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %916

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* %17, align 4
  %908 = sub nsw i32 %907, 29
  %909 = sub nsw i32 %908, 31
  %910 = load i32, i32* %16, align 4
  %911 = add nsw i32 %909, %910
  %912 = load i32, i32* %13, align 4
  %913 = sub nsw i32 %911, %912
  store i32 %913, i32* %17, align 4
  %914 = load i32, i32* %17, align 4
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %914)
  br label %916

; <label>:916:                                    ; preds = %906, %903
  %917 = load i32, i32* %15, align 4
  %918 = icmp eq i32 %917, 2
  br i1 %918, label %919, label %928

; <label>:919:                                    ; preds = %916
  %920 = load i32, i32* %17, align 4
  %921 = sub nsw i32 %920, 29
  %922 = load i32, i32* %16, align 4
  %923 = add nsw i32 %921, %922
  %924 = load i32, i32* %13, align 4
  %925 = sub nsw i32 %923, %924
  store i32 %925, i32* %17, align 4
  %926 = load i32, i32* %17, align 4
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %926)
  br label %928

; <label>:928:                                    ; preds = %919, %916
  %929 = load i32, i32* %15, align 4
  %930 = icmp eq i32 %929, 4
  br i1 %930, label %931, label %940

; <label>:931:                                    ; preds = %928
  %932 = load i32, i32* %17, align 4
  %933 = add nsw i32 %932, 31
  %934 = load i32, i32* %16, align 4
  %935 = add nsw i32 %933, %934
  %936 = load i32, i32* %13, align 4
  %937 = sub nsw i32 %935, %936
  store i32 %937, i32* %17, align 4
  %938 = load i32, i32* %17, align 4
  %939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %938)
  br label %940

; <label>:940:                                    ; preds = %931, %928
  %941 = load i32, i32* %15, align 4
  %942 = icmp eq i32 %941, 5
  br i1 %942, label %943, label %953

; <label>:943:                                    ; preds = %940
  %944 = load i32, i32* %17, align 4
  %945 = add nsw i32 %944, 31
  %946 = add nsw i32 %945, 30
  %947 = load i32, i32* %16, align 4
  %948 = add nsw i32 %946, %947
  %949 = load i32, i32* %13, align 4
  %950 = sub nsw i32 %948, %949
  store i32 %950, i32* %17, align 4
  %951 = load i32, i32* %17, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %951)
  br label %953

; <label>:953:                                    ; preds = %943, %940
  %954 = load i32, i32* %15, align 4
  %955 = icmp eq i32 %954, 6
  br i1 %955, label %956, label %967

; <label>:956:                                    ; preds = %953
  %957 = load i32, i32* %17, align 4
  %958 = add nsw i32 %957, 31
  %959 = add nsw i32 %958, 30
  %960 = add nsw i32 %959, 31
  %961 = load i32, i32* %16, align 4
  %962 = add nsw i32 %960, %961
  %963 = load i32, i32* %13, align 4
  %964 = sub nsw i32 %962, %963
  store i32 %964, i32* %17, align 4
  %965 = load i32, i32* %17, align 4
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %965)
  br label %967

; <label>:967:                                    ; preds = %956, %953
  %968 = load i32, i32* %15, align 4
  %969 = icmp eq i32 %968, 7
  br i1 %969, label %970, label %982

; <label>:970:                                    ; preds = %967
  %971 = load i32, i32* %17, align 4
  %972 = add nsw i32 %971, 31
  %973 = add nsw i32 %972, 30
  %974 = add nsw i32 %973, 31
  %975 = add nsw i32 %974, 30
  %976 = load i32, i32* %16, align 4
  %977 = add nsw i32 %975, %976
  %978 = load i32, i32* %13, align 4
  %979 = sub nsw i32 %977, %978
  store i32 %979, i32* %17, align 4
  %980 = load i32, i32* %17, align 4
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %980)
  br label %982

; <label>:982:                                    ; preds = %970, %967
  %983 = load i32, i32* %15, align 4
  %984 = icmp eq i32 %983, 8
  br i1 %984, label %985, label %1016

; <label>:985:                                    ; preds = %982
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %8104

; <label>:994:                                    ; preds = %985, %8104
  %995 = load i32, i32* %17, align 4
  %996 = add nsw i32 %995, 31
  %997 = add nsw i32 %996, 30
  %998 = add nsw i32 %997, 31
  %999 = add nsw i32 %998, 30
  %1000 = add nsw i32 %999, 31
  %1001 = load i32, i32* %16, align 4
  %1002 = add nsw i32 %1000, %1001
  %1003 = load i32, i32* %13, align 4
  %1004 = sub nsw i32 %1002, %1003
  store i32 %1004, i32* %17, align 4
  %1005 = load i32, i32* %17, align 4
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %8104

; <label>:1015:                                   ; preds = %994
  br label %1016

; <label>:1016:                                   ; preds = %1015, %982
  %1017 = load i32, i32* %15, align 4
  %1018 = icmp eq i32 %1017, 9
  br i1 %1018, label %1019, label %1033

; <label>:1019:                                   ; preds = %1016
  %1020 = load i32, i32* %17, align 4
  %1021 = add nsw i32 %1020, 31
  %1022 = add nsw i32 %1021, 30
  %1023 = add nsw i32 %1022, 31
  %1024 = add nsw i32 %1023, 30
  %1025 = add nsw i32 %1024, 31
  %1026 = add nsw i32 %1025, 31
  %1027 = load i32, i32* %16, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = load i32, i32* %13, align 4
  %1030 = sub nsw i32 %1028, %1029
  store i32 %1030, i32* %17, align 4
  %1031 = load i32, i32* %17, align 4
  %1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1031)
  br label %1033

; <label>:1033:                                   ; preds = %1019, %1016
  %1034 = load i32, i32* %15, align 4
  %1035 = icmp eq i32 %1034, 10
  br i1 %1035, label %1036, label %1069

; <label>:1036:                                   ; preds = %1033
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %8169

; <label>:1045:                                   ; preds = %1036, %8169
  %1046 = load i32, i32* %17, align 4
  %1047 = add nsw i32 %1046, 31
  %1048 = add nsw i32 %1047, 30
  %1049 = add nsw i32 %1048, 31
  %1050 = add nsw i32 %1049, 30
  %1051 = add nsw i32 %1050, 31
  %1052 = add nsw i32 %1051, 31
  %1053 = add nsw i32 %1052, 30
  %1054 = load i32, i32* %16, align 4
  %1055 = add nsw i32 %1053, %1054
  %1056 = load i32, i32* %13, align 4
  %1057 = sub nsw i32 %1055, %1056
  store i32 %1057, i32* %17, align 4
  %1058 = load i32, i32* %17, align 4
  %1059 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1058)
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %8169

; <label>:1068:                                   ; preds = %1045
  br label %1069

; <label>:1069:                                   ; preds = %1068, %1033
  %1070 = load i32, i32* %15, align 4
  %1071 = icmp eq i32 %1070, 11
  br i1 %1071, label %1072, label %1088

; <label>:1072:                                   ; preds = %1069
  %1073 = load i32, i32* %17, align 4
  %1074 = add nsw i32 %1073, 31
  %1075 = add nsw i32 %1074, 30
  %1076 = add nsw i32 %1075, 31
  %1077 = add nsw i32 %1076, 30
  %1078 = add nsw i32 %1077, 31
  %1079 = add nsw i32 %1078, 31
  %1080 = add nsw i32 %1079, 30
  %1081 = add nsw i32 %1080, 31
  %1082 = load i32, i32* %16, align 4
  %1083 = add nsw i32 %1081, %1082
  %1084 = load i32, i32* %13, align 4
  %1085 = sub nsw i32 %1083, %1084
  store i32 %1085, i32* %17, align 4
  %1086 = load i32, i32* %17, align 4
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1086)
  br label %1088

; <label>:1088:                                   ; preds = %1072, %1069
  %1089 = load i32, i32* %15, align 4
  %1090 = icmp eq i32 %1089, 12
  br i1 %1090, label %1091, label %1108

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* %17, align 4
  %1093 = add nsw i32 %1092, 31
  %1094 = add nsw i32 %1093, 30
  %1095 = add nsw i32 %1094, 31
  %1096 = add nsw i32 %1095, 30
  %1097 = add nsw i32 %1096, 31
  %1098 = add nsw i32 %1097, 31
  %1099 = add nsw i32 %1098, 30
  %1100 = add nsw i32 %1099, 31
  %1101 = add nsw i32 %1100, 30
  %1102 = load i32, i32* %16, align 4
  %1103 = add nsw i32 %1101, %1102
  %1104 = load i32, i32* %13, align 4
  %1105 = sub nsw i32 %1103, %1104
  store i32 %1105, i32* %17, align 4
  %1106 = load i32, i32* %17, align 4
  %1107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1106)
  br label %1108

; <label>:1108:                                   ; preds = %1091, %1088
  br label %3797

; <label>:1109:                                   ; preds = %211
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %8242

; <label>:1118:                                   ; preds = %1109, %8242
  %1119 = load i32, i32* %15, align 4
  %1120 = icmp eq i32 %1119, 1
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %8242

; <label>:1129:                                   ; preds = %1118
  br i1 %1120, label %1130, label %1141

; <label>:1130:                                   ; preds = %1129
  %1131 = load i32, i32* %17, align 4
  %1132 = sub nsw i32 %1131, 31
  %1133 = sub nsw i32 %1132, 29
  %1134 = sub nsw i32 %1133, 31
  %1135 = load i32, i32* %16, align 4
  %1136 = add nsw i32 %1134, %1135
  %1137 = load i32, i32* %13, align 4
  %1138 = sub nsw i32 %1136, %1137
  store i32 %1138, i32* %17, align 4
  %1139 = load i32, i32* %17, align 4
  %1140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1139)
  br label %1141

; <label>:1141:                                   ; preds = %1130, %1129
  %1142 = load i32, i32* %15, align 4
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1154

; <label>:1144:                                   ; preds = %1141
  %1145 = load i32, i32* %17, align 4
  %1146 = sub nsw i32 %1145, 29
  %1147 = sub nsw i32 %1146, 31
  %1148 = load i32, i32* %16, align 4
  %1149 = add nsw i32 %1147, %1148
  %1150 = load i32, i32* %13, align 4
  %1151 = sub nsw i32 %1149, %1150
  store i32 %1151, i32* %17, align 4
  %1152 = load i32, i32* %17, align 4
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1152)
  br label %1154

; <label>:1154:                                   ; preds = %1144, %1141
  %1155 = load i32, i32* %15, align 4
  %1156 = icmp eq i32 %1155, 3
  br i1 %1156, label %1157, label %1184

; <label>:1157:                                   ; preds = %1154
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %8245

; <label>:1166:                                   ; preds = %1157, %8245
  %1167 = load i32, i32* %17, align 4
  %1168 = sub nsw i32 %1167, 31
  %1169 = load i32, i32* %16, align 4
  %1170 = add nsw i32 %1168, %1169
  %1171 = load i32, i32* %13, align 4
  %1172 = sub nsw i32 %1170, %1171
  store i32 %1172, i32* %17, align 4
  %1173 = load i32, i32* %17, align 4
  %1174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1173)
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %8245

; <label>:1183:                                   ; preds = %1166
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1154
  %1185 = load i32, i32* %15, align 4
  %1186 = icmp eq i32 %1185, 5
  br i1 %1186, label %1187, label %1214

; <label>:1187:                                   ; preds = %1184
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %8264

; <label>:1196:                                   ; preds = %1187, %8264
  %1197 = load i32, i32* %17, align 4
  %1198 = add nsw i32 %1197, 30
  %1199 = load i32, i32* %16, align 4
  %1200 = add nsw i32 %1198, %1199
  %1201 = load i32, i32* %13, align 4
  %1202 = sub nsw i32 %1200, %1201
  store i32 %1202, i32* %17, align 4
  %1203 = load i32, i32* %17, align 4
  %1204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1203)
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %8264

; <label>:1213:                                   ; preds = %1196
  br label %1214

; <label>:1214:                                   ; preds = %1213, %1184
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %8306

; <label>:1223:                                   ; preds = %1214, %8306
  %1224 = load i32, i32* %15, align 4
  %1225 = icmp eq i32 %1224, 6
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %1234, label %8306

; <label>:1234:                                   ; preds = %1223
  br i1 %1225, label %1235, label %1245

; <label>:1235:                                   ; preds = %1234
  %1236 = load i32, i32* %17, align 4
  %1237 = add nsw i32 %1236, 30
  %1238 = add nsw i32 %1237, 31
  %1239 = load i32, i32* %16, align 4
  %1240 = add nsw i32 %1238, %1239
  %1241 = load i32, i32* %13, align 4
  %1242 = sub nsw i32 %1240, %1241
  store i32 %1242, i32* %17, align 4
  %1243 = load i32, i32* %17, align 4
  %1244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1243)
  br label %1245

; <label>:1245:                                   ; preds = %1235, %1234
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %8309

; <label>:1254:                                   ; preds = %1245, %8309
  %1255 = load i32, i32* %15, align 4
  %1256 = icmp eq i32 %1255, 7
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %1265, label %8309

; <label>:1265:                                   ; preds = %1254
  br i1 %1256, label %1266, label %1277

; <label>:1266:                                   ; preds = %1265
  %1267 = load i32, i32* %17, align 4
  %1268 = add nsw i32 %1267, 30
  %1269 = add nsw i32 %1268, 31
  %1270 = add nsw i32 %1269, 30
  %1271 = load i32, i32* %16, align 4
  %1272 = add nsw i32 %1270, %1271
  %1273 = load i32, i32* %13, align 4
  %1274 = sub nsw i32 %1272, %1273
  store i32 %1274, i32* %17, align 4
  %1275 = load i32, i32* %17, align 4
  %1276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1275)
  br label %1277

; <label>:1277:                                   ; preds = %1266, %1265
  %1278 = load i32, i32* %15, align 4
  %1279 = icmp eq i32 %1278, 8
  br i1 %1279, label %1280, label %1310

; <label>:1280:                                   ; preds = %1277
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %1289, label %8312

; <label>:1289:                                   ; preds = %1280, %8312
  %1290 = load i32, i32* %17, align 4
  %1291 = add nsw i32 %1290, 30
  %1292 = add nsw i32 %1291, 31
  %1293 = add nsw i32 %1292, 30
  %1294 = add nsw i32 %1293, 31
  %1295 = load i32, i32* %16, align 4
  %1296 = add nsw i32 %1294, %1295
  %1297 = load i32, i32* %13, align 4
  %1298 = sub nsw i32 %1296, %1297
  store i32 %1298, i32* %17, align 4
  %1299 = load i32, i32* %17, align 4
  %1300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1299)
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %8312

; <label>:1309:                                   ; preds = %1289
  br label %1310

; <label>:1310:                                   ; preds = %1309, %1277
  %1311 = load i32, i32* %15, align 4
  %1312 = icmp eq i32 %1311, 9
  br i1 %1312, label %1313, label %1326

; <label>:1313:                                   ; preds = %1310
  %1314 = load i32, i32* %17, align 4
  %1315 = add nsw i32 %1314, 30
  %1316 = add nsw i32 %1315, 31
  %1317 = add nsw i32 %1316, 30
  %1318 = add nsw i32 %1317, 31
  %1319 = add nsw i32 %1318, 31
  %1320 = load i32, i32* %16, align 4
  %1321 = add nsw i32 %1319, %1320
  %1322 = load i32, i32* %13, align 4
  %1323 = sub nsw i32 %1321, %1322
  store i32 %1323, i32* %17, align 4
  %1324 = load i32, i32* %17, align 4
  %1325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1324)
  br label %1326

; <label>:1326:                                   ; preds = %1313, %1310
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %8365

; <label>:1335:                                   ; preds = %1326, %8365
  %1336 = load i32, i32* %15, align 4
  %1337 = icmp eq i32 %1336, 10
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1338, %1340
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1339, 10
  %1345 = or i1 %1343, %1344
  br i1 %1345, label %1346, label %8365

; <label>:1346:                                   ; preds = %1335
  br i1 %1337, label %1347, label %1361

; <label>:1347:                                   ; preds = %1346
  %1348 = load i32, i32* %17, align 4
  %1349 = add nsw i32 %1348, 30
  %1350 = add nsw i32 %1349, 31
  %1351 = add nsw i32 %1350, 30
  %1352 = add nsw i32 %1351, 31
  %1353 = add nsw i32 %1352, 31
  %1354 = add nsw i32 %1353, 30
  %1355 = load i32, i32* %16, align 4
  %1356 = add nsw i32 %1354, %1355
  %1357 = load i32, i32* %13, align 4
  %1358 = sub nsw i32 %1356, %1357
  store i32 %1358, i32* %17, align 4
  %1359 = load i32, i32* %17, align 4
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1359)
  br label %1361

; <label>:1361:                                   ; preds = %1347, %1346
  %1362 = load i32, i32* %15, align 4
  %1363 = icmp eq i32 %1362, 11
  br i1 %1363, label %1364, label %1379

; <label>:1364:                                   ; preds = %1361
  %1365 = load i32, i32* %17, align 4
  %1366 = add nsw i32 %1365, 30
  %1367 = add nsw i32 %1366, 31
  %1368 = add nsw i32 %1367, 30
  %1369 = add nsw i32 %1368, 31
  %1370 = add nsw i32 %1369, 31
  %1371 = add nsw i32 %1370, 30
  %1372 = add nsw i32 %1371, 31
  %1373 = load i32, i32* %16, align 4
  %1374 = add nsw i32 %1372, %1373
  %1375 = load i32, i32* %13, align 4
  %1376 = sub nsw i32 %1374, %1375
  store i32 %1376, i32* %17, align 4
  %1377 = load i32, i32* %17, align 4
  %1378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1377)
  br label %1379

; <label>:1379:                                   ; preds = %1364, %1361
  %1380 = load i32, i32* %15, align 4
  %1381 = icmp eq i32 %1380, 12
  br i1 %1381, label %1382, label %1398

; <label>:1382:                                   ; preds = %1379
  %1383 = load i32, i32* %17, align 4
  %1384 = add nsw i32 %1383, 30
  %1385 = add nsw i32 %1384, 31
  %1386 = add nsw i32 %1385, 30
  %1387 = add nsw i32 %1386, 31
  %1388 = add nsw i32 %1387, 31
  %1389 = add nsw i32 %1388, 30
  %1390 = add nsw i32 %1389, 31
  %1391 = add nsw i32 %1390, 30
  %1392 = load i32, i32* %16, align 4
  %1393 = add nsw i32 %1391, %1392
  %1394 = load i32, i32* %13, align 4
  %1395 = sub nsw i32 %1393, %1394
  store i32 %1395, i32* %17, align 4
  %1396 = load i32, i32* %17, align 4
  %1397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1396)
  br label %1398

; <label>:1398:                                   ; preds = %1382, %1379
  br label %3797

; <label>:1399:                                   ; preds = %211
  %1400 = load i32, i32* %15, align 4
  %1401 = icmp eq i32 %1400, 1
  br i1 %1401, label %1402, label %1414

; <label>:1402:                                   ; preds = %1399
  %1403 = load i32, i32* %17, align 4
  %1404 = sub nsw i32 %1403, 30
  %1405 = sub nsw i32 %1404, 31
  %1406 = sub nsw i32 %1405, 29
  %1407 = sub nsw i32 %1406, 31
  %1408 = load i32, i32* %16, align 4
  %1409 = add nsw i32 %1407, %1408
  %1410 = load i32, i32* %13, align 4
  %1411 = sub nsw i32 %1409, %1410
  store i32 %1411, i32* %17, align 4
  %1412 = load i32, i32* %17, align 4
  %1413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1412)
  br label %1414

; <label>:1414:                                   ; preds = %1402, %1399
  %1415 = load i32, i32* @x
  %1416 = load i32, i32* @y
  %1417 = sub i32 %1415, 1
  %1418 = mul i32 %1415, %1417
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1416, 10
  %1422 = or i1 %1420, %1421
  br i1 %1422, label %1423, label %8368

; <label>:1423:                                   ; preds = %1414, %8368
  %1424 = load i32, i32* %15, align 4
  %1425 = icmp eq i32 %1424, 2
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %1434, label %8368

; <label>:1434:                                   ; preds = %1423
  br i1 %1425, label %1435, label %1446

; <label>:1435:                                   ; preds = %1434
  %1436 = load i32, i32* %17, align 4
  %1437 = sub nsw i32 %1436, 30
  %1438 = sub nsw i32 %1437, 31
  %1439 = sub nsw i32 %1438, 29
  %1440 = load i32, i32* %16, align 4
  %1441 = add nsw i32 %1439, %1440
  %1442 = load i32, i32* %13, align 4
  %1443 = sub nsw i32 %1441, %1442
  store i32 %1443, i32* %17, align 4
  %1444 = load i32, i32* %17, align 4
  %1445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1444)
  br label %1446

; <label>:1446:                                   ; preds = %1435, %1434
  %1447 = load i32, i32* %15, align 4
  %1448 = icmp eq i32 %1447, 3
  br i1 %1448, label %1449, label %1477

; <label>:1449:                                   ; preds = %1446
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %1458, label %8371

; <label>:1458:                                   ; preds = %1449, %8371
  %1459 = load i32, i32* %17, align 4
  %1460 = sub nsw i32 %1459, 30
  %1461 = sub nsw i32 %1460, 31
  %1462 = load i32, i32* %16, align 4
  %1463 = add nsw i32 %1461, %1462
  %1464 = load i32, i32* %13, align 4
  %1465 = sub nsw i32 %1463, %1464
  store i32 %1465, i32* %17, align 4
  %1466 = load i32, i32* %17, align 4
  %1467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1466)
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %1476, label %8371

; <label>:1476:                                   ; preds = %1458
  br label %1477

; <label>:1477:                                   ; preds = %1476, %1446
  %1478 = load i32, i32* @x
  %1479 = load i32, i32* @y
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %1486, label %8410

; <label>:1486:                                   ; preds = %1477, %8410
  %1487 = load i32, i32* %15, align 4
  %1488 = icmp eq i32 %1487, 4
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %1497, label %8410

; <label>:1497:                                   ; preds = %1486
  br i1 %1488, label %1498, label %1525

; <label>:1498:                                   ; preds = %1497
  %1499 = load i32, i32* @x
  %1500 = load i32, i32* @y
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %1507, label %8413

; <label>:1507:                                   ; preds = %1498, %8413
  %1508 = load i32, i32* %17, align 4
  %1509 = sub nsw i32 %1508, 30
  %1510 = load i32, i32* %16, align 4
  %1511 = add nsw i32 %1509, %1510
  %1512 = load i32, i32* %13, align 4
  %1513 = sub nsw i32 %1511, %1512
  store i32 %1513, i32* %17, align 4
  %1514 = load i32, i32* %17, align 4
  %1515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1514)
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %1524, label %8413

; <label>:1524:                                   ; preds = %1507
  br label %1525

; <label>:1525:                                   ; preds = %1524, %1497
  %1526 = load i32, i32* %15, align 4
  %1527 = icmp eq i32 %1526, 6
  br i1 %1527, label %1528, label %1537

; <label>:1528:                                   ; preds = %1525
  %1529 = load i32, i32* %17, align 4
  %1530 = add nsw i32 %1529, 31
  %1531 = load i32, i32* %16, align 4
  %1532 = add nsw i32 %1530, %1531
  %1533 = load i32, i32* %13, align 4
  %1534 = sub nsw i32 %1532, %1533
  store i32 %1534, i32* %17, align 4
  %1535 = load i32, i32* %17, align 4
  %1536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1535)
  br label %1537

; <label>:1537:                                   ; preds = %1528, %1525
  %1538 = load i32, i32* %15, align 4
  %1539 = icmp eq i32 %1538, 7
  br i1 %1539, label %1540, label %1550

; <label>:1540:                                   ; preds = %1537
  %1541 = load i32, i32* %17, align 4
  %1542 = add nsw i32 %1541, 31
  %1543 = add nsw i32 %1542, 30
  %1544 = load i32, i32* %16, align 4
  %1545 = add nsw i32 %1543, %1544
  %1546 = load i32, i32* %13, align 4
  %1547 = sub nsw i32 %1545, %1546
  store i32 %1547, i32* %17, align 4
  %1548 = load i32, i32* %17, align 4
  %1549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1548)
  br label %1550

; <label>:1550:                                   ; preds = %1540, %1537
  %1551 = load i32, i32* %15, align 4
  %1552 = icmp eq i32 %1551, 8
  br i1 %1552, label %1553, label %1582

; <label>:1553:                                   ; preds = %1550
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %1562, label %8444

; <label>:1562:                                   ; preds = %1553, %8444
  %1563 = load i32, i32* %17, align 4
  %1564 = add nsw i32 %1563, 31
  %1565 = add nsw i32 %1564, 30
  %1566 = add nsw i32 %1565, 31
  %1567 = load i32, i32* %16, align 4
  %1568 = add nsw i32 %1566, %1567
  %1569 = load i32, i32* %13, align 4
  %1570 = sub nsw i32 %1568, %1569
  store i32 %1570, i32* %17, align 4
  %1571 = load i32, i32* %17, align 4
  %1572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1571)
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %1581, label %8444

; <label>:1581:                                   ; preds = %1562
  br label %1582

; <label>:1582:                                   ; preds = %1581, %1550
  %1583 = load i32, i32* %15, align 4
  %1584 = icmp eq i32 %1583, 9
  br i1 %1584, label %1585, label %1615

; <label>:1585:                                   ; preds = %1582
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %1594, label %8495

; <label>:1594:                                   ; preds = %1585, %8495
  %1595 = load i32, i32* %17, align 4
  %1596 = add nsw i32 %1595, 31
  %1597 = add nsw i32 %1596, 30
  %1598 = add nsw i32 %1597, 31
  %1599 = add nsw i32 %1598, 31
  %1600 = load i32, i32* %16, align 4
  %1601 = add nsw i32 %1599, %1600
  %1602 = load i32, i32* %13, align 4
  %1603 = sub nsw i32 %1601, %1602
  store i32 %1603, i32* %17, align 4
  %1604 = load i32, i32* %17, align 4
  %1605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1604)
  %1606 = load i32, i32* @x
  %1607 = load i32, i32* @y
  %1608 = sub i32 %1606, 1
  %1609 = mul i32 %1606, %1608
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1607, 10
  %1613 = or i1 %1611, %1612
  br i1 %1613, label %1614, label %8495

; <label>:1614:                                   ; preds = %1594
  br label %1615

; <label>:1615:                                   ; preds = %1614, %1582
  %1616 = load i32, i32* %15, align 4
  %1617 = icmp eq i32 %1616, 10
  br i1 %1617, label %1618, label %1631

; <label>:1618:                                   ; preds = %1615
  %1619 = load i32, i32* %17, align 4
  %1620 = add nsw i32 %1619, 31
  %1621 = add nsw i32 %1620, 30
  %1622 = add nsw i32 %1621, 31
  %1623 = add nsw i32 %1622, 31
  %1624 = add nsw i32 %1623, 30
  %1625 = load i32, i32* %16, align 4
  %1626 = add nsw i32 %1624, %1625
  %1627 = load i32, i32* %13, align 4
  %1628 = sub nsw i32 %1626, %1627
  store i32 %1628, i32* %17, align 4
  %1629 = load i32, i32* %17, align 4
  %1630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1629)
  br label %1631

; <label>:1631:                                   ; preds = %1618, %1615
  %1632 = load i32, i32* %15, align 4
  %1633 = icmp eq i32 %1632, 11
  br i1 %1633, label %1634, label %1648

; <label>:1634:                                   ; preds = %1631
  %1635 = load i32, i32* %17, align 4
  %1636 = add nsw i32 %1635, 31
  %1637 = add nsw i32 %1636, 30
  %1638 = add nsw i32 %1637, 31
  %1639 = add nsw i32 %1638, 31
  %1640 = add nsw i32 %1639, 30
  %1641 = add nsw i32 %1640, 31
  %1642 = load i32, i32* %16, align 4
  %1643 = add nsw i32 %1641, %1642
  %1644 = load i32, i32* %13, align 4
  %1645 = sub nsw i32 %1643, %1644
  store i32 %1645, i32* %17, align 4
  %1646 = load i32, i32* %17, align 4
  %1647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1646)
  br label %1648

; <label>:1648:                                   ; preds = %1634, %1631
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %1657, label %8563

; <label>:1657:                                   ; preds = %1648, %8563
  %1658 = load i32, i32* %15, align 4
  %1659 = icmp eq i32 %1658, 12
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %1668, label %8563

; <label>:1668:                                   ; preds = %1657
  br i1 %1659, label %1669, label %1684

; <label>:1669:                                   ; preds = %1668
  %1670 = load i32, i32* %17, align 4
  %1671 = add nsw i32 %1670, 31
  %1672 = add nsw i32 %1671, 30
  %1673 = add nsw i32 %1672, 31
  %1674 = add nsw i32 %1673, 31
  %1675 = add nsw i32 %1674, 30
  %1676 = add nsw i32 %1675, 31
  %1677 = add nsw i32 %1676, 30
  %1678 = load i32, i32* %16, align 4
  %1679 = add nsw i32 %1677, %1678
  %1680 = load i32, i32* %13, align 4
  %1681 = sub nsw i32 %1679, %1680
  store i32 %1681, i32* %17, align 4
  %1682 = load i32, i32* %17, align 4
  %1683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1682)
  br label %1684

; <label>:1684:                                   ; preds = %1669, %1668
  br label %3797

; <label>:1685:                                   ; preds = %211
  %1686 = load i32, i32* %15, align 4
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %1701

; <label>:1688:                                   ; preds = %1685
  %1689 = load i32, i32* %17, align 4
  %1690 = sub nsw i32 %1689, 31
  %1691 = sub nsw i32 %1690, 30
  %1692 = sub nsw i32 %1691, 31
  %1693 = sub nsw i32 %1692, 29
  %1694 = sub nsw i32 %1693, 31
  %1695 = load i32, i32* %16, align 4
  %1696 = add nsw i32 %1694, %1695
  %1697 = load i32, i32* %13, align 4
  %1698 = sub nsw i32 %1696, %1697
  store i32 %1698, i32* %17, align 4
  %1699 = load i32, i32* %17, align 4
  %1700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1699)
  br label %1701

; <label>:1701:                                   ; preds = %1688, %1685
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %1710, label %8566

; <label>:1710:                                   ; preds = %1701, %8566
  %1711 = load i32, i32* %15, align 4
  %1712 = icmp eq i32 %1711, 2
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, 1
  %1716 = mul i32 %1713, %1715
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1718, %1719
  br i1 %1720, label %1721, label %8566

; <label>:1721:                                   ; preds = %1710
  br i1 %1712, label %1722, label %1734

; <label>:1722:                                   ; preds = %1721
  %1723 = load i32, i32* %17, align 4
  %1724 = sub nsw i32 %1723, 31
  %1725 = sub nsw i32 %1724, 30
  %1726 = sub nsw i32 %1725, 31
  %1727 = sub nsw i32 %1726, 29
  %1728 = load i32, i32* %16, align 4
  %1729 = add nsw i32 %1727, %1728
  %1730 = load i32, i32* %13, align 4
  %1731 = sub nsw i32 %1729, %1730
  store i32 %1731, i32* %17, align 4
  %1732 = load i32, i32* %17, align 4
  %1733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1732)
  br label %1734

; <label>:1734:                                   ; preds = %1722, %1721
  %1735 = load i32, i32* @x
  %1736 = load i32, i32* @y
  %1737 = sub i32 %1735, 1
  %1738 = mul i32 %1735, %1737
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1740, %1741
  br i1 %1742, label %1743, label %8569

; <label>:1743:                                   ; preds = %1734, %8569
  %1744 = load i32, i32* %15, align 4
  %1745 = icmp eq i32 %1744, 3
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 %1746, 1
  %1749 = mul i32 %1746, %1748
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1747, 10
  %1753 = or i1 %1751, %1752
  br i1 %1753, label %1754, label %8569

; <label>:1754:                                   ; preds = %1743
  br i1 %1745, label %1755, label %1766

; <label>:1755:                                   ; preds = %1754
  %1756 = load i32, i32* %17, align 4
  %1757 = sub nsw i32 %1756, 31
  %1758 = sub nsw i32 %1757, 30
  %1759 = sub nsw i32 %1758, 31
  %1760 = load i32, i32* %16, align 4
  %1761 = add nsw i32 %1759, %1760
  %1762 = load i32, i32* %13, align 4
  %1763 = sub nsw i32 %1761, %1762
  store i32 %1763, i32* %17, align 4
  %1764 = load i32, i32* %17, align 4
  %1765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1764)
  br label %1766

; <label>:1766:                                   ; preds = %1755, %1754
  %1767 = load i32, i32* %15, align 4
  %1768 = icmp eq i32 %1767, 4
  br i1 %1768, label %1769, label %1797

; <label>:1769:                                   ; preds = %1766
  %1770 = load i32, i32* @x
  %1771 = load i32, i32* @y
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %1778, label %8572

; <label>:1778:                                   ; preds = %1769, %8572
  %1779 = load i32, i32* %17, align 4
  %1780 = sub nsw i32 %1779, 31
  %1781 = sub nsw i32 %1780, 30
  %1782 = load i32, i32* %16, align 4
  %1783 = add nsw i32 %1781, %1782
  %1784 = load i32, i32* %13, align 4
  %1785 = sub nsw i32 %1783, %1784
  store i32 %1785, i32* %17, align 4
  %1786 = load i32, i32* %17, align 4
  %1787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1786)
  %1788 = load i32, i32* @x
  %1789 = load i32, i32* @y
  %1790 = sub i32 %1788, 1
  %1791 = mul i32 %1788, %1790
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1789, 10
  %1795 = or i1 %1793, %1794
  br i1 %1795, label %1796, label %8572

; <label>:1796:                                   ; preds = %1778
  br label %1797

; <label>:1797:                                   ; preds = %1796, %1766
  %1798 = load i32, i32* %15, align 4
  %1799 = icmp eq i32 %1798, 5
  br i1 %1799, label %1800, label %1827

; <label>:1800:                                   ; preds = %1797
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %1809, label %8619

; <label>:1809:                                   ; preds = %1800, %8619
  %1810 = load i32, i32* %17, align 4
  %1811 = sub nsw i32 %1810, 31
  %1812 = load i32, i32* %16, align 4
  %1813 = add nsw i32 %1811, %1812
  %1814 = load i32, i32* %13, align 4
  %1815 = sub nsw i32 %1813, %1814
  store i32 %1815, i32* %17, align 4
  %1816 = load i32, i32* %17, align 4
  %1817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1816)
  %1818 = load i32, i32* @x
  %1819 = load i32, i32* @y
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %1826, label %8619

; <label>:1826:                                   ; preds = %1809
  br label %1827

; <label>:1827:                                   ; preds = %1826, %1797
  %1828 = load i32, i32* %15, align 4
  %1829 = icmp eq i32 %1828, 7
  br i1 %1829, label %1830, label %1857

; <label>:1830:                                   ; preds = %1827
  %1831 = load i32, i32* @x
  %1832 = load i32, i32* @y
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %1839, label %8648

; <label>:1839:                                   ; preds = %1830, %8648
  %1840 = load i32, i32* %17, align 4
  %1841 = add nsw i32 %1840, 30
  %1842 = load i32, i32* %16, align 4
  %1843 = add nsw i32 %1841, %1842
  %1844 = load i32, i32* %13, align 4
  %1845 = sub nsw i32 %1843, %1844
  store i32 %1845, i32* %17, align 4
  %1846 = load i32, i32* %17, align 4
  %1847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1846)
  %1848 = load i32, i32* @x
  %1849 = load i32, i32* @y
  %1850 = sub i32 %1848, 1
  %1851 = mul i32 %1848, %1850
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1849, 10
  %1855 = or i1 %1853, %1854
  br i1 %1855, label %1856, label %8648

; <label>:1856:                                   ; preds = %1839
  br label %1857

; <label>:1857:                                   ; preds = %1856, %1827
  %1858 = load i32, i32* %15, align 4
  %1859 = icmp eq i32 %1858, 8
  br i1 %1859, label %1860, label %1888

; <label>:1860:                                   ; preds = %1857
  %1861 = load i32, i32* @x
  %1862 = load i32, i32* @y
  %1863 = sub i32 %1861, 1
  %1864 = mul i32 %1861, %1863
  %1865 = urem i32 %1864, 2
  %1866 = icmp eq i32 %1865, 0
  %1867 = icmp slt i32 %1862, 10
  %1868 = or i1 %1866, %1867
  br i1 %1868, label %1869, label %8679

; <label>:1869:                                   ; preds = %1860, %8679
  %1870 = load i32, i32* %17, align 4
  %1871 = add nsw i32 %1870, 30
  %1872 = add nsw i32 %1871, 31
  %1873 = load i32, i32* %16, align 4
  %1874 = add nsw i32 %1872, %1873
  %1875 = load i32, i32* %13, align 4
  %1876 = sub nsw i32 %1874, %1875
  store i32 %1876, i32* %17, align 4
  %1877 = load i32, i32* %17, align 4
  %1878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1877)
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = sub i32 %1879, 1
  %1882 = mul i32 %1879, %1881
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1880, 10
  %1886 = or i1 %1884, %1885
  br i1 %1886, label %1887, label %8679

; <label>:1887:                                   ; preds = %1869
  br label %1888

; <label>:1888:                                   ; preds = %1887, %1857
  %1889 = load i32, i32* %15, align 4
  %1890 = icmp eq i32 %1889, 9
  br i1 %1890, label %1891, label %1902

; <label>:1891:                                   ; preds = %1888
  %1892 = load i32, i32* %17, align 4
  %1893 = add nsw i32 %1892, 30
  %1894 = add nsw i32 %1893, 31
  %1895 = add nsw i32 %1894, 31
  %1896 = load i32, i32* %16, align 4
  %1897 = add nsw i32 %1895, %1896
  %1898 = load i32, i32* %13, align 4
  %1899 = sub nsw i32 %1897, %1898
  store i32 %1899, i32* %17, align 4
  %1900 = load i32, i32* %17, align 4
  %1901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1900)
  br label %1902

; <label>:1902:                                   ; preds = %1891, %1888
  %1903 = load i32, i32* %15, align 4
  %1904 = icmp eq i32 %1903, 10
  br i1 %1904, label %1905, label %1917

; <label>:1905:                                   ; preds = %1902
  %1906 = load i32, i32* %17, align 4
  %1907 = add nsw i32 %1906, 30
  %1908 = add nsw i32 %1907, 31
  %1909 = add nsw i32 %1908, 31
  %1910 = add nsw i32 %1909, 30
  %1911 = load i32, i32* %16, align 4
  %1912 = add nsw i32 %1910, %1911
  %1913 = load i32, i32* %13, align 4
  %1914 = sub nsw i32 %1912, %1913
  store i32 %1914, i32* %17, align 4
  %1915 = load i32, i32* %17, align 4
  %1916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1915)
  br label %1917

; <label>:1917:                                   ; preds = %1905, %1902
  %1918 = load i32, i32* @x
  %1919 = load i32, i32* @y
  %1920 = sub i32 %1918, 1
  %1921 = mul i32 %1918, %1920
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1919, 10
  %1925 = or i1 %1923, %1924
  br i1 %1925, label %1926, label %8722

; <label>:1926:                                   ; preds = %1917, %8722
  %1927 = load i32, i32* %15, align 4
  %1928 = icmp eq i32 %1927, 11
  %1929 = load i32, i32* @x
  %1930 = load i32, i32* @y
  %1931 = sub i32 %1929, 1
  %1932 = mul i32 %1929, %1931
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1930, 10
  %1936 = or i1 %1934, %1935
  br i1 %1936, label %1937, label %8722

; <label>:1937:                                   ; preds = %1926
  br i1 %1928, label %1938, label %1951

; <label>:1938:                                   ; preds = %1937
  %1939 = load i32, i32* %17, align 4
  %1940 = add nsw i32 %1939, 30
  %1941 = add nsw i32 %1940, 31
  %1942 = add nsw i32 %1941, 31
  %1943 = add nsw i32 %1942, 30
  %1944 = add nsw i32 %1943, 31
  %1945 = load i32, i32* %16, align 4
  %1946 = add nsw i32 %1944, %1945
  %1947 = load i32, i32* %13, align 4
  %1948 = sub nsw i32 %1946, %1947
  store i32 %1948, i32* %17, align 4
  %1949 = load i32, i32* %17, align 4
  %1950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1949)
  br label %1951

; <label>:1951:                                   ; preds = %1938, %1937
  %1952 = load i32, i32* %15, align 4
  %1953 = icmp eq i32 %1952, 12
  br i1 %1953, label %1954, label %1968

; <label>:1954:                                   ; preds = %1951
  %1955 = load i32, i32* %17, align 4
  %1956 = add nsw i32 %1955, 30
  %1957 = add nsw i32 %1956, 31
  %1958 = add nsw i32 %1957, 31
  %1959 = add nsw i32 %1958, 30
  %1960 = add nsw i32 %1959, 31
  %1961 = add nsw i32 %1960, 30
  %1962 = load i32, i32* %16, align 4
  %1963 = add nsw i32 %1961, %1962
  %1964 = load i32, i32* %13, align 4
  %1965 = sub nsw i32 %1963, %1964
  store i32 %1965, i32* %17, align 4
  %1966 = load i32, i32* %17, align 4
  %1967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1966)
  br label %1968

; <label>:1968:                                   ; preds = %1954, %1951
  br label %3797

; <label>:1969:                                   ; preds = %211
  %1970 = load i32, i32* %15, align 4
  %1971 = icmp eq i32 %1970, 1
  br i1 %1971, label %1972, label %1986

; <label>:1972:                                   ; preds = %1969
  %1973 = load i32, i32* %17, align 4
  %1974 = sub nsw i32 %1973, 30
  %1975 = sub nsw i32 %1974, 31
  %1976 = sub nsw i32 %1975, 30
  %1977 = sub nsw i32 %1976, 31
  %1978 = sub nsw i32 %1977, 29
  %1979 = sub nsw i32 %1978, 31
  %1980 = load i32, i32* %16, align 4
  %1981 = add nsw i32 %1979, %1980
  %1982 = load i32, i32* %13, align 4
  %1983 = sub nsw i32 %1981, %1982
  store i32 %1983, i32* %17, align 4
  %1984 = load i32, i32* %17, align 4
  %1985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1984)
  br label %1986

; <label>:1986:                                   ; preds = %1972, %1969
  %1987 = load i32, i32* %15, align 4
  %1988 = icmp eq i32 %1987, 2
  br i1 %1988, label %1989, label %2002

; <label>:1989:                                   ; preds = %1986
  %1990 = load i32, i32* %17, align 4
  %1991 = sub nsw i32 %1990, 30
  %1992 = sub nsw i32 %1991, 31
  %1993 = sub nsw i32 %1992, 30
  %1994 = sub nsw i32 %1993, 31
  %1995 = sub nsw i32 %1994, 29
  %1996 = load i32, i32* %16, align 4
  %1997 = add nsw i32 %1995, %1996
  %1998 = load i32, i32* %13, align 4
  %1999 = sub nsw i32 %1997, %1998
  store i32 %1999, i32* %17, align 4
  %2000 = load i32, i32* %17, align 4
  %2001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2000)
  br label %2002

; <label>:2002:                                   ; preds = %1989, %1986
  %2003 = load i32, i32* @x
  %2004 = load i32, i32* @y
  %2005 = sub i32 %2003, 1
  %2006 = mul i32 %2003, %2005
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2004, 10
  %2010 = or i1 %2008, %2009
  br i1 %2010, label %2011, label %8725

; <label>:2011:                                   ; preds = %2002, %8725
  %2012 = load i32, i32* %15, align 4
  %2013 = icmp eq i32 %2012, 3
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = sub i32 %2014, 1
  %2017 = mul i32 %2014, %2016
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2015, 10
  %2021 = or i1 %2019, %2020
  br i1 %2021, label %2022, label %8725

; <label>:2022:                                   ; preds = %2011
  br i1 %2013, label %2023, label %2035

; <label>:2023:                                   ; preds = %2022
  %2024 = load i32, i32* %17, align 4
  %2025 = sub nsw i32 %2024, 30
  %2026 = sub nsw i32 %2025, 31
  %2027 = sub nsw i32 %2026, 30
  %2028 = sub nsw i32 %2027, 31
  %2029 = load i32, i32* %16, align 4
  %2030 = add nsw i32 %2028, %2029
  %2031 = load i32, i32* %13, align 4
  %2032 = sub nsw i32 %2030, %2031
  store i32 %2032, i32* %17, align 4
  %2033 = load i32, i32* %17, align 4
  %2034 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2033)
  br label %2035

; <label>:2035:                                   ; preds = %2023, %2022
  %2036 = load i32, i32* %15, align 4
  %2037 = icmp eq i32 %2036, 4
  br i1 %2037, label %2038, label %2067

; <label>:2038:                                   ; preds = %2035
  %2039 = load i32, i32* @x
  %2040 = load i32, i32* @y
  %2041 = sub i32 %2039, 1
  %2042 = mul i32 %2039, %2041
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2040, 10
  %2046 = or i1 %2044, %2045
  br i1 %2046, label %2047, label %8728

; <label>:2047:                                   ; preds = %2038, %8728
  %2048 = load i32, i32* %17, align 4
  %2049 = sub nsw i32 %2048, 30
  %2050 = sub nsw i32 %2049, 31
  %2051 = sub nsw i32 %2050, 30
  %2052 = load i32, i32* %16, align 4
  %2053 = add nsw i32 %2051, %2052
  %2054 = load i32, i32* %13, align 4
  %2055 = sub nsw i32 %2053, %2054
  store i32 %2055, i32* %17, align 4
  %2056 = load i32, i32* %17, align 4
  %2057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2056)
  %2058 = load i32, i32* @x
  %2059 = load i32, i32* @y
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %2066, label %8728

; <label>:2066:                                   ; preds = %2047
  br label %2067

; <label>:2067:                                   ; preds = %2066, %2035
  %2068 = load i32, i32* @x
  %2069 = load i32, i32* @y
  %2070 = sub i32 %2068, 1
  %2071 = mul i32 %2068, %2070
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2069, 10
  %2075 = or i1 %2073, %2074
  br i1 %2075, label %2076, label %8776

; <label>:2076:                                   ; preds = %2067, %8776
  %2077 = load i32, i32* %15, align 4
  %2078 = icmp eq i32 %2077, 5
  %2079 = load i32, i32* @x
  %2080 = load i32, i32* @y
  %2081 = sub i32 %2079, 1
  %2082 = mul i32 %2079, %2081
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2080, 10
  %2086 = or i1 %2084, %2085
  br i1 %2086, label %2087, label %8776

; <label>:2087:                                   ; preds = %2076
  br i1 %2078, label %2088, label %2098

; <label>:2088:                                   ; preds = %2087
  %2089 = load i32, i32* %17, align 4
  %2090 = sub nsw i32 %2089, 30
  %2091 = sub nsw i32 %2090, 31
  %2092 = load i32, i32* %16, align 4
  %2093 = add nsw i32 %2091, %2092
  %2094 = load i32, i32* %13, align 4
  %2095 = sub nsw i32 %2093, %2094
  store i32 %2095, i32* %17, align 4
  %2096 = load i32, i32* %17, align 4
  %2097 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2096)
  br label %2098

; <label>:2098:                                   ; preds = %2088, %2087
  %2099 = load i32, i32* @x
  %2100 = load i32, i32* @y
  %2101 = sub i32 %2099, 1
  %2102 = mul i32 %2099, %2101
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2100, 10
  %2106 = or i1 %2104, %2105
  br i1 %2106, label %2107, label %8779

; <label>:2107:                                   ; preds = %2098, %8779
  %2108 = load i32, i32* %15, align 4
  %2109 = icmp eq i32 %2108, 6
  %2110 = load i32, i32* @x
  %2111 = load i32, i32* @y
  %2112 = sub i32 %2110, 1
  %2113 = mul i32 %2110, %2112
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2111, 10
  %2117 = or i1 %2115, %2116
  br i1 %2117, label %2118, label %8779

; <label>:2118:                                   ; preds = %2107
  br i1 %2109, label %2119, label %2146

; <label>:2119:                                   ; preds = %2118
  %2120 = load i32, i32* @x
  %2121 = load i32, i32* @y
  %2122 = sub i32 %2120, 1
  %2123 = mul i32 %2120, %2122
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2121, 10
  %2127 = or i1 %2125, %2126
  br i1 %2127, label %2128, label %8782

; <label>:2128:                                   ; preds = %2119, %8782
  %2129 = load i32, i32* %17, align 4
  %2130 = sub nsw i32 %2129, 30
  %2131 = load i32, i32* %16, align 4
  %2132 = add nsw i32 %2130, %2131
  %2133 = load i32, i32* %13, align 4
  %2134 = sub nsw i32 %2132, %2133
  store i32 %2134, i32* %17, align 4
  %2135 = load i32, i32* %17, align 4
  %2136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2135)
  %2137 = load i32, i32* @x
  %2138 = load i32, i32* @y
  %2139 = sub i32 %2137, 1
  %2140 = mul i32 %2137, %2139
  %2141 = urem i32 %2140, 2
  %2142 = icmp eq i32 %2141, 0
  %2143 = icmp slt i32 %2138, 10
  %2144 = or i1 %2142, %2143
  br i1 %2144, label %2145, label %8782

; <label>:2145:                                   ; preds = %2128
  br label %2146

; <label>:2146:                                   ; preds = %2145, %2118
  %2147 = load i32, i32* %15, align 4
  %2148 = icmp eq i32 %2147, 8
  br i1 %2148, label %2149, label %2158

; <label>:2149:                                   ; preds = %2146
  %2150 = load i32, i32* %17, align 4
  %2151 = add nsw i32 %2150, 31
  %2152 = load i32, i32* %16, align 4
  %2153 = add nsw i32 %2151, %2152
  %2154 = load i32, i32* %13, align 4
  %2155 = sub nsw i32 %2153, %2154
  store i32 %2155, i32* %17, align 4
  %2156 = load i32, i32* %17, align 4
  %2157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2156)
  br label %2158

; <label>:2158:                                   ; preds = %2149, %2146
  %2159 = load i32, i32* %15, align 4
  %2160 = icmp eq i32 %2159, 9
  br i1 %2160, label %2161, label %2171

; <label>:2161:                                   ; preds = %2158
  %2162 = load i32, i32* %17, align 4
  %2163 = add nsw i32 %2162, 31
  %2164 = add nsw i32 %2163, 31
  %2165 = load i32, i32* %16, align 4
  %2166 = add nsw i32 %2164, %2165
  %2167 = load i32, i32* %13, align 4
  %2168 = sub nsw i32 %2166, %2167
  store i32 %2168, i32* %17, align 4
  %2169 = load i32, i32* %17, align 4
  %2170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2169)
  br label %2171

; <label>:2171:                                   ; preds = %2161, %2158
  %2172 = load i32, i32* %15, align 4
  %2173 = icmp eq i32 %2172, 10
  br i1 %2173, label %2174, label %2203

; <label>:2174:                                   ; preds = %2171
  %2175 = load i32, i32* @x
  %2176 = load i32, i32* @y
  %2177 = sub i32 %2175, 1
  %2178 = mul i32 %2175, %2177
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2176, 10
  %2182 = or i1 %2180, %2181
  br i1 %2182, label %2183, label %8812

; <label>:2183:                                   ; preds = %2174, %8812
  %2184 = load i32, i32* %17, align 4
  %2185 = add nsw i32 %2184, 31
  %2186 = add nsw i32 %2185, 31
  %2187 = add nsw i32 %2186, 30
  %2188 = load i32, i32* %16, align 4
  %2189 = add nsw i32 %2187, %2188
  %2190 = load i32, i32* %13, align 4
  %2191 = sub nsw i32 %2189, %2190
  store i32 %2191, i32* %17, align 4
  %2192 = load i32, i32* %17, align 4
  %2193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2192)
  %2194 = load i32, i32* @x
  %2195 = load i32, i32* @y
  %2196 = sub i32 %2194, 1
  %2197 = mul i32 %2194, %2196
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2195, 10
  %2201 = or i1 %2199, %2200
  br i1 %2201, label %2202, label %8812

; <label>:2202:                                   ; preds = %2183
  br label %2203

; <label>:2203:                                   ; preds = %2202, %2171
  %2204 = load i32, i32* %15, align 4
  %2205 = icmp eq i32 %2204, 11
  br i1 %2205, label %2206, label %2236

; <label>:2206:                                   ; preds = %2203
  %2207 = load i32, i32* @x
  %2208 = load i32, i32* @y
  %2209 = sub i32 %2207, 1
  %2210 = mul i32 %2207, %2209
  %2211 = urem i32 %2210, 2
  %2212 = icmp eq i32 %2211, 0
  %2213 = icmp slt i32 %2208, 10
  %2214 = or i1 %2212, %2213
  br i1 %2214, label %2215, label %8850

; <label>:2215:                                   ; preds = %2206, %8850
  %2216 = load i32, i32* %17, align 4
  %2217 = add nsw i32 %2216, 31
  %2218 = add nsw i32 %2217, 31
  %2219 = add nsw i32 %2218, 30
  %2220 = add nsw i32 %2219, 31
  %2221 = load i32, i32* %16, align 4
  %2222 = add nsw i32 %2220, %2221
  %2223 = load i32, i32* %13, align 4
  %2224 = sub nsw i32 %2222, %2223
  store i32 %2224, i32* %17, align 4
  %2225 = load i32, i32* %17, align 4
  %2226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2225)
  %2227 = load i32, i32* @x
  %2228 = load i32, i32* @y
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %2235, label %8850

; <label>:2235:                                   ; preds = %2215
  br label %2236

; <label>:2236:                                   ; preds = %2235, %2203
  %2237 = load i32, i32* %15, align 4
  %2238 = icmp eq i32 %2237, 12
  br i1 %2238, label %2239, label %2252

; <label>:2239:                                   ; preds = %2236
  %2240 = load i32, i32* %17, align 4
  %2241 = add nsw i32 %2240, 31
  %2242 = add nsw i32 %2241, 31
  %2243 = add nsw i32 %2242, 30
  %2244 = add nsw i32 %2243, 31
  %2245 = add nsw i32 %2244, 30
  %2246 = load i32, i32* %16, align 4
  %2247 = add nsw i32 %2245, %2246
  %2248 = load i32, i32* %13, align 4
  %2249 = sub nsw i32 %2247, %2248
  store i32 %2249, i32* %17, align 4
  %2250 = load i32, i32* %17, align 4
  %2251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2250)
  br label %2252

; <label>:2252:                                   ; preds = %2239, %2236
  br label %3797

; <label>:2253:                                   ; preds = %211
  %2254 = load i32, i32* %15, align 4
  %2255 = icmp eq i32 %2254, 1
  br i1 %2255, label %2256, label %2271

; <label>:2256:                                   ; preds = %2253
  %2257 = load i32, i32* %17, align 4
  %2258 = sub nsw i32 %2257, 31
  %2259 = sub nsw i32 %2258, 30
  %2260 = sub nsw i32 %2259, 31
  %2261 = sub nsw i32 %2260, 30
  %2262 = sub nsw i32 %2261, 31
  %2263 = sub nsw i32 %2262, 29
  %2264 = sub nsw i32 %2263, 31
  %2265 = load i32, i32* %16, align 4
  %2266 = add nsw i32 %2264, %2265
  %2267 = load i32, i32* %13, align 4
  %2268 = sub nsw i32 %2266, %2267
  store i32 %2268, i32* %17, align 4
  %2269 = load i32, i32* %17, align 4
  %2270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2269)
  br label %2271

; <label>:2271:                                   ; preds = %2256, %2253
  %2272 = load i32, i32* %15, align 4
  %2273 = icmp eq i32 %2272, 2
  br i1 %2273, label %2274, label %2288

; <label>:2274:                                   ; preds = %2271
  %2275 = load i32, i32* %17, align 4
  %2276 = sub nsw i32 %2275, 31
  %2277 = sub nsw i32 %2276, 30
  %2278 = sub nsw i32 %2277, 31
  %2279 = sub nsw i32 %2278, 30
  %2280 = sub nsw i32 %2279, 31
  %2281 = sub nsw i32 %2280, 29
  %2282 = load i32, i32* %16, align 4
  %2283 = add nsw i32 %2281, %2282
  %2284 = load i32, i32* %13, align 4
  %2285 = sub nsw i32 %2283, %2284
  store i32 %2285, i32* %17, align 4
  %2286 = load i32, i32* %17, align 4
  %2287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2286)
  br label %2288

; <label>:2288:                                   ; preds = %2274, %2271
  %2289 = load i32, i32* @x
  %2290 = load i32, i32* @y
  %2291 = sub i32 %2289, 1
  %2292 = mul i32 %2289, %2291
  %2293 = urem i32 %2292, 2
  %2294 = icmp eq i32 %2293, 0
  %2295 = icmp slt i32 %2290, 10
  %2296 = or i1 %2294, %2295
  br i1 %2296, label %2297, label %8909

; <label>:2297:                                   ; preds = %2288, %8909
  %2298 = load i32, i32* %15, align 4
  %2299 = icmp eq i32 %2298, 3
  %2300 = load i32, i32* @x
  %2301 = load i32, i32* @y
  %2302 = sub i32 %2300, 1
  %2303 = mul i32 %2300, %2302
  %2304 = urem i32 %2303, 2
  %2305 = icmp eq i32 %2304, 0
  %2306 = icmp slt i32 %2301, 10
  %2307 = or i1 %2305, %2306
  br i1 %2307, label %2308, label %8909

; <label>:2308:                                   ; preds = %2297
  br i1 %2299, label %2309, label %2340

; <label>:2309:                                   ; preds = %2308
  %2310 = load i32, i32* @x
  %2311 = load i32, i32* @y
  %2312 = sub i32 %2310, 1
  %2313 = mul i32 %2310, %2312
  %2314 = urem i32 %2313, 2
  %2315 = icmp eq i32 %2314, 0
  %2316 = icmp slt i32 %2311, 10
  %2317 = or i1 %2315, %2316
  br i1 %2317, label %2318, label %8912

; <label>:2318:                                   ; preds = %2309, %8912
  %2319 = load i32, i32* %17, align 4
  %2320 = sub nsw i32 %2319, 31
  %2321 = sub nsw i32 %2320, 30
  %2322 = sub nsw i32 %2321, 31
  %2323 = sub nsw i32 %2322, 30
  %2324 = sub nsw i32 %2323, 31
  %2325 = load i32, i32* %16, align 4
  %2326 = add nsw i32 %2324, %2325
  %2327 = load i32, i32* %13, align 4
  %2328 = sub nsw i32 %2326, %2327
  store i32 %2328, i32* %17, align 4
  %2329 = load i32, i32* %17, align 4
  %2330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2329)
  %2331 = load i32, i32* @x
  %2332 = load i32, i32* @y
  %2333 = sub i32 %2331, 1
  %2334 = mul i32 %2331, %2333
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2332, 10
  %2338 = or i1 %2336, %2337
  br i1 %2338, label %2339, label %8912

; <label>:2339:                                   ; preds = %2318
  br label %2340

; <label>:2340:                                   ; preds = %2339, %2308
  %2341 = load i32, i32* %15, align 4
  %2342 = icmp eq i32 %2341, 4
  br i1 %2342, label %2343, label %2355

; <label>:2343:                                   ; preds = %2340
  %2344 = load i32, i32* %17, align 4
  %2345 = sub nsw i32 %2344, 31
  %2346 = sub nsw i32 %2345, 30
  %2347 = sub nsw i32 %2346, 31
  %2348 = sub nsw i32 %2347, 30
  %2349 = load i32, i32* %16, align 4
  %2350 = add nsw i32 %2348, %2349
  %2351 = load i32, i32* %13, align 4
  %2352 = sub nsw i32 %2350, %2351
  store i32 %2352, i32* %17, align 4
  %2353 = load i32, i32* %17, align 4
  %2354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2353)
  br label %2355

; <label>:2355:                                   ; preds = %2343, %2340
  %2356 = load i32, i32* %15, align 4
  %2357 = icmp eq i32 %2356, 5
  br i1 %2357, label %2358, label %2369

; <label>:2358:                                   ; preds = %2355
  %2359 = load i32, i32* %17, align 4
  %2360 = sub nsw i32 %2359, 31
  %2361 = sub nsw i32 %2360, 30
  %2362 = sub nsw i32 %2361, 31
  %2363 = load i32, i32* %16, align 4
  %2364 = add nsw i32 %2362, %2363
  %2365 = load i32, i32* %13, align 4
  %2366 = sub nsw i32 %2364, %2365
  store i32 %2366, i32* %17, align 4
  %2367 = load i32, i32* %17, align 4
  %2368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2367)
  br label %2369

; <label>:2369:                                   ; preds = %2358, %2355
  %2370 = load i32, i32* %15, align 4
  %2371 = icmp eq i32 %2370, 6
  br i1 %2371, label %2372, label %2382

; <label>:2372:                                   ; preds = %2369
  %2373 = load i32, i32* %17, align 4
  %2374 = sub nsw i32 %2373, 31
  %2375 = sub nsw i32 %2374, 30
  %2376 = load i32, i32* %16, align 4
  %2377 = add nsw i32 %2375, %2376
  %2378 = load i32, i32* %13, align 4
  %2379 = sub nsw i32 %2377, %2378
  store i32 %2379, i32* %17, align 4
  %2380 = load i32, i32* %17, align 4
  %2381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2380)
  br label %2382

; <label>:2382:                                   ; preds = %2372, %2369
  %2383 = load i32, i32* %15, align 4
  %2384 = icmp eq i32 %2383, 7
  br i1 %2384, label %2385, label %2412

; <label>:2385:                                   ; preds = %2382
  %2386 = load i32, i32* @x
  %2387 = load i32, i32* @y
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %2394, label %9001

; <label>:2394:                                   ; preds = %2385, %9001
  %2395 = load i32, i32* %17, align 4
  %2396 = sub nsw i32 %2395, 31
  %2397 = load i32, i32* %16, align 4
  %2398 = add nsw i32 %2396, %2397
  %2399 = load i32, i32* %13, align 4
  %2400 = sub nsw i32 %2398, %2399
  store i32 %2400, i32* %17, align 4
  %2401 = load i32, i32* %17, align 4
  %2402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2401)
  %2403 = load i32, i32* @x
  %2404 = load i32, i32* @y
  %2405 = sub i32 %2403, 1
  %2406 = mul i32 %2403, %2405
  %2407 = urem i32 %2406, 2
  %2408 = icmp eq i32 %2407, 0
  %2409 = icmp slt i32 %2404, 10
  %2410 = or i1 %2408, %2409
  br i1 %2410, label %2411, label %9001

; <label>:2411:                                   ; preds = %2394
  br label %2412

; <label>:2412:                                   ; preds = %2411, %2382
  %2413 = load i32, i32* @x
  %2414 = load i32, i32* @y
  %2415 = sub i32 %2413, 1
  %2416 = mul i32 %2413, %2415
  %2417 = urem i32 %2416, 2
  %2418 = icmp eq i32 %2417, 0
  %2419 = icmp slt i32 %2414, 10
  %2420 = or i1 %2418, %2419
  br i1 %2420, label %2421, label %9030

; <label>:2421:                                   ; preds = %2412, %9030
  %2422 = load i32, i32* %15, align 4
  %2423 = icmp eq i32 %2422, 9
  %2424 = load i32, i32* @x
  %2425 = load i32, i32* @y
  %2426 = sub i32 %2424, 1
  %2427 = mul i32 %2424, %2426
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2425, 10
  %2431 = or i1 %2429, %2430
  br i1 %2431, label %2432, label %9030

; <label>:2432:                                   ; preds = %2421
  br i1 %2423, label %2433, label %2442

; <label>:2433:                                   ; preds = %2432
  %2434 = load i32, i32* %17, align 4
  %2435 = add nsw i32 %2434, 31
  %2436 = load i32, i32* %16, align 4
  %2437 = add nsw i32 %2435, %2436
  %2438 = load i32, i32* %13, align 4
  %2439 = sub nsw i32 %2437, %2438
  store i32 %2439, i32* %17, align 4
  %2440 = load i32, i32* %17, align 4
  %2441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2440)
  br label %2442

; <label>:2442:                                   ; preds = %2433, %2432
  %2443 = load i32, i32* %15, align 4
  %2444 = icmp eq i32 %2443, 10
  br i1 %2444, label %2445, label %2473

; <label>:2445:                                   ; preds = %2442
  %2446 = load i32, i32* @x
  %2447 = load i32, i32* @y
  %2448 = sub i32 %2446, 1
  %2449 = mul i32 %2446, %2448
  %2450 = urem i32 %2449, 2
  %2451 = icmp eq i32 %2450, 0
  %2452 = icmp slt i32 %2447, 10
  %2453 = or i1 %2451, %2452
  br i1 %2453, label %2454, label %9033

; <label>:2454:                                   ; preds = %2445, %9033
  %2455 = load i32, i32* %17, align 4
  %2456 = add nsw i32 %2455, 31
  %2457 = add nsw i32 %2456, 30
  %2458 = load i32, i32* %16, align 4
  %2459 = add nsw i32 %2457, %2458
  %2460 = load i32, i32* %13, align 4
  %2461 = sub nsw i32 %2459, %2460
  store i32 %2461, i32* %17, align 4
  %2462 = load i32, i32* %17, align 4
  %2463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2462)
  %2464 = load i32, i32* @x
  %2465 = load i32, i32* @y
  %2466 = sub i32 %2464, 1
  %2467 = mul i32 %2464, %2466
  %2468 = urem i32 %2467, 2
  %2469 = icmp eq i32 %2468, 0
  %2470 = icmp slt i32 %2465, 10
  %2471 = or i1 %2469, %2470
  br i1 %2471, label %2472, label %9033

; <label>:2472:                                   ; preds = %2454
  br label %2473

; <label>:2473:                                   ; preds = %2472, %2442
  %2474 = load i32, i32* %15, align 4
  %2475 = icmp eq i32 %2474, 11
  br i1 %2475, label %2476, label %2505

; <label>:2476:                                   ; preds = %2473
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = sub i32 %2477, 1
  %2480 = mul i32 %2477, %2479
  %2481 = urem i32 %2480, 2
  %2482 = icmp eq i32 %2481, 0
  %2483 = icmp slt i32 %2478, 10
  %2484 = or i1 %2482, %2483
  br i1 %2484, label %2485, label %9069

; <label>:2485:                                   ; preds = %2476, %9069
  %2486 = load i32, i32* %17, align 4
  %2487 = add nsw i32 %2486, 31
  %2488 = add nsw i32 %2487, 30
  %2489 = add nsw i32 %2488, 31
  %2490 = load i32, i32* %16, align 4
  %2491 = add nsw i32 %2489, %2490
  %2492 = load i32, i32* %13, align 4
  %2493 = sub nsw i32 %2491, %2492
  store i32 %2493, i32* %17, align 4
  %2494 = load i32, i32* %17, align 4
  %2495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2494)
  %2496 = load i32, i32* @x
  %2497 = load i32, i32* @y
  %2498 = sub i32 %2496, 1
  %2499 = mul i32 %2496, %2498
  %2500 = urem i32 %2499, 2
  %2501 = icmp eq i32 %2500, 0
  %2502 = icmp slt i32 %2497, 10
  %2503 = or i1 %2501, %2502
  br i1 %2503, label %2504, label %9069

; <label>:2504:                                   ; preds = %2485
  br label %2505

; <label>:2505:                                   ; preds = %2504, %2473
  %2506 = load i32, i32* %15, align 4
  %2507 = icmp eq i32 %2506, 12
  br i1 %2507, label %2508, label %2520

; <label>:2508:                                   ; preds = %2505
  %2509 = load i32, i32* %17, align 4
  %2510 = add nsw i32 %2509, 31
  %2511 = add nsw i32 %2510, 30
  %2512 = add nsw i32 %2511, 31
  %2513 = add nsw i32 %2512, 30
  %2514 = load i32, i32* %16, align 4
  %2515 = add nsw i32 %2513, %2514
  %2516 = load i32, i32* %13, align 4
  %2517 = sub nsw i32 %2515, %2516
  store i32 %2517, i32* %17, align 4
  %2518 = load i32, i32* %17, align 4
  %2519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2518)
  br label %2520

; <label>:2520:                                   ; preds = %2508, %2505
  %2521 = load i32, i32* @x
  %2522 = load i32, i32* @y
  %2523 = sub i32 %2521, 1
  %2524 = mul i32 %2521, %2523
  %2525 = urem i32 %2524, 2
  %2526 = icmp eq i32 %2525, 0
  %2527 = icmp slt i32 %2522, 10
  %2528 = or i1 %2526, %2527
  br i1 %2528, label %2529, label %9116

; <label>:2529:                                   ; preds = %2520, %9116
  %2530 = load i32, i32* @x
  %2531 = load i32, i32* @y
  %2532 = sub i32 %2530, 1
  %2533 = mul i32 %2530, %2532
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2531, 10
  %2537 = or i1 %2535, %2536
  br i1 %2537, label %2538, label %9116

; <label>:2538:                                   ; preds = %2529
  br label %3797

; <label>:2539:                                   ; preds = %211
  %2540 = load i32, i32* %15, align 4
  %2541 = icmp eq i32 %2540, 1
  br i1 %2541, label %2542, label %2558

; <label>:2542:                                   ; preds = %2539
  %2543 = load i32, i32* %17, align 4
  %2544 = sub nsw i32 %2543, 31
  %2545 = sub nsw i32 %2544, 31
  %2546 = sub nsw i32 %2545, 30
  %2547 = sub nsw i32 %2546, 31
  %2548 = sub nsw i32 %2547, 30
  %2549 = sub nsw i32 %2548, 31
  %2550 = sub nsw i32 %2549, 29
  %2551 = sub nsw i32 %2550, 31
  %2552 = load i32, i32* %16, align 4
  %2553 = add nsw i32 %2551, %2552
  %2554 = load i32, i32* %13, align 4
  %2555 = sub nsw i32 %2553, %2554
  store i32 %2555, i32* %17, align 4
  %2556 = load i32, i32* %17, align 4
  %2557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2556)
  br label %2558

; <label>:2558:                                   ; preds = %2542, %2539
  %2559 = load i32, i32* @x
  %2560 = load i32, i32* @y
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %2567, label %9117

; <label>:2567:                                   ; preds = %2558, %9117
  %2568 = load i32, i32* %15, align 4
  %2569 = icmp eq i32 %2568, 2
  %2570 = load i32, i32* @x
  %2571 = load i32, i32* @y
  %2572 = sub i32 %2570, 1
  %2573 = mul i32 %2570, %2572
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2571, 10
  %2577 = or i1 %2575, %2576
  br i1 %2577, label %2578, label %9117

; <label>:2578:                                   ; preds = %2567
  br i1 %2569, label %2579, label %2594

; <label>:2579:                                   ; preds = %2578
  %2580 = load i32, i32* %17, align 4
  %2581 = sub nsw i32 %2580, 31
  %2582 = sub nsw i32 %2581, 31
  %2583 = sub nsw i32 %2582, 30
  %2584 = sub nsw i32 %2583, 31
  %2585 = sub nsw i32 %2584, 30
  %2586 = sub nsw i32 %2585, 31
  %2587 = sub nsw i32 %2586, 29
  %2588 = load i32, i32* %16, align 4
  %2589 = add nsw i32 %2587, %2588
  %2590 = load i32, i32* %13, align 4
  %2591 = sub nsw i32 %2589, %2590
  store i32 %2591, i32* %17, align 4
  %2592 = load i32, i32* %17, align 4
  %2593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2592)
  br label %2594

; <label>:2594:                                   ; preds = %2579, %2578
  %2595 = load i32, i32* @x
  %2596 = load i32, i32* @y
  %2597 = sub i32 %2595, 1
  %2598 = mul i32 %2595, %2597
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2596, 10
  %2602 = or i1 %2600, %2601
  br i1 %2602, label %2603, label %9120

; <label>:2603:                                   ; preds = %2594, %9120
  %2604 = load i32, i32* %15, align 4
  %2605 = icmp eq i32 %2604, 3
  %2606 = load i32, i32* @x
  %2607 = load i32, i32* @y
  %2608 = sub i32 %2606, 1
  %2609 = mul i32 %2606, %2608
  %2610 = urem i32 %2609, 2
  %2611 = icmp eq i32 %2610, 0
  %2612 = icmp slt i32 %2607, 10
  %2613 = or i1 %2611, %2612
  br i1 %2613, label %2614, label %9120

; <label>:2614:                                   ; preds = %2603
  br i1 %2605, label %2615, label %2629

; <label>:2615:                                   ; preds = %2614
  %2616 = load i32, i32* %17, align 4
  %2617 = sub nsw i32 %2616, 31
  %2618 = sub nsw i32 %2617, 31
  %2619 = sub nsw i32 %2618, 30
  %2620 = sub nsw i32 %2619, 31
  %2621 = sub nsw i32 %2620, 30
  %2622 = sub nsw i32 %2621, 31
  %2623 = load i32, i32* %16, align 4
  %2624 = add nsw i32 %2622, %2623
  %2625 = load i32, i32* %13, align 4
  %2626 = sub nsw i32 %2624, %2625
  store i32 %2626, i32* %17, align 4
  %2627 = load i32, i32* %17, align 4
  %2628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2627)
  br label %2629

; <label>:2629:                                   ; preds = %2615, %2614
  %2630 = load i32, i32* %15, align 4
  %2631 = icmp eq i32 %2630, 4
  br i1 %2631, label %2632, label %2645

; <label>:2632:                                   ; preds = %2629
  %2633 = load i32, i32* %17, align 4
  %2634 = sub nsw i32 %2633, 31
  %2635 = sub nsw i32 %2634, 31
  %2636 = sub nsw i32 %2635, 30
  %2637 = sub nsw i32 %2636, 31
  %2638 = sub nsw i32 %2637, 30
  %2639 = load i32, i32* %16, align 4
  %2640 = add nsw i32 %2638, %2639
  %2641 = load i32, i32* %13, align 4
  %2642 = sub nsw i32 %2640, %2641
  store i32 %2642, i32* %17, align 4
  %2643 = load i32, i32* %17, align 4
  %2644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2643)
  br label %2645

; <label>:2645:                                   ; preds = %2632, %2629
  %2646 = load i32, i32* %15, align 4
  %2647 = icmp eq i32 %2646, 5
  br i1 %2647, label %2648, label %2678

; <label>:2648:                                   ; preds = %2645
  %2649 = load i32, i32* @x
  %2650 = load i32, i32* @y
  %2651 = sub i32 %2649, 1
  %2652 = mul i32 %2649, %2651
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2650, 10
  %2656 = or i1 %2654, %2655
  br i1 %2656, label %2657, label %9123

; <label>:2657:                                   ; preds = %2648, %9123
  %2658 = load i32, i32* %17, align 4
  %2659 = sub nsw i32 %2658, 31
  %2660 = sub nsw i32 %2659, 31
  %2661 = sub nsw i32 %2660, 30
  %2662 = sub nsw i32 %2661, 31
  %2663 = load i32, i32* %16, align 4
  %2664 = add nsw i32 %2662, %2663
  %2665 = load i32, i32* %13, align 4
  %2666 = sub nsw i32 %2664, %2665
  store i32 %2666, i32* %17, align 4
  %2667 = load i32, i32* %17, align 4
  %2668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2667)
  %2669 = load i32, i32* @x
  %2670 = load i32, i32* @y
  %2671 = sub i32 %2669, 1
  %2672 = mul i32 %2669, %2671
  %2673 = urem i32 %2672, 2
  %2674 = icmp eq i32 %2673, 0
  %2675 = icmp slt i32 %2670, 10
  %2676 = or i1 %2674, %2675
  br i1 %2676, label %2677, label %9123

; <label>:2677:                                   ; preds = %2657
  br label %2678

; <label>:2678:                                   ; preds = %2677, %2645
  %2679 = load i32, i32* @x
  %2680 = load i32, i32* @y
  %2681 = sub i32 %2679, 1
  %2682 = mul i32 %2679, %2681
  %2683 = urem i32 %2682, 2
  %2684 = icmp eq i32 %2683, 0
  %2685 = icmp slt i32 %2680, 10
  %2686 = or i1 %2684, %2685
  br i1 %2686, label %2687, label %9193

; <label>:2687:                                   ; preds = %2678, %9193
  %2688 = load i32, i32* %15, align 4
  %2689 = icmp eq i32 %2688, 6
  %2690 = load i32, i32* @x
  %2691 = load i32, i32* @y
  %2692 = sub i32 %2690, 1
  %2693 = mul i32 %2690, %2692
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2691, 10
  %2697 = or i1 %2695, %2696
  br i1 %2697, label %2698, label %9193

; <label>:2698:                                   ; preds = %2687
  br i1 %2689, label %2699, label %2710

; <label>:2699:                                   ; preds = %2698
  %2700 = load i32, i32* %17, align 4
  %2701 = sub nsw i32 %2700, 31
  %2702 = sub nsw i32 %2701, 31
  %2703 = sub nsw i32 %2702, 30
  %2704 = load i32, i32* %16, align 4
  %2705 = add nsw i32 %2703, %2704
  %2706 = load i32, i32* %13, align 4
  %2707 = sub nsw i32 %2705, %2706
  store i32 %2707, i32* %17, align 4
  %2708 = load i32, i32* %17, align 4
  %2709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2708)
  br label %2710

; <label>:2710:                                   ; preds = %2699, %2698
  %2711 = load i32, i32* @x
  %2712 = load i32, i32* @y
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %2719, label %9196

; <label>:2719:                                   ; preds = %2710, %9196
  %2720 = load i32, i32* %15, align 4
  %2721 = icmp eq i32 %2720, 7
  %2722 = load i32, i32* @x
  %2723 = load i32, i32* @y
  %2724 = sub i32 %2722, 1
  %2725 = mul i32 %2722, %2724
  %2726 = urem i32 %2725, 2
  %2727 = icmp eq i32 %2726, 0
  %2728 = icmp slt i32 %2723, 10
  %2729 = or i1 %2727, %2728
  br i1 %2729, label %2730, label %9196

; <label>:2730:                                   ; preds = %2719
  br i1 %2721, label %2731, label %2741

; <label>:2731:                                   ; preds = %2730
  %2732 = load i32, i32* %17, align 4
  %2733 = sub nsw i32 %2732, 31
  %2734 = sub nsw i32 %2733, 31
  %2735 = load i32, i32* %16, align 4
  %2736 = add nsw i32 %2734, %2735
  %2737 = load i32, i32* %13, align 4
  %2738 = sub nsw i32 %2736, %2737
  store i32 %2738, i32* %17, align 4
  %2739 = load i32, i32* %17, align 4
  %2740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2739)
  br label %2741

; <label>:2741:                                   ; preds = %2731, %2730
  %2742 = load i32, i32* %15, align 4
  %2743 = icmp eq i32 %2742, 8
  br i1 %2743, label %2744, label %2771

; <label>:2744:                                   ; preds = %2741
  %2745 = load i32, i32* @x
  %2746 = load i32, i32* @y
  %2747 = sub i32 %2745, 1
  %2748 = mul i32 %2745, %2747
  %2749 = urem i32 %2748, 2
  %2750 = icmp eq i32 %2749, 0
  %2751 = icmp slt i32 %2746, 10
  %2752 = or i1 %2750, %2751
  br i1 %2752, label %2753, label %9199

; <label>:2753:                                   ; preds = %2744, %9199
  %2754 = load i32, i32* %17, align 4
  %2755 = sub nsw i32 %2754, 31
  %2756 = load i32, i32* %16, align 4
  %2757 = add nsw i32 %2755, %2756
  %2758 = load i32, i32* %13, align 4
  %2759 = sub nsw i32 %2757, %2758
  store i32 %2759, i32* %17, align 4
  %2760 = load i32, i32* %17, align 4
  %2761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2760)
  %2762 = load i32, i32* @x
  %2763 = load i32, i32* @y
  %2764 = sub i32 %2762, 1
  %2765 = mul i32 %2762, %2764
  %2766 = urem i32 %2765, 2
  %2767 = icmp eq i32 %2766, 0
  %2768 = icmp slt i32 %2763, 10
  %2769 = or i1 %2767, %2768
  br i1 %2769, label %2770, label %9199

; <label>:2770:                                   ; preds = %2753
  br label %2771

; <label>:2771:                                   ; preds = %2770, %2741
  %2772 = load i32, i32* %15, align 4
  %2773 = icmp eq i32 %2772, 10
  br i1 %2773, label %2774, label %2783

; <label>:2774:                                   ; preds = %2771
  %2775 = load i32, i32* %17, align 4
  %2776 = add nsw i32 %2775, 30
  %2777 = load i32, i32* %16, align 4
  %2778 = add nsw i32 %2776, %2777
  %2779 = load i32, i32* %13, align 4
  %2780 = sub nsw i32 %2778, %2779
  store i32 %2780, i32* %17, align 4
  %2781 = load i32, i32* %17, align 4
  %2782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2781)
  br label %2783

; <label>:2783:                                   ; preds = %2774, %2771
  %2784 = load i32, i32* @x
  %2785 = load i32, i32* @y
  %2786 = sub i32 %2784, 1
  %2787 = mul i32 %2784, %2786
  %2788 = urem i32 %2787, 2
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp slt i32 %2785, 10
  %2791 = or i1 %2789, %2790
  br i1 %2791, label %2792, label %9231

; <label>:2792:                                   ; preds = %2783, %9231
  %2793 = load i32, i32* %15, align 4
  %2794 = icmp eq i32 %2793, 11
  %2795 = load i32, i32* @x
  %2796 = load i32, i32* @y
  %2797 = sub i32 %2795, 1
  %2798 = mul i32 %2795, %2797
  %2799 = urem i32 %2798, 2
  %2800 = icmp eq i32 %2799, 0
  %2801 = icmp slt i32 %2796, 10
  %2802 = or i1 %2800, %2801
  br i1 %2802, label %2803, label %9231

; <label>:2803:                                   ; preds = %2792
  br i1 %2794, label %2804, label %2814

; <label>:2804:                                   ; preds = %2803
  %2805 = load i32, i32* %17, align 4
  %2806 = add nsw i32 %2805, 30
  %2807 = add nsw i32 %2806, 31
  %2808 = load i32, i32* %16, align 4
  %2809 = add nsw i32 %2807, %2808
  %2810 = load i32, i32* %13, align 4
  %2811 = sub nsw i32 %2809, %2810
  store i32 %2811, i32* %17, align 4
  %2812 = load i32, i32* %17, align 4
  %2813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2812)
  br label %2814

; <label>:2814:                                   ; preds = %2804, %2803
  %2815 = load i32, i32* %15, align 4
  %2816 = icmp eq i32 %2815, 12
  br i1 %2816, label %2817, label %2828

; <label>:2817:                                   ; preds = %2814
  %2818 = load i32, i32* %17, align 4
  %2819 = add nsw i32 %2818, 30
  %2820 = add nsw i32 %2819, 31
  %2821 = add nsw i32 %2820, 30
  %2822 = load i32, i32* %16, align 4
  %2823 = add nsw i32 %2821, %2822
  %2824 = load i32, i32* %13, align 4
  %2825 = sub nsw i32 %2823, %2824
  store i32 %2825, i32* %17, align 4
  %2826 = load i32, i32* %17, align 4
  %2827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2826)
  br label %2828

; <label>:2828:                                   ; preds = %2817, %2814
  br label %3797

; <label>:2829:                                   ; preds = %211
  %2830 = load i32, i32* %15, align 4
  %2831 = icmp eq i32 %2830, 1
  br i1 %2831, label %2832, label %2849

; <label>:2832:                                   ; preds = %2829
  %2833 = load i32, i32* %17, align 4
  %2834 = sub nsw i32 %2833, 30
  %2835 = sub nsw i32 %2834, 31
  %2836 = sub nsw i32 %2835, 31
  %2837 = sub nsw i32 %2836, 30
  %2838 = sub nsw i32 %2837, 31
  %2839 = sub nsw i32 %2838, 30
  %2840 = sub nsw i32 %2839, 31
  %2841 = sub nsw i32 %2840, 29
  %2842 = sub nsw i32 %2841, 31
  %2843 = load i32, i32* %16, align 4
  %2844 = add nsw i32 %2842, %2843
  %2845 = load i32, i32* %13, align 4
  %2846 = sub nsw i32 %2844, %2845
  store i32 %2846, i32* %17, align 4
  %2847 = load i32, i32* %17, align 4
  %2848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2847)
  br label %2849

; <label>:2849:                                   ; preds = %2832, %2829
  %2850 = load i32, i32* @x
  %2851 = load i32, i32* @y
  %2852 = sub i32 %2850, 1
  %2853 = mul i32 %2850, %2852
  %2854 = urem i32 %2853, 2
  %2855 = icmp eq i32 %2854, 0
  %2856 = icmp slt i32 %2851, 10
  %2857 = or i1 %2855, %2856
  br i1 %2857, label %2858, label %9234

; <label>:2858:                                   ; preds = %2849, %9234
  %2859 = load i32, i32* %15, align 4
  %2860 = icmp eq i32 %2859, 2
  %2861 = load i32, i32* @x
  %2862 = load i32, i32* @y
  %2863 = sub i32 %2861, 1
  %2864 = mul i32 %2861, %2863
  %2865 = urem i32 %2864, 2
  %2866 = icmp eq i32 %2865, 0
  %2867 = icmp slt i32 %2862, 10
  %2868 = or i1 %2866, %2867
  br i1 %2868, label %2869, label %9234

; <label>:2869:                                   ; preds = %2858
  br i1 %2860, label %2870, label %2886

; <label>:2870:                                   ; preds = %2869
  %2871 = load i32, i32* %17, align 4
  %2872 = sub nsw i32 %2871, 30
  %2873 = sub nsw i32 %2872, 31
  %2874 = sub nsw i32 %2873, 31
  %2875 = sub nsw i32 %2874, 30
  %2876 = sub nsw i32 %2875, 31
  %2877 = sub nsw i32 %2876, 30
  %2878 = sub nsw i32 %2877, 31
  %2879 = sub nsw i32 %2878, 29
  %2880 = load i32, i32* %16, align 4
  %2881 = add nsw i32 %2879, %2880
  %2882 = load i32, i32* %13, align 4
  %2883 = sub nsw i32 %2881, %2882
  store i32 %2883, i32* %17, align 4
  %2884 = load i32, i32* %17, align 4
  %2885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2884)
  br label %2886

; <label>:2886:                                   ; preds = %2870, %2869
  %2887 = load i32, i32* %15, align 4
  %2888 = icmp eq i32 %2887, 3
  br i1 %2888, label %2889, label %2922

; <label>:2889:                                   ; preds = %2886
  %2890 = load i32, i32* @x
  %2891 = load i32, i32* @y
  %2892 = sub i32 %2890, 1
  %2893 = mul i32 %2890, %2892
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2891, 10
  %2897 = or i1 %2895, %2896
  br i1 %2897, label %2898, label %9237

; <label>:2898:                                   ; preds = %2889, %9237
  %2899 = load i32, i32* %17, align 4
  %2900 = sub nsw i32 %2899, 30
  %2901 = sub nsw i32 %2900, 31
  %2902 = sub nsw i32 %2901, 31
  %2903 = sub nsw i32 %2902, 30
  %2904 = sub nsw i32 %2903, 31
  %2905 = sub nsw i32 %2904, 30
  %2906 = sub nsw i32 %2905, 31
  %2907 = load i32, i32* %16, align 4
  %2908 = add nsw i32 %2906, %2907
  %2909 = load i32, i32* %13, align 4
  %2910 = sub nsw i32 %2908, %2909
  store i32 %2910, i32* %17, align 4
  %2911 = load i32, i32* %17, align 4
  %2912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2911)
  %2913 = load i32, i32* @x
  %2914 = load i32, i32* @y
  %2915 = sub i32 %2913, 1
  %2916 = mul i32 %2913, %2915
  %2917 = urem i32 %2916, 2
  %2918 = icmp eq i32 %2917, 0
  %2919 = icmp slt i32 %2914, 10
  %2920 = or i1 %2918, %2919
  br i1 %2920, label %2921, label %9237

; <label>:2921:                                   ; preds = %2898
  br label %2922

; <label>:2922:                                   ; preds = %2921, %2886
  %2923 = load i32, i32* %15, align 4
  %2924 = icmp eq i32 %2923, 4
  br i1 %2924, label %2925, label %2957

; <label>:2925:                                   ; preds = %2922
  %2926 = load i32, i32* @x
  %2927 = load i32, i32* @y
  %2928 = sub i32 %2926, 1
  %2929 = mul i32 %2926, %2928
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2927, 10
  %2933 = or i1 %2931, %2932
  br i1 %2933, label %2934, label %9293

; <label>:2934:                                   ; preds = %2925, %9293
  %2935 = load i32, i32* %17, align 4
  %2936 = sub nsw i32 %2935, 30
  %2937 = sub nsw i32 %2936, 31
  %2938 = sub nsw i32 %2937, 31
  %2939 = sub nsw i32 %2938, 30
  %2940 = sub nsw i32 %2939, 31
  %2941 = sub nsw i32 %2940, 30
  %2942 = load i32, i32* %16, align 4
  %2943 = add nsw i32 %2941, %2942
  %2944 = load i32, i32* %13, align 4
  %2945 = sub nsw i32 %2943, %2944
  store i32 %2945, i32* %17, align 4
  %2946 = load i32, i32* %17, align 4
  %2947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2946)
  %2948 = load i32, i32* @x
  %2949 = load i32, i32* @y
  %2950 = sub i32 %2948, 1
  %2951 = mul i32 %2948, %2950
  %2952 = urem i32 %2951, 2
  %2953 = icmp eq i32 %2952, 0
  %2954 = icmp slt i32 %2949, 10
  %2955 = or i1 %2953, %2954
  br i1 %2955, label %2956, label %9293

; <label>:2956:                                   ; preds = %2934
  br label %2957

; <label>:2957:                                   ; preds = %2956, %2922
  %2958 = load i32, i32* %15, align 4
  %2959 = icmp eq i32 %2958, 5
  br i1 %2959, label %2960, label %2991

; <label>:2960:                                   ; preds = %2957
  %2961 = load i32, i32* @x
  %2962 = load i32, i32* @y
  %2963 = sub i32 %2961, 1
  %2964 = mul i32 %2961, %2963
  %2965 = urem i32 %2964, 2
  %2966 = icmp eq i32 %2965, 0
  %2967 = icmp slt i32 %2962, 10
  %2968 = or i1 %2966, %2967
  br i1 %2968, label %2969, label %9364

; <label>:2969:                                   ; preds = %2960, %9364
  %2970 = load i32, i32* %17, align 4
  %2971 = sub nsw i32 %2970, 30
  %2972 = sub nsw i32 %2971, 31
  %2973 = sub nsw i32 %2972, 31
  %2974 = sub nsw i32 %2973, 30
  %2975 = sub nsw i32 %2974, 31
  %2976 = load i32, i32* %16, align 4
  %2977 = add nsw i32 %2975, %2976
  %2978 = load i32, i32* %13, align 4
  %2979 = sub nsw i32 %2977, %2978
  store i32 %2979, i32* %17, align 4
  %2980 = load i32, i32* %17, align 4
  %2981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2980)
  %2982 = load i32, i32* @x
  %2983 = load i32, i32* @y
  %2984 = sub i32 %2982, 1
  %2985 = mul i32 %2982, %2984
  %2986 = urem i32 %2985, 2
  %2987 = icmp eq i32 %2986, 0
  %2988 = icmp slt i32 %2983, 10
  %2989 = or i1 %2987, %2988
  br i1 %2989, label %2990, label %9364

; <label>:2990:                                   ; preds = %2969
  br label %2991

; <label>:2991:                                   ; preds = %2990, %2957
  %2992 = load i32, i32* %15, align 4
  %2993 = icmp eq i32 %2992, 6
  br i1 %2993, label %2994, label %3024

; <label>:2994:                                   ; preds = %2991
  %2995 = load i32, i32* @x
  %2996 = load i32, i32* @y
  %2997 = sub i32 %2995, 1
  %2998 = mul i32 %2995, %2997
  %2999 = urem i32 %2998, 2
  %3000 = icmp eq i32 %2999, 0
  %3001 = icmp slt i32 %2996, 10
  %3002 = or i1 %3000, %3001
  br i1 %3002, label %3003, label %9442

; <label>:3003:                                   ; preds = %2994, %9442
  %3004 = load i32, i32* %17, align 4
  %3005 = sub nsw i32 %3004, 30
  %3006 = sub nsw i32 %3005, 31
  %3007 = sub nsw i32 %3006, 31
  %3008 = sub nsw i32 %3007, 30
  %3009 = load i32, i32* %16, align 4
  %3010 = add nsw i32 %3008, %3009
  %3011 = load i32, i32* %13, align 4
  %3012 = sub nsw i32 %3010, %3011
  store i32 %3012, i32* %17, align 4
  %3013 = load i32, i32* %17, align 4
  %3014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3013)
  %3015 = load i32, i32* @x
  %3016 = load i32, i32* @y
  %3017 = sub i32 %3015, 1
  %3018 = mul i32 %3015, %3017
  %3019 = urem i32 %3018, 2
  %3020 = icmp eq i32 %3019, 0
  %3021 = icmp slt i32 %3016, 10
  %3022 = or i1 %3020, %3021
  br i1 %3022, label %3023, label %9442

; <label>:3023:                                   ; preds = %3003
  br label %3024

; <label>:3024:                                   ; preds = %3023, %2991
  %3025 = load i32, i32* %15, align 4
  %3026 = icmp eq i32 %3025, 7
  br i1 %3026, label %3027, label %3056

; <label>:3027:                                   ; preds = %3024
  %3028 = load i32, i32* @x
  %3029 = load i32, i32* @y
  %3030 = sub i32 %3028, 1
  %3031 = mul i32 %3028, %3030
  %3032 = urem i32 %3031, 2
  %3033 = icmp eq i32 %3032, 0
  %3034 = icmp slt i32 %3029, 10
  %3035 = or i1 %3033, %3034
  br i1 %3035, label %3036, label %9495

; <label>:3036:                                   ; preds = %3027, %9495
  %3037 = load i32, i32* %17, align 4
  %3038 = sub nsw i32 %3037, 30
  %3039 = sub nsw i32 %3038, 31
  %3040 = sub nsw i32 %3039, 31
  %3041 = load i32, i32* %16, align 4
  %3042 = add nsw i32 %3040, %3041
  %3043 = load i32, i32* %13, align 4
  %3044 = sub nsw i32 %3042, %3043
  store i32 %3044, i32* %17, align 4
  %3045 = load i32, i32* %17, align 4
  %3046 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3045)
  %3047 = load i32, i32* @x
  %3048 = load i32, i32* @y
  %3049 = sub i32 %3047, 1
  %3050 = mul i32 %3047, %3049
  %3051 = urem i32 %3050, 2
  %3052 = icmp eq i32 %3051, 0
  %3053 = icmp slt i32 %3048, 10
  %3054 = or i1 %3052, %3053
  br i1 %3054, label %3055, label %9495

; <label>:3055:                                   ; preds = %3036
  br label %3056

; <label>:3056:                                   ; preds = %3055, %3024
  %3057 = load i32, i32* %15, align 4
  %3058 = icmp eq i32 %3057, 8
  br i1 %3058, label %3059, label %3069

; <label>:3059:                                   ; preds = %3056
  %3060 = load i32, i32* %17, align 4
  %3061 = sub nsw i32 %3060, 30
  %3062 = sub nsw i32 %3061, 31
  %3063 = load i32, i32* %16, align 4
  %3064 = add nsw i32 %3062, %3063
  %3065 = load i32, i32* %13, align 4
  %3066 = sub nsw i32 %3064, %3065
  store i32 %3066, i32* %17, align 4
  %3067 = load i32, i32* %17, align 4
  %3068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3067)
  br label %3069

; <label>:3069:                                   ; preds = %3059, %3056
  %3070 = load i32, i32* @x
  %3071 = load i32, i32* @y
  %3072 = sub i32 %3070, 1
  %3073 = mul i32 %3070, %3072
  %3074 = urem i32 %3073, 2
  %3075 = icmp eq i32 %3074, 0
  %3076 = icmp slt i32 %3071, 10
  %3077 = or i1 %3075, %3076
  br i1 %3077, label %3078, label %9554

; <label>:3078:                                   ; preds = %3069, %9554
  %3079 = load i32, i32* %15, align 4
  %3080 = icmp eq i32 %3079, 9
  %3081 = load i32, i32* @x
  %3082 = load i32, i32* @y
  %3083 = sub i32 %3081, 1
  %3084 = mul i32 %3081, %3083
  %3085 = urem i32 %3084, 2
  %3086 = icmp eq i32 %3085, 0
  %3087 = icmp slt i32 %3082, 10
  %3088 = or i1 %3086, %3087
  br i1 %3088, label %3089, label %9554

; <label>:3089:                                   ; preds = %3078
  br i1 %3080, label %3090, label %3099

; <label>:3090:                                   ; preds = %3089
  %3091 = load i32, i32* %17, align 4
  %3092 = sub nsw i32 %3091, 30
  %3093 = load i32, i32* %16, align 4
  %3094 = add nsw i32 %3092, %3093
  %3095 = load i32, i32* %13, align 4
  %3096 = sub nsw i32 %3094, %3095
  store i32 %3096, i32* %17, align 4
  %3097 = load i32, i32* %17, align 4
  %3098 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3097)
  br label %3099

; <label>:3099:                                   ; preds = %3090, %3089
  %3100 = load i32, i32* %15, align 4
  %3101 = icmp eq i32 %3100, 11
  br i1 %3101, label %3102, label %3111

; <label>:3102:                                   ; preds = %3099
  %3103 = load i32, i32* %17, align 4
  %3104 = add nsw i32 %3103, 31
  %3105 = load i32, i32* %16, align 4
  %3106 = add nsw i32 %3104, %3105
  %3107 = load i32, i32* %13, align 4
  %3108 = sub nsw i32 %3106, %3107
  store i32 %3108, i32* %17, align 4
  %3109 = load i32, i32* %17, align 4
  %3110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3109)
  br label %3111

; <label>:3111:                                   ; preds = %3102, %3099
  %3112 = load i32, i32* %15, align 4
  %3113 = icmp eq i32 %3112, 12
  br i1 %3113, label %3114, label %3124

; <label>:3114:                                   ; preds = %3111
  %3115 = load i32, i32* %17, align 4
  %3116 = add nsw i32 %3115, 31
  %3117 = add nsw i32 %3116, 30
  %3118 = load i32, i32* %16, align 4
  %3119 = add nsw i32 %3117, %3118
  %3120 = load i32, i32* %13, align 4
  %3121 = sub nsw i32 %3119, %3120
  store i32 %3121, i32* %17, align 4
  %3122 = load i32, i32* %17, align 4
  %3123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3122)
  br label %3124

; <label>:3124:                                   ; preds = %3114, %3111
  br label %3797

; <label>:3125:                                   ; preds = %211
  %3126 = load i32, i32* %15, align 4
  %3127 = icmp eq i32 %3126, 1
  br i1 %3127, label %3128, label %3146

; <label>:3128:                                   ; preds = %3125
  %3129 = load i32, i32* %17, align 4
  %3130 = sub nsw i32 %3129, 31
  %3131 = sub nsw i32 %3130, 30
  %3132 = sub nsw i32 %3131, 31
  %3133 = sub nsw i32 %3132, 31
  %3134 = sub nsw i32 %3133, 30
  %3135 = sub nsw i32 %3134, 31
  %3136 = sub nsw i32 %3135, 30
  %3137 = sub nsw i32 %3136, 31
  %3138 = sub nsw i32 %3137, 29
  %3139 = sub nsw i32 %3138, 31
  %3140 = load i32, i32* %16, align 4
  %3141 = add nsw i32 %3139, %3140
  %3142 = load i32, i32* %13, align 4
  %3143 = sub nsw i32 %3141, %3142
  store i32 %3143, i32* %17, align 4
  %3144 = load i32, i32* %17, align 4
  %3145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3144)
  br label %3146

; <label>:3146:                                   ; preds = %3128, %3125
  %3147 = load i32, i32* %15, align 4
  %3148 = icmp eq i32 %3147, 2
  br i1 %3148, label %3149, label %3166

; <label>:3149:                                   ; preds = %3146
  %3150 = load i32, i32* %17, align 4
  %3151 = sub nsw i32 %3150, 31
  %3152 = sub nsw i32 %3151, 30
  %3153 = sub nsw i32 %3152, 31
  %3154 = sub nsw i32 %3153, 31
  %3155 = sub nsw i32 %3154, 30
  %3156 = sub nsw i32 %3155, 31
  %3157 = sub nsw i32 %3156, 30
  %3158 = sub nsw i32 %3157, 31
  %3159 = sub nsw i32 %3158, 29
  %3160 = load i32, i32* %16, align 4
  %3161 = add nsw i32 %3159, %3160
  %3162 = load i32, i32* %13, align 4
  %3163 = sub nsw i32 %3161, %3162
  store i32 %3163, i32* %17, align 4
  %3164 = load i32, i32* %17, align 4
  %3165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3164)
  br label %3166

; <label>:3166:                                   ; preds = %3149, %3146
  %3167 = load i32, i32* %15, align 4
  %3168 = icmp eq i32 %3167, 3
  br i1 %3168, label %3169, label %3203

; <label>:3169:                                   ; preds = %3166
  %3170 = load i32, i32* @x
  %3171 = load i32, i32* @y
  %3172 = sub i32 %3170, 1
  %3173 = mul i32 %3170, %3172
  %3174 = urem i32 %3173, 2
  %3175 = icmp eq i32 %3174, 0
  %3176 = icmp slt i32 %3171, 10
  %3177 = or i1 %3175, %3176
  br i1 %3177, label %3178, label %9557

; <label>:3178:                                   ; preds = %3169, %9557
  %3179 = load i32, i32* %17, align 4
  %3180 = sub nsw i32 %3179, 31
  %3181 = sub nsw i32 %3180, 30
  %3182 = sub nsw i32 %3181, 31
  %3183 = sub nsw i32 %3182, 31
  %3184 = sub nsw i32 %3183, 30
  %3185 = sub nsw i32 %3184, 31
  %3186 = sub nsw i32 %3185, 30
  %3187 = sub nsw i32 %3186, 31
  %3188 = load i32, i32* %16, align 4
  %3189 = add nsw i32 %3187, %3188
  %3190 = load i32, i32* %13, align 4
  %3191 = sub nsw i32 %3189, %3190
  store i32 %3191, i32* %17, align 4
  %3192 = load i32, i32* %17, align 4
  %3193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3192)
  %3194 = load i32, i32* @x
  %3195 = load i32, i32* @y
  %3196 = sub i32 %3194, 1
  %3197 = mul i32 %3194, %3196
  %3198 = urem i32 %3197, 2
  %3199 = icmp eq i32 %3198, 0
  %3200 = icmp slt i32 %3195, 10
  %3201 = or i1 %3199, %3200
  br i1 %3201, label %3202, label %9557

; <label>:3202:                                   ; preds = %3178
  br label %3203

; <label>:3203:                                   ; preds = %3202, %3166
  %3204 = load i32, i32* @x
  %3205 = load i32, i32* @y
  %3206 = sub i32 %3204, 1
  %3207 = mul i32 %3204, %3206
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3205, 10
  %3211 = or i1 %3209, %3210
  br i1 %3211, label %3212, label %9637

; <label>:3212:                                   ; preds = %3203, %9637
  %3213 = load i32, i32* %15, align 4
  %3214 = icmp eq i32 %3213, 4
  %3215 = load i32, i32* @x
  %3216 = load i32, i32* @y
  %3217 = sub i32 %3215, 1
  %3218 = mul i32 %3215, %3217
  %3219 = urem i32 %3218, 2
  %3220 = icmp eq i32 %3219, 0
  %3221 = icmp slt i32 %3216, 10
  %3222 = or i1 %3220, %3221
  br i1 %3222, label %3223, label %9637

; <label>:3223:                                   ; preds = %3212
  br i1 %3214, label %3224, label %3239

; <label>:3224:                                   ; preds = %3223
  %3225 = load i32, i32* %17, align 4
  %3226 = sub nsw i32 %3225, 31
  %3227 = sub nsw i32 %3226, 30
  %3228 = sub nsw i32 %3227, 31
  %3229 = sub nsw i32 %3228, 31
  %3230 = sub nsw i32 %3229, 30
  %3231 = sub nsw i32 %3230, 31
  %3232 = sub nsw i32 %3231, 30
  %3233 = load i32, i32* %16, align 4
  %3234 = add nsw i32 %3232, %3233
  %3235 = load i32, i32* %13, align 4
  %3236 = sub nsw i32 %3234, %3235
  store i32 %3236, i32* %17, align 4
  %3237 = load i32, i32* %17, align 4
  %3238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3237)
  br label %3239

; <label>:3239:                                   ; preds = %3224, %3223
  %3240 = load i32, i32* @x
  %3241 = load i32, i32* @y
  %3242 = sub i32 %3240, 1
  %3243 = mul i32 %3240, %3242
  %3244 = urem i32 %3243, 2
  %3245 = icmp eq i32 %3244, 0
  %3246 = icmp slt i32 %3241, 10
  %3247 = or i1 %3245, %3246
  br i1 %3247, label %3248, label %9640

; <label>:3248:                                   ; preds = %3239, %9640
  %3249 = load i32, i32* %15, align 4
  %3250 = icmp eq i32 %3249, 5
  %3251 = load i32, i32* @x
  %3252 = load i32, i32* @y
  %3253 = sub i32 %3251, 1
  %3254 = mul i32 %3251, %3253
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3252, 10
  %3258 = or i1 %3256, %3257
  br i1 %3258, label %3259, label %9640

; <label>:3259:                                   ; preds = %3248
  br i1 %3250, label %3260, label %3274

; <label>:3260:                                   ; preds = %3259
  %3261 = load i32, i32* %17, align 4
  %3262 = sub nsw i32 %3261, 31
  %3263 = sub nsw i32 %3262, 30
  %3264 = sub nsw i32 %3263, 31
  %3265 = sub nsw i32 %3264, 31
  %3266 = sub nsw i32 %3265, 30
  %3267 = sub nsw i32 %3266, 31
  %3268 = load i32, i32* %16, align 4
  %3269 = add nsw i32 %3267, %3268
  %3270 = load i32, i32* %13, align 4
  %3271 = sub nsw i32 %3269, %3270
  store i32 %3271, i32* %17, align 4
  %3272 = load i32, i32* %17, align 4
  %3273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3272)
  br label %3274

; <label>:3274:                                   ; preds = %3260, %3259
  %3275 = load i32, i32* %15, align 4
  %3276 = icmp eq i32 %3275, 6
  br i1 %3276, label %3277, label %3308

; <label>:3277:                                   ; preds = %3274
  %3278 = load i32, i32* @x
  %3279 = load i32, i32* @y
  %3280 = sub i32 %3278, 1
  %3281 = mul i32 %3278, %3280
  %3282 = urem i32 %3281, 2
  %3283 = icmp eq i32 %3282, 0
  %3284 = icmp slt i32 %3279, 10
  %3285 = or i1 %3283, %3284
  br i1 %3285, label %3286, label %9643

; <label>:3286:                                   ; preds = %3277, %9643
  %3287 = load i32, i32* %17, align 4
  %3288 = sub nsw i32 %3287, 31
  %3289 = sub nsw i32 %3288, 30
  %3290 = sub nsw i32 %3289, 31
  %3291 = sub nsw i32 %3290, 31
  %3292 = sub nsw i32 %3291, 30
  %3293 = load i32, i32* %16, align 4
  %3294 = add nsw i32 %3292, %3293
  %3295 = load i32, i32* %13, align 4
  %3296 = sub nsw i32 %3294, %3295
  store i32 %3296, i32* %17, align 4
  %3297 = load i32, i32* %17, align 4
  %3298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3297)
  %3299 = load i32, i32* @x
  %3300 = load i32, i32* @y
  %3301 = sub i32 %3299, 1
  %3302 = mul i32 %3299, %3301
  %3303 = urem i32 %3302, 2
  %3304 = icmp eq i32 %3303, 0
  %3305 = icmp slt i32 %3300, 10
  %3306 = or i1 %3304, %3305
  br i1 %3306, label %3307, label %9643

; <label>:3307:                                   ; preds = %3286
  br label %3308

; <label>:3308:                                   ; preds = %3307, %3274
  %3309 = load i32, i32* %15, align 4
  %3310 = icmp eq i32 %3309, 7
  br i1 %3310, label %3311, label %3323

; <label>:3311:                                   ; preds = %3308
  %3312 = load i32, i32* %17, align 4
  %3313 = sub nsw i32 %3312, 31
  %3314 = sub nsw i32 %3313, 30
  %3315 = sub nsw i32 %3314, 31
  %3316 = sub nsw i32 %3315, 31
  %3317 = load i32, i32* %16, align 4
  %3318 = add nsw i32 %3316, %3317
  %3319 = load i32, i32* %13, align 4
  %3320 = sub nsw i32 %3318, %3319
  store i32 %3320, i32* %17, align 4
  %3321 = load i32, i32* %17, align 4
  %3322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3321)
  br label %3323

; <label>:3323:                                   ; preds = %3311, %3308
  %3324 = load i32, i32* @x
  %3325 = load i32, i32* @y
  %3326 = sub i32 %3324, 1
  %3327 = mul i32 %3324, %3326
  %3328 = urem i32 %3327, 2
  %3329 = icmp eq i32 %3328, 0
  %3330 = icmp slt i32 %3325, 10
  %3331 = or i1 %3329, %3330
  br i1 %3331, label %3332, label %9707

; <label>:3332:                                   ; preds = %3323, %9707
  %3333 = load i32, i32* %15, align 4
  %3334 = icmp eq i32 %3333, 8
  %3335 = load i32, i32* @x
  %3336 = load i32, i32* @y
  %3337 = sub i32 %3335, 1
  %3338 = mul i32 %3335, %3337
  %3339 = urem i32 %3338, 2
  %3340 = icmp eq i32 %3339, 0
  %3341 = icmp slt i32 %3336, 10
  %3342 = or i1 %3340, %3341
  br i1 %3342, label %3343, label %9707

; <label>:3343:                                   ; preds = %3332
  br i1 %3334, label %3344, label %3373

; <label>:3344:                                   ; preds = %3343
  %3345 = load i32, i32* @x
  %3346 = load i32, i32* @y
  %3347 = sub i32 %3345, 1
  %3348 = mul i32 %3345, %3347
  %3349 = urem i32 %3348, 2
  %3350 = icmp eq i32 %3349, 0
  %3351 = icmp slt i32 %3346, 10
  %3352 = or i1 %3350, %3351
  br i1 %3352, label %3353, label %9710

; <label>:3353:                                   ; preds = %3344, %9710
  %3354 = load i32, i32* %17, align 4
  %3355 = sub nsw i32 %3354, 31
  %3356 = sub nsw i32 %3355, 30
  %3357 = sub nsw i32 %3356, 31
  %3358 = load i32, i32* %16, align 4
  %3359 = add nsw i32 %3357, %3358
  %3360 = load i32, i32* %13, align 4
  %3361 = sub nsw i32 %3359, %3360
  store i32 %3361, i32* %17, align 4
  %3362 = load i32, i32* %17, align 4
  %3363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3362)
  %3364 = load i32, i32* @x
  %3365 = load i32, i32* @y
  %3366 = sub i32 %3364, 1
  %3367 = mul i32 %3364, %3366
  %3368 = urem i32 %3367, 2
  %3369 = icmp eq i32 %3368, 0
  %3370 = icmp slt i32 %3365, 10
  %3371 = or i1 %3369, %3370
  br i1 %3371, label %3372, label %9710

; <label>:3372:                                   ; preds = %3353
  br label %3373

; <label>:3373:                                   ; preds = %3372, %3343
  %3374 = load i32, i32* %15, align 4
  %3375 = icmp eq i32 %3374, 9
  br i1 %3375, label %3376, label %3386

; <label>:3376:                                   ; preds = %3373
  %3377 = load i32, i32* %17, align 4
  %3378 = sub nsw i32 %3377, 31
  %3379 = sub nsw i32 %3378, 30
  %3380 = load i32, i32* %16, align 4
  %3381 = add nsw i32 %3379, %3380
  %3382 = load i32, i32* %13, align 4
  %3383 = sub nsw i32 %3381, %3382
  store i32 %3383, i32* %17, align 4
  %3384 = load i32, i32* %17, align 4
  %3385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3384)
  br label %3386

; <label>:3386:                                   ; preds = %3376, %3373
  %3387 = load i32, i32* @x
  %3388 = load i32, i32* @y
  %3389 = sub i32 %3387, 1
  %3390 = mul i32 %3387, %3389
  %3391 = urem i32 %3390, 2
  %3392 = icmp eq i32 %3391, 0
  %3393 = icmp slt i32 %3388, 10
  %3394 = or i1 %3392, %3393
  br i1 %3394, label %3395, label %9776

; <label>:3395:                                   ; preds = %3386, %9776
  %3396 = load i32, i32* %15, align 4
  %3397 = icmp eq i32 %3396, 10
  %3398 = load i32, i32* @x
  %3399 = load i32, i32* @y
  %3400 = sub i32 %3398, 1
  %3401 = mul i32 %3398, %3400
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3399, 10
  %3405 = or i1 %3403, %3404
  br i1 %3405, label %3406, label %9776

; <label>:3406:                                   ; preds = %3395
  br i1 %3397, label %3407, label %3434

; <label>:3407:                                   ; preds = %3406
  %3408 = load i32, i32* @x
  %3409 = load i32, i32* @y
  %3410 = sub i32 %3408, 1
  %3411 = mul i32 %3408, %3410
  %3412 = urem i32 %3411, 2
  %3413 = icmp eq i32 %3412, 0
  %3414 = icmp slt i32 %3409, 10
  %3415 = or i1 %3413, %3414
  br i1 %3415, label %3416, label %9779

; <label>:3416:                                   ; preds = %3407, %9779
  %3417 = load i32, i32* %17, align 4
  %3418 = sub nsw i32 %3417, 31
  %3419 = load i32, i32* %16, align 4
  %3420 = add nsw i32 %3418, %3419
  %3421 = load i32, i32* %13, align 4
  %3422 = sub nsw i32 %3420, %3421
  store i32 %3422, i32* %17, align 4
  %3423 = load i32, i32* %17, align 4
  %3424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3423)
  %3425 = load i32, i32* @x
  %3426 = load i32, i32* @y
  %3427 = sub i32 %3425, 1
  %3428 = mul i32 %3425, %3427
  %3429 = urem i32 %3428, 2
  %3430 = icmp eq i32 %3429, 0
  %3431 = icmp slt i32 %3426, 10
  %3432 = or i1 %3430, %3431
  br i1 %3432, label %3433, label %9779

; <label>:3433:                                   ; preds = %3416
  br label %3434

; <label>:3434:                                   ; preds = %3433, %3406
  %3435 = load i32, i32* %15, align 4
  %3436 = icmp eq i32 %3435, 12
  br i1 %3436, label %3437, label %3446

; <label>:3437:                                   ; preds = %3434
  %3438 = load i32, i32* %17, align 4
  %3439 = add nsw i32 %3438, 30
  %3440 = load i32, i32* %16, align 4
  %3441 = add nsw i32 %3439, %3440
  %3442 = load i32, i32* %13, align 4
  %3443 = sub nsw i32 %3441, %3442
  store i32 %3443, i32* %17, align 4
  %3444 = load i32, i32* %17, align 4
  %3445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3444)
  br label %3446

; <label>:3446:                                   ; preds = %3437, %3434
  br label %3797

; <label>:3447:                                   ; preds = %211
  %3448 = load i32, i32* %15, align 4
  %3449 = icmp eq i32 %3448, 1
  br i1 %3449, label %3450, label %3469

; <label>:3450:                                   ; preds = %3447
  %3451 = load i32, i32* %17, align 4
  %3452 = sub nsw i32 %3451, 30
  %3453 = sub nsw i32 %3452, 31
  %3454 = sub nsw i32 %3453, 30
  %3455 = sub nsw i32 %3454, 31
  %3456 = sub nsw i32 %3455, 31
  %3457 = sub nsw i32 %3456, 30
  %3458 = sub nsw i32 %3457, 31
  %3459 = sub nsw i32 %3458, 30
  %3460 = sub nsw i32 %3459, 31
  %3461 = sub nsw i32 %3460, 29
  %3462 = sub nsw i32 %3461, 31
  %3463 = load i32, i32* %16, align 4
  %3464 = add nsw i32 %3462, %3463
  %3465 = load i32, i32* %13, align 4
  %3466 = sub nsw i32 %3464, %3465
  store i32 %3466, i32* %17, align 4
  %3467 = load i32, i32* %17, align 4
  %3468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3467)
  br label %3469

; <label>:3469:                                   ; preds = %3450, %3447
  %3470 = load i32, i32* @x
  %3471 = load i32, i32* @y
  %3472 = sub i32 %3470, 1
  %3473 = mul i32 %3470, %3472
  %3474 = urem i32 %3473, 2
  %3475 = icmp eq i32 %3474, 0
  %3476 = icmp slt i32 %3471, 10
  %3477 = or i1 %3475, %3476
  br i1 %3477, label %3478, label %9817

; <label>:3478:                                   ; preds = %3469, %9817
  %3479 = load i32, i32* %15, align 4
  %3480 = icmp eq i32 %3479, 2
  %3481 = load i32, i32* @x
  %3482 = load i32, i32* @y
  %3483 = sub i32 %3481, 1
  %3484 = mul i32 %3481, %3483
  %3485 = urem i32 %3484, 2
  %3486 = icmp eq i32 %3485, 0
  %3487 = icmp slt i32 %3482, 10
  %3488 = or i1 %3486, %3487
  br i1 %3488, label %3489, label %9817

; <label>:3489:                                   ; preds = %3478
  br i1 %3480, label %3490, label %3508

; <label>:3490:                                   ; preds = %3489
  %3491 = load i32, i32* %17, align 4
  %3492 = sub nsw i32 %3491, 30
  %3493 = sub nsw i32 %3492, 31
  %3494 = sub nsw i32 %3493, 30
  %3495 = sub nsw i32 %3494, 31
  %3496 = sub nsw i32 %3495, 31
  %3497 = sub nsw i32 %3496, 30
  %3498 = sub nsw i32 %3497, 31
  %3499 = sub nsw i32 %3498, 30
  %3500 = sub nsw i32 %3499, 31
  %3501 = sub nsw i32 %3500, 29
  %3502 = load i32, i32* %16, align 4
  %3503 = add nsw i32 %3501, %3502
  %3504 = load i32, i32* %13, align 4
  %3505 = sub nsw i32 %3503, %3504
  store i32 %3505, i32* %17, align 4
  %3506 = load i32, i32* %17, align 4
  %3507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3506)
  br label %3508

; <label>:3508:                                   ; preds = %3490, %3489
  %3509 = load i32, i32* %15, align 4
  %3510 = icmp eq i32 %3509, 3
  br i1 %3510, label %3511, label %3546

; <label>:3511:                                   ; preds = %3508
  %3512 = load i32, i32* @x
  %3513 = load i32, i32* @y
  %3514 = sub i32 %3512, 1
  %3515 = mul i32 %3512, %3514
  %3516 = urem i32 %3515, 2
  %3517 = icmp eq i32 %3516, 0
  %3518 = icmp slt i32 %3513, 10
  %3519 = or i1 %3517, %3518
  br i1 %3519, label %3520, label %9820

; <label>:3520:                                   ; preds = %3511, %9820
  %3521 = load i32, i32* %17, align 4
  %3522 = sub nsw i32 %3521, 30
  %3523 = sub nsw i32 %3522, 31
  %3524 = sub nsw i32 %3523, 30
  %3525 = sub nsw i32 %3524, 31
  %3526 = sub nsw i32 %3525, 31
  %3527 = sub nsw i32 %3526, 30
  %3528 = sub nsw i32 %3527, 31
  %3529 = sub nsw i32 %3528, 30
  %3530 = sub nsw i32 %3529, 31
  %3531 = load i32, i32* %16, align 4
  %3532 = add nsw i32 %3530, %3531
  %3533 = load i32, i32* %13, align 4
  %3534 = sub nsw i32 %3532, %3533
  store i32 %3534, i32* %17, align 4
  %3535 = load i32, i32* %17, align 4
  %3536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3535)
  %3537 = load i32, i32* @x
  %3538 = load i32, i32* @y
  %3539 = sub i32 %3537, 1
  %3540 = mul i32 %3537, %3539
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3538, 10
  %3544 = or i1 %3542, %3543
  br i1 %3544, label %3545, label %9820

; <label>:3545:                                   ; preds = %3520
  br label %3546

; <label>:3546:                                   ; preds = %3545, %3508
  %3547 = load i32, i32* %15, align 4
  %3548 = icmp eq i32 %3547, 4
  br i1 %3548, label %3549, label %3583

; <label>:3549:                                   ; preds = %3546
  %3550 = load i32, i32* @x
  %3551 = load i32, i32* @y
  %3552 = sub i32 %3550, 1
  %3553 = mul i32 %3550, %3552
  %3554 = urem i32 %3553, 2
  %3555 = icmp eq i32 %3554, 0
  %3556 = icmp slt i32 %3551, 10
  %3557 = or i1 %3555, %3556
  br i1 %3557, label %3558, label %9917

; <label>:3558:                                   ; preds = %3549, %9917
  %3559 = load i32, i32* %17, align 4
  %3560 = sub nsw i32 %3559, 30
  %3561 = sub nsw i32 %3560, 31
  %3562 = sub nsw i32 %3561, 30
  %3563 = sub nsw i32 %3562, 31
  %3564 = sub nsw i32 %3563, 31
  %3565 = sub nsw i32 %3564, 30
  %3566 = sub nsw i32 %3565, 31
  %3567 = sub nsw i32 %3566, 30
  %3568 = load i32, i32* %16, align 4
  %3569 = add nsw i32 %3567, %3568
  %3570 = load i32, i32* %13, align 4
  %3571 = sub nsw i32 %3569, %3570
  store i32 %3571, i32* %17, align 4
  %3572 = load i32, i32* %17, align 4
  %3573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3572)
  %3574 = load i32, i32* @x
  %3575 = load i32, i32* @y
  %3576 = sub i32 %3574, 1
  %3577 = mul i32 %3574, %3576
  %3578 = urem i32 %3577, 2
  %3579 = icmp eq i32 %3578, 0
  %3580 = icmp slt i32 %3575, 10
  %3581 = or i1 %3579, %3580
  br i1 %3581, label %3582, label %9917

; <label>:3582:                                   ; preds = %3558
  br label %3583

; <label>:3583:                                   ; preds = %3582, %3546
  %3584 = load i32, i32* @x
  %3585 = load i32, i32* @y
  %3586 = sub i32 %3584, 1
  %3587 = mul i32 %3584, %3586
  %3588 = urem i32 %3587, 2
  %3589 = icmp eq i32 %3588, 0
  %3590 = icmp slt i32 %3585, 10
  %3591 = or i1 %3589, %3590
  br i1 %3591, label %3592, label %9997

; <label>:3592:                                   ; preds = %3583, %9997
  %3593 = load i32, i32* %15, align 4
  %3594 = icmp eq i32 %3593, 5
  %3595 = load i32, i32* @x
  %3596 = load i32, i32* @y
  %3597 = sub i32 %3595, 1
  %3598 = mul i32 %3595, %3597
  %3599 = urem i32 %3598, 2
  %3600 = icmp eq i32 %3599, 0
  %3601 = icmp slt i32 %3596, 10
  %3602 = or i1 %3600, %3601
  br i1 %3602, label %3603, label %9997

; <label>:3603:                                   ; preds = %3592
  br i1 %3594, label %3604, label %3637

; <label>:3604:                                   ; preds = %3603
  %3605 = load i32, i32* @x
  %3606 = load i32, i32* @y
  %3607 = sub i32 %3605, 1
  %3608 = mul i32 %3605, %3607
  %3609 = urem i32 %3608, 2
  %3610 = icmp eq i32 %3609, 0
  %3611 = icmp slt i32 %3606, 10
  %3612 = or i1 %3610, %3611
  br i1 %3612, label %3613, label %10000

; <label>:3613:                                   ; preds = %3604, %10000
  %3614 = load i32, i32* %17, align 4
  %3615 = sub nsw i32 %3614, 30
  %3616 = sub nsw i32 %3615, 31
  %3617 = sub nsw i32 %3616, 30
  %3618 = sub nsw i32 %3617, 31
  %3619 = sub nsw i32 %3618, 31
  %3620 = sub nsw i32 %3619, 30
  %3621 = sub nsw i32 %3620, 31
  %3622 = load i32, i32* %16, align 4
  %3623 = add nsw i32 %3621, %3622
  %3624 = load i32, i32* %13, align 4
  %3625 = sub nsw i32 %3623, %3624
  store i32 %3625, i32* %17, align 4
  %3626 = load i32, i32* %17, align 4
  %3627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3626)
  %3628 = load i32, i32* @x
  %3629 = load i32, i32* @y
  %3630 = sub i32 %3628, 1
  %3631 = mul i32 %3628, %3630
  %3632 = urem i32 %3631, 2
  %3633 = icmp eq i32 %3632, 0
  %3634 = icmp slt i32 %3629, 10
  %3635 = or i1 %3633, %3634
  br i1 %3635, label %3636, label %10000

; <label>:3636:                                   ; preds = %3613
  br label %3637

; <label>:3637:                                   ; preds = %3636, %3603
  %3638 = load i32, i32* %15, align 4
  %3639 = icmp eq i32 %3638, 6
  br i1 %3639, label %3640, label %3654

; <label>:3640:                                   ; preds = %3637
  %3641 = load i32, i32* %17, align 4
  %3642 = sub nsw i32 %3641, 30
  %3643 = sub nsw i32 %3642, 31
  %3644 = sub nsw i32 %3643, 30
  %3645 = sub nsw i32 %3644, 31
  %3646 = sub nsw i32 %3645, 31
  %3647 = sub nsw i32 %3646, 30
  %3648 = load i32, i32* %16, align 4
  %3649 = add nsw i32 %3647, %3648
  %3650 = load i32, i32* %13, align 4
  %3651 = sub nsw i32 %3649, %3650
  store i32 %3651, i32* %17, align 4
  %3652 = load i32, i32* %17, align 4
  %3653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3652)
  br label %3654

; <label>:3654:                                   ; preds = %3640, %3637
  %3655 = load i32, i32* %15, align 4
  %3656 = icmp eq i32 %3655, 7
  br i1 %3656, label %3657, label %3688

; <label>:3657:                                   ; preds = %3654
  %3658 = load i32, i32* @x
  %3659 = load i32, i32* @y
  %3660 = sub i32 %3658, 1
  %3661 = mul i32 %3658, %3660
  %3662 = urem i32 %3661, 2
  %3663 = icmp eq i32 %3662, 0
  %3664 = icmp slt i32 %3659, 10
  %3665 = or i1 %3663, %3664
  br i1 %3665, label %3666, label %10083

; <label>:3666:                                   ; preds = %3657, %10083
  %3667 = load i32, i32* %17, align 4
  %3668 = sub nsw i32 %3667, 30
  %3669 = sub nsw i32 %3668, 31
  %3670 = sub nsw i32 %3669, 30
  %3671 = sub nsw i32 %3670, 31
  %3672 = sub nsw i32 %3671, 31
  %3673 = load i32, i32* %16, align 4
  %3674 = add nsw i32 %3672, %3673
  %3675 = load i32, i32* %13, align 4
  %3676 = sub nsw i32 %3674, %3675
  store i32 %3676, i32* %17, align 4
  %3677 = load i32, i32* %17, align 4
  %3678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3677)
  %3679 = load i32, i32* @x
  %3680 = load i32, i32* @y
  %3681 = sub i32 %3679, 1
  %3682 = mul i32 %3679, %3681
  %3683 = urem i32 %3682, 2
  %3684 = icmp eq i32 %3683, 0
  %3685 = icmp slt i32 %3680, 10
  %3686 = or i1 %3684, %3685
  br i1 %3686, label %3687, label %10083

; <label>:3687:                                   ; preds = %3666
  br label %3688

; <label>:3688:                                   ; preds = %3687, %3654
  %3689 = load i32, i32* %15, align 4
  %3690 = icmp eq i32 %3689, 8
  br i1 %3690, label %3691, label %3721

; <label>:3691:                                   ; preds = %3688
  %3692 = load i32, i32* @x
  %3693 = load i32, i32* @y
  %3694 = sub i32 %3692, 1
  %3695 = mul i32 %3692, %3694
  %3696 = urem i32 %3695, 2
  %3697 = icmp eq i32 %3696, 0
  %3698 = icmp slt i32 %3693, 10
  %3699 = or i1 %3697, %3698
  br i1 %3699, label %3700, label %10145

; <label>:3700:                                   ; preds = %3691, %10145
  %3701 = load i32, i32* %17, align 4
  %3702 = sub nsw i32 %3701, 30
  %3703 = sub nsw i32 %3702, 31
  %3704 = sub nsw i32 %3703, 30
  %3705 = sub nsw i32 %3704, 31
  %3706 = load i32, i32* %16, align 4
  %3707 = add nsw i32 %3705, %3706
  %3708 = load i32, i32* %13, align 4
  %3709 = sub nsw i32 %3707, %3708
  store i32 %3709, i32* %17, align 4
  %3710 = load i32, i32* %17, align 4
  %3711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3710)
  %3712 = load i32, i32* @x
  %3713 = load i32, i32* @y
  %3714 = sub i32 %3712, 1
  %3715 = mul i32 %3712, %3714
  %3716 = urem i32 %3715, 2
  %3717 = icmp eq i32 %3716, 0
  %3718 = icmp slt i32 %3713, 10
  %3719 = or i1 %3717, %3718
  br i1 %3719, label %3720, label %10145

; <label>:3720:                                   ; preds = %3700
  br label %3721

; <label>:3721:                                   ; preds = %3720, %3688
  %3722 = load i32, i32* @x
  %3723 = load i32, i32* @y
  %3724 = sub i32 %3722, 1
  %3725 = mul i32 %3722, %3724
  %3726 = urem i32 %3725, 2
  %3727 = icmp eq i32 %3726, 0
  %3728 = icmp slt i32 %3723, 10
  %3729 = or i1 %3727, %3728
  br i1 %3729, label %3730, label %10196

; <label>:3730:                                   ; preds = %3721, %10196
  %3731 = load i32, i32* %15, align 4
  %3732 = icmp eq i32 %3731, 9
  %3733 = load i32, i32* @x
  %3734 = load i32, i32* @y
  %3735 = sub i32 %3733, 1
  %3736 = mul i32 %3733, %3735
  %3737 = urem i32 %3736, 2
  %3738 = icmp eq i32 %3737, 0
  %3739 = icmp slt i32 %3734, 10
  %3740 = or i1 %3738, %3739
  br i1 %3740, label %3741, label %10196

; <label>:3741:                                   ; preds = %3730
  br i1 %3732, label %3742, label %3753

; <label>:3742:                                   ; preds = %3741
  %3743 = load i32, i32* %17, align 4
  %3744 = sub nsw i32 %3743, 30
  %3745 = sub nsw i32 %3744, 31
  %3746 = sub nsw i32 %3745, 30
  %3747 = load i32, i32* %16, align 4
  %3748 = add nsw i32 %3746, %3747
  %3749 = load i32, i32* %13, align 4
  %3750 = sub nsw i32 %3748, %3749
  store i32 %3750, i32* %17, align 4
  %3751 = load i32, i32* %17, align 4
  %3752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3751)
  br label %3753

; <label>:3753:                                   ; preds = %3742, %3741
  %3754 = load i32, i32* @x
  %3755 = load i32, i32* @y
  %3756 = sub i32 %3754, 1
  %3757 = mul i32 %3754, %3756
  %3758 = urem i32 %3757, 2
  %3759 = icmp eq i32 %3758, 0
  %3760 = icmp slt i32 %3755, 10
  %3761 = or i1 %3759, %3760
  br i1 %3761, label %3762, label %10199

; <label>:3762:                                   ; preds = %3753, %10199
  %3763 = load i32, i32* %15, align 4
  %3764 = icmp eq i32 %3763, 10
  %3765 = load i32, i32* @x
  %3766 = load i32, i32* @y
  %3767 = sub i32 %3765, 1
  %3768 = mul i32 %3765, %3767
  %3769 = urem i32 %3768, 2
  %3770 = icmp eq i32 %3769, 0
  %3771 = icmp slt i32 %3766, 10
  %3772 = or i1 %3770, %3771
  br i1 %3772, label %3773, label %10199

; <label>:3773:                                   ; preds = %3762
  br i1 %3764, label %3774, label %3784

; <label>:3774:                                   ; preds = %3773
  %3775 = load i32, i32* %17, align 4
  %3776 = sub nsw i32 %3775, 30
  %3777 = sub nsw i32 %3776, 31
  %3778 = load i32, i32* %16, align 4
  %3779 = add nsw i32 %3777, %3778
  %3780 = load i32, i32* %13, align 4
  %3781 = sub nsw i32 %3779, %3780
  store i32 %3781, i32* %17, align 4
  %3782 = load i32, i32* %17, align 4
  %3783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3782)
  br label %3784

; <label>:3784:                                   ; preds = %3774, %3773
  %3785 = load i32, i32* %15, align 4
  %3786 = icmp eq i32 %3785, 11
  br i1 %3786, label %3787, label %3796

; <label>:3787:                                   ; preds = %3784
  %3788 = load i32, i32* %17, align 4
  %3789 = sub nsw i32 %3788, 30
  %3790 = load i32, i32* %16, align 4
  %3791 = add nsw i32 %3789, %3790
  %3792 = load i32, i32* %13, align 4
  %3793 = sub nsw i32 %3791, %3792
  store i32 %3793, i32* %17, align 4
  %3794 = load i32, i32* %17, align 4
  %3795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3794)
  br label %3796

; <label>:3796:                                   ; preds = %3787, %3784
  br label %3797

; <label>:3797:                                   ; preds = %211, %3796, %3446, %3124, %2828, %2538, %2252, %1968, %1684, %1398, %1108, %902, %562
  br label %3798

; <label>:3798:                                   ; preds = %3797, %210
  br label %4469

; <label>:3799:                                   ; preds = %162
  %3800 = load i32, i32* %12, align 4
  %3801 = load i32, i32* %15, align 4
  %3802 = icmp eq i32 %3800, %3801
  br i1 %3802, label %3803, label %3811

; <label>:3803:                                   ; preds = %3799
  %3804 = load i32, i32* %17, align 4
  %3805 = load i32, i32* %16, align 4
  %3806 = add nsw i32 %3804, %3805
  %3807 = load i32, i32* %13, align 4
  %3808 = sub nsw i32 %3806, %3807
  store i32 %3808, i32* %17, align 4
  %3809 = load i32, i32* %17, align 4
  %3810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3809)
  br label %4450

; <label>:3811:                                   ; preds = %3799
  %3812 = load i32, i32* @x
  %3813 = load i32, i32* @y
  %3814 = sub i32 %3812, 1
  %3815 = mul i32 %3812, %3814
  %3816 = urem i32 %3815, 2
  %3817 = icmp eq i32 %3816, 0
  %3818 = icmp slt i32 %3813, 10
  %3819 = or i1 %3817, %3818
  br i1 %3819, label %3820, label %10202

; <label>:3820:                                   ; preds = %3811, %10202
  %3821 = load i32, i32* %12, align 4
  %3822 = load i32, i32* @x
  %3823 = load i32, i32* @y
  %3824 = sub i32 %3822, 1
  %3825 = mul i32 %3822, %3824
  %3826 = urem i32 %3825, 2
  %3827 = icmp eq i32 %3826, 0
  %3828 = icmp slt i32 %3823, 10
  %3829 = or i1 %3827, %3828
  br i1 %3829, label %3830, label %10202

; <label>:3830:                                   ; preds = %3820
  switch i32 %3821, label %4449 [
    i32 1, label %3831
    i32 2, label %4145
  ]

; <label>:3831:                                   ; preds = %3830
  %3832 = load i32, i32* %15, align 4
  %3833 = icmp eq i32 %3832, 2
  br i1 %3833, label %3834, label %3861

; <label>:3834:                                   ; preds = %3831
  %3835 = load i32, i32* @x
  %3836 = load i32, i32* @y
  %3837 = sub i32 %3835, 1
  %3838 = mul i32 %3835, %3837
  %3839 = urem i32 %3838, 2
  %3840 = icmp eq i32 %3839, 0
  %3841 = icmp slt i32 %3836, 10
  %3842 = or i1 %3840, %3841
  br i1 %3842, label %3843, label %10204

; <label>:3843:                                   ; preds = %3834, %10204
  %3844 = load i32, i32* %17, align 4
  %3845 = add nsw i32 %3844, 31
  %3846 = load i32, i32* %16, align 4
  %3847 = add nsw i32 %3845, %3846
  %3848 = load i32, i32* %13, align 4
  %3849 = sub nsw i32 %3847, %3848
  store i32 %3849, i32* %17, align 4
  %3850 = load i32, i32* %17, align 4
  %3851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3850)
  %3852 = load i32, i32* @x
  %3853 = load i32, i32* @y
  %3854 = sub i32 %3852, 1
  %3855 = mul i32 %3852, %3854
  %3856 = urem i32 %3855, 2
  %3857 = icmp eq i32 %3856, 0
  %3858 = icmp slt i32 %3853, 10
  %3859 = or i1 %3857, %3858
  br i1 %3859, label %3860, label %10204

; <label>:3860:                                   ; preds = %3843
  br label %3861

; <label>:3861:                                   ; preds = %3860, %3831
  %3862 = load i32, i32* %15, align 4
  %3863 = icmp eq i32 %3862, 3
  br i1 %3863, label %3864, label %3874

; <label>:3864:                                   ; preds = %3861
  %3865 = load i32, i32* %17, align 4
  %3866 = add nsw i32 %3865, 31
  %3867 = add nsw i32 %3866, 28
  %3868 = load i32, i32* %16, align 4
  %3869 = add nsw i32 %3867, %3868
  %3870 = load i32, i32* %13, align 4
  %3871 = sub nsw i32 %3869, %3870
  store i32 %3871, i32* %17, align 4
  %3872 = load i32, i32* %17, align 4
  %3873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3872)
  br label %3874

; <label>:3874:                                   ; preds = %3864, %3861
  %3875 = load i32, i32* %15, align 4
  %3876 = icmp eq i32 %3875, 4
  br i1 %3876, label %3877, label %3906

; <label>:3877:                                   ; preds = %3874
  %3878 = load i32, i32* @x
  %3879 = load i32, i32* @y
  %3880 = sub i32 %3878, 1
  %3881 = mul i32 %3878, %3880
  %3882 = urem i32 %3881, 2
  %3883 = icmp eq i32 %3882, 0
  %3884 = icmp slt i32 %3879, 10
  %3885 = or i1 %3883, %3884
  br i1 %3885, label %3886, label %10219

; <label>:3886:                                   ; preds = %3877, %10219
  %3887 = load i32, i32* %17, align 4
  %3888 = add nsw i32 %3887, 31
  %3889 = add nsw i32 %3888, 28
  %3890 = add nsw i32 %3889, 31
  %3891 = load i32, i32* %16, align 4
  %3892 = add nsw i32 %3890, %3891
  %3893 = load i32, i32* %13, align 4
  %3894 = sub nsw i32 %3892, %3893
  store i32 %3894, i32* %17, align 4
  %3895 = load i32, i32* %17, align 4
  %3896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3895)
  %3897 = load i32, i32* @x
  %3898 = load i32, i32* @y
  %3899 = sub i32 %3897, 1
  %3900 = mul i32 %3897, %3899
  %3901 = urem i32 %3900, 2
  %3902 = icmp eq i32 %3901, 0
  %3903 = icmp slt i32 %3898, 10
  %3904 = or i1 %3902, %3903
  br i1 %3904, label %3905, label %10219

; <label>:3905:                                   ; preds = %3886
  br label %3906

; <label>:3906:                                   ; preds = %3905, %3874
  %3907 = load i32, i32* %15, align 4
  %3908 = icmp eq i32 %3907, 5
  br i1 %3908, label %3909, label %3921

; <label>:3909:                                   ; preds = %3906
  %3910 = load i32, i32* %17, align 4
  %3911 = add nsw i32 %3910, 31
  %3912 = add nsw i32 %3911, 28
  %3913 = add nsw i32 %3912, 31
  %3914 = add nsw i32 %3913, 30
  %3915 = load i32, i32* %16, align 4
  %3916 = add nsw i32 %3914, %3915
  %3917 = load i32, i32* %13, align 4
  %3918 = sub nsw i32 %3916, %3917
  store i32 %3918, i32* %17, align 4
  %3919 = load i32, i32* %17, align 4
  %3920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3919)
  br label %3921

; <label>:3921:                                   ; preds = %3909, %3906
  %3922 = load i32, i32* @x
  %3923 = load i32, i32* @y
  %3924 = sub i32 %3922, 1
  %3925 = mul i32 %3922, %3924
  %3926 = urem i32 %3925, 2
  %3927 = icmp eq i32 %3926, 0
  %3928 = icmp slt i32 %3923, 10
  %3929 = or i1 %3927, %3928
  br i1 %3929, label %3930, label %10255

; <label>:3930:                                   ; preds = %3921, %10255
  %3931 = load i32, i32* %15, align 4
  %3932 = icmp eq i32 %3931, 6
  %3933 = load i32, i32* @x
  %3934 = load i32, i32* @y
  %3935 = sub i32 %3933, 1
  %3936 = mul i32 %3933, %3935
  %3937 = urem i32 %3936, 2
  %3938 = icmp eq i32 %3937, 0
  %3939 = icmp slt i32 %3934, 10
  %3940 = or i1 %3938, %3939
  br i1 %3940, label %3941, label %10255

; <label>:3941:                                   ; preds = %3930
  br i1 %3932, label %3942, label %3955

; <label>:3942:                                   ; preds = %3941
  %3943 = load i32, i32* %17, align 4
  %3944 = add nsw i32 %3943, 31
  %3945 = add nsw i32 %3944, 28
  %3946 = add nsw i32 %3945, 31
  %3947 = add nsw i32 %3946, 30
  %3948 = add nsw i32 %3947, 31
  %3949 = load i32, i32* %16, align 4
  %3950 = add nsw i32 %3948, %3949
  %3951 = load i32, i32* %13, align 4
  %3952 = sub nsw i32 %3950, %3951
  store i32 %3952, i32* %17, align 4
  %3953 = load i32, i32* %17, align 4
  %3954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3953)
  br label %3955

; <label>:3955:                                   ; preds = %3942, %3941
  %3956 = load i32, i32* @x
  %3957 = load i32, i32* @y
  %3958 = sub i32 %3956, 1
  %3959 = mul i32 %3956, %3958
  %3960 = urem i32 %3959, 2
  %3961 = icmp eq i32 %3960, 0
  %3962 = icmp slt i32 %3957, 10
  %3963 = or i1 %3961, %3962
  br i1 %3963, label %3964, label %10258

; <label>:3964:                                   ; preds = %3955, %10258
  %3965 = load i32, i32* %15, align 4
  %3966 = icmp eq i32 %3965, 7
  %3967 = load i32, i32* @x
  %3968 = load i32, i32* @y
  %3969 = sub i32 %3967, 1
  %3970 = mul i32 %3967, %3969
  %3971 = urem i32 %3970, 2
  %3972 = icmp eq i32 %3971, 0
  %3973 = icmp slt i32 %3968, 10
  %3974 = or i1 %3972, %3973
  br i1 %3974, label %3975, label %10258

; <label>:3975:                                   ; preds = %3964
  br i1 %3966, label %3976, label %3990

; <label>:3976:                                   ; preds = %3975
  %3977 = load i32, i32* %17, align 4
  %3978 = add nsw i32 %3977, 31
  %3979 = add nsw i32 %3978, 28
  %3980 = add nsw i32 %3979, 31
  %3981 = add nsw i32 %3980, 30
  %3982 = add nsw i32 %3981, 31
  %3983 = add nsw i32 %3982, 30
  %3984 = load i32, i32* %16, align 4
  %3985 = add nsw i32 %3983, %3984
  %3986 = load i32, i32* %13, align 4
  %3987 = sub nsw i32 %3985, %3986
  store i32 %3987, i32* %17, align 4
  %3988 = load i32, i32* %17, align 4
  %3989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3988)
  br label %3990

; <label>:3990:                                   ; preds = %3976, %3975
  %3991 = load i32, i32* %15, align 4
  %3992 = icmp eq i32 %3991, 8
  br i1 %3992, label %3993, label %4008

; <label>:3993:                                   ; preds = %3990
  %3994 = load i32, i32* %17, align 4
  %3995 = add nsw i32 %3994, 31
  %3996 = add nsw i32 %3995, 28
  %3997 = add nsw i32 %3996, 31
  %3998 = add nsw i32 %3997, 30
  %3999 = add nsw i32 %3998, 31
  %4000 = add nsw i32 %3999, 30
  %4001 = add nsw i32 %4000, 31
  %4002 = load i32, i32* %16, align 4
  %4003 = add nsw i32 %4001, %4002
  %4004 = load i32, i32* %13, align 4
  %4005 = sub nsw i32 %4003, %4004
  store i32 %4005, i32* %17, align 4
  %4006 = load i32, i32* %17, align 4
  %4007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4006)
  br label %4008

; <label>:4008:                                   ; preds = %3993, %3990
  %4009 = load i32, i32* %15, align 4
  %4010 = icmp eq i32 %4009, 9
  br i1 %4010, label %4011, label %4027

; <label>:4011:                                   ; preds = %4008
  %4012 = load i32, i32* %17, align 4
  %4013 = add nsw i32 %4012, 31
  %4014 = add nsw i32 %4013, 28
  %4015 = add nsw i32 %4014, 31
  %4016 = add nsw i32 %4015, 30
  %4017 = add nsw i32 %4016, 31
  %4018 = add nsw i32 %4017, 30
  %4019 = add nsw i32 %4018, 31
  %4020 = add nsw i32 %4019, 31
  %4021 = load i32, i32* %16, align 4
  %4022 = add nsw i32 %4020, %4021
  %4023 = load i32, i32* %13, align 4
  %4024 = sub nsw i32 %4022, %4023
  store i32 %4024, i32* %17, align 4
  %4025 = load i32, i32* %17, align 4
  %4026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4025)
  br label %4027

; <label>:4027:                                   ; preds = %4011, %4008
  %4028 = load i32, i32* @x
  %4029 = load i32, i32* @y
  %4030 = sub i32 %4028, 1
  %4031 = mul i32 %4028, %4030
  %4032 = urem i32 %4031, 2
  %4033 = icmp eq i32 %4032, 0
  %4034 = icmp slt i32 %4029, 10
  %4035 = or i1 %4033, %4034
  br i1 %4035, label %4036, label %10261

; <label>:4036:                                   ; preds = %4027, %10261
  %4037 = load i32, i32* %15, align 4
  %4038 = icmp eq i32 %4037, 10
  %4039 = load i32, i32* @x
  %4040 = load i32, i32* @y
  %4041 = sub i32 %4039, 1
  %4042 = mul i32 %4039, %4041
  %4043 = urem i32 %4042, 2
  %4044 = icmp eq i32 %4043, 0
  %4045 = icmp slt i32 %4040, 10
  %4046 = or i1 %4044, %4045
  br i1 %4046, label %4047, label %10261

; <label>:4047:                                   ; preds = %4036
  br i1 %4038, label %4048, label %4065

; <label>:4048:                                   ; preds = %4047
  %4049 = load i32, i32* %17, align 4
  %4050 = add nsw i32 %4049, 31
  %4051 = add nsw i32 %4050, 28
  %4052 = add nsw i32 %4051, 31
  %4053 = add nsw i32 %4052, 30
  %4054 = add nsw i32 %4053, 31
  %4055 = add nsw i32 %4054, 30
  %4056 = add nsw i32 %4055, 31
  %4057 = add nsw i32 %4056, 31
  %4058 = add nsw i32 %4057, 30
  %4059 = load i32, i32* %16, align 4
  %4060 = add nsw i32 %4058, %4059
  %4061 = load i32, i32* %13, align 4
  %4062 = sub nsw i32 %4060, %4061
  store i32 %4062, i32* %17, align 4
  %4063 = load i32, i32* %17, align 4
  %4064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4063)
  br label %4065

; <label>:4065:                                   ; preds = %4048, %4047
  %4066 = load i32, i32* @x
  %4067 = load i32, i32* @y
  %4068 = sub i32 %4066, 1
  %4069 = mul i32 %4066, %4068
  %4070 = urem i32 %4069, 2
  %4071 = icmp eq i32 %4070, 0
  %4072 = icmp slt i32 %4067, 10
  %4073 = or i1 %4071, %4072
  br i1 %4073, label %4074, label %10264

; <label>:4074:                                   ; preds = %4065, %10264
  %4075 = load i32, i32* %15, align 4
  %4076 = icmp eq i32 %4075, 11
  %4077 = load i32, i32* @x
  %4078 = load i32, i32* @y
  %4079 = sub i32 %4077, 1
  %4080 = mul i32 %4077, %4079
  %4081 = urem i32 %4080, 2
  %4082 = icmp eq i32 %4081, 0
  %4083 = icmp slt i32 %4078, 10
  %4084 = or i1 %4082, %4083
  br i1 %4084, label %4085, label %10264

; <label>:4085:                                   ; preds = %4074
  br i1 %4076, label %4086, label %4104

; <label>:4086:                                   ; preds = %4085
  %4087 = load i32, i32* %17, align 4
  %4088 = add nsw i32 %4087, 31
  %4089 = add nsw i32 %4088, 28
  %4090 = add nsw i32 %4089, 31
  %4091 = add nsw i32 %4090, 30
  %4092 = add nsw i32 %4091, 31
  %4093 = add nsw i32 %4092, 30
  %4094 = add nsw i32 %4093, 31
  %4095 = add nsw i32 %4094, 31
  %4096 = add nsw i32 %4095, 30
  %4097 = add nsw i32 %4096, 31
  %4098 = load i32, i32* %16, align 4
  %4099 = add nsw i32 %4097, %4098
  %4100 = load i32, i32* %13, align 4
  %4101 = sub nsw i32 %4099, %4100
  store i32 %4101, i32* %17, align 4
  %4102 = load i32, i32* %17, align 4
  %4103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4102)
  br label %4104

; <label>:4104:                                   ; preds = %4086, %4085
  %4105 = load i32, i32* %15, align 4
  %4106 = icmp eq i32 %4105, 12
  br i1 %4106, label %4107, label %4126

; <label>:4107:                                   ; preds = %4104
  %4108 = load i32, i32* %17, align 4
  %4109 = add nsw i32 %4108, 31
  %4110 = add nsw i32 %4109, 28
  %4111 = add nsw i32 %4110, 31
  %4112 = add nsw i32 %4111, 30
  %4113 = add nsw i32 %4112, 31
  %4114 = add nsw i32 %4113, 30
  %4115 = add nsw i32 %4114, 31
  %4116 = add nsw i32 %4115, 31
  %4117 = add nsw i32 %4116, 30
  %4118 = add nsw i32 %4117, 31
  %4119 = add nsw i32 %4118, 30
  %4120 = load i32, i32* %16, align 4
  %4121 = add nsw i32 %4119, %4120
  %4122 = load i32, i32* %13, align 4
  %4123 = sub nsw i32 %4121, %4122
  store i32 %4123, i32* %17, align 4
  %4124 = load i32, i32* %17, align 4
  %4125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4124)
  br label %4126

; <label>:4126:                                   ; preds = %4107, %4104
  %4127 = load i32, i32* @x
  %4128 = load i32, i32* @y
  %4129 = sub i32 %4127, 1
  %4130 = mul i32 %4127, %4129
  %4131 = urem i32 %4130, 2
  %4132 = icmp eq i32 %4131, 0
  %4133 = icmp slt i32 %4128, 10
  %4134 = or i1 %4132, %4133
  br i1 %4134, label %4135, label %10267

; <label>:4135:                                   ; preds = %4126, %10267
  %4136 = load i32, i32* @x
  %4137 = load i32, i32* @y
  %4138 = sub i32 %4136, 1
  %4139 = mul i32 %4136, %4138
  %4140 = urem i32 %4139, 2
  %4141 = icmp eq i32 %4140, 0
  %4142 = icmp slt i32 %4137, 10
  %4143 = or i1 %4141, %4142
  br i1 %4143, label %4144, label %10267

; <label>:4144:                                   ; preds = %4135
  br label %4449

; <label>:4145:                                   ; preds = %3830
  %4146 = load i32, i32* %15, align 4
  %4147 = icmp eq i32 %4146, 1
  br i1 %4147, label %4148, label %4157

; <label>:4148:                                   ; preds = %4145
  %4149 = load i32, i32* %17, align 4
  %4150 = sub nsw i32 %4149, 31
  %4151 = load i32, i32* %16, align 4
  %4152 = add nsw i32 %4150, %4151
  %4153 = load i32, i32* %13, align 4
  %4154 = sub nsw i32 %4152, %4153
  store i32 %4154, i32* %17, align 4
  %4155 = load i32, i32* %17, align 4
  %4156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4155)
  br label %4157

; <label>:4157:                                   ; preds = %4148, %4145
  %4158 = load i32, i32* @x
  %4159 = load i32, i32* @y
  %4160 = sub i32 %4158, 1
  %4161 = mul i32 %4158, %4160
  %4162 = urem i32 %4161, 2
  %4163 = icmp eq i32 %4162, 0
  %4164 = icmp slt i32 %4159, 10
  %4165 = or i1 %4163, %4164
  br i1 %4165, label %4166, label %10268

; <label>:4166:                                   ; preds = %4157, %10268
  %4167 = load i32, i32* %15, align 4
  %4168 = icmp eq i32 %4167, 3
  %4169 = load i32, i32* @x
  %4170 = load i32, i32* @y
  %4171 = sub i32 %4169, 1
  %4172 = mul i32 %4169, %4171
  %4173 = urem i32 %4172, 2
  %4174 = icmp eq i32 %4173, 0
  %4175 = icmp slt i32 %4170, 10
  %4176 = or i1 %4174, %4175
  br i1 %4176, label %4177, label %10268

; <label>:4177:                                   ; preds = %4166
  br i1 %4168, label %4178, label %4187

; <label>:4178:                                   ; preds = %4177
  %4179 = load i32, i32* %17, align 4
  %4180 = add nsw i32 %4179, 28
  %4181 = load i32, i32* %16, align 4
  %4182 = add nsw i32 %4180, %4181
  %4183 = load i32, i32* %13, align 4
  %4184 = sub nsw i32 %4182, %4183
  store i32 %4184, i32* %17, align 4
  %4185 = load i32, i32* %17, align 4
  %4186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4185)
  br label %4187

; <label>:4187:                                   ; preds = %4178, %4177
  %4188 = load i32, i32* %15, align 4
  %4189 = icmp eq i32 %4188, 4
  br i1 %4189, label %4190, label %4218

; <label>:4190:                                   ; preds = %4187
  %4191 = load i32, i32* @x
  %4192 = load i32, i32* @y
  %4193 = sub i32 %4191, 1
  %4194 = mul i32 %4191, %4193
  %4195 = urem i32 %4194, 2
  %4196 = icmp eq i32 %4195, 0
  %4197 = icmp slt i32 %4192, 10
  %4198 = or i1 %4196, %4197
  br i1 %4198, label %4199, label %10271

; <label>:4199:                                   ; preds = %4190, %10271
  %4200 = load i32, i32* %17, align 4
  %4201 = add nsw i32 %4200, 28
  %4202 = add nsw i32 %4201, 31
  %4203 = load i32, i32* %16, align 4
  %4204 = add nsw i32 %4202, %4203
  %4205 = load i32, i32* %13, align 4
  %4206 = sub nsw i32 %4204, %4205
  store i32 %4206, i32* %17, align 4
  %4207 = load i32, i32* %17, align 4
  %4208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4207)
  %4209 = load i32, i32* @x
  %4210 = load i32, i32* @y
  %4211 = sub i32 %4209, 1
  %4212 = mul i32 %4209, %4211
  %4213 = urem i32 %4212, 2
  %4214 = icmp eq i32 %4213, 0
  %4215 = icmp slt i32 %4210, 10
  %4216 = or i1 %4214, %4215
  br i1 %4216, label %4217, label %10271

; <label>:4217:                                   ; preds = %4199
  br label %4218

; <label>:4218:                                   ; preds = %4217, %4187
  %4219 = load i32, i32* %15, align 4
  %4220 = icmp eq i32 %4219, 5
  br i1 %4220, label %4221, label %4232

; <label>:4221:                                   ; preds = %4218
  %4222 = load i32, i32* %17, align 4
  %4223 = add nsw i32 %4222, 28
  %4224 = add nsw i32 %4223, 31
  %4225 = add nsw i32 %4224, 30
  %4226 = load i32, i32* %16, align 4
  %4227 = add nsw i32 %4225, %4226
  %4228 = load i32, i32* %13, align 4
  %4229 = sub nsw i32 %4227, %4228
  store i32 %4229, i32* %17, align 4
  %4230 = load i32, i32* %17, align 4
  %4231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4230)
  br label %4232

; <label>:4232:                                   ; preds = %4221, %4218
  %4233 = load i32, i32* @x
  %4234 = load i32, i32* @y
  %4235 = sub i32 %4233, 1
  %4236 = mul i32 %4233, %4235
  %4237 = urem i32 %4236, 2
  %4238 = icmp eq i32 %4237, 0
  %4239 = icmp slt i32 %4234, 10
  %4240 = or i1 %4238, %4239
  br i1 %4240, label %4241, label %10322

; <label>:4241:                                   ; preds = %4232, %10322
  %4242 = load i32, i32* %15, align 4
  %4243 = icmp eq i32 %4242, 6
  %4244 = load i32, i32* @x
  %4245 = load i32, i32* @y
  %4246 = sub i32 %4244, 1
  %4247 = mul i32 %4244, %4246
  %4248 = urem i32 %4247, 2
  %4249 = icmp eq i32 %4248, 0
  %4250 = icmp slt i32 %4245, 10
  %4251 = or i1 %4249, %4250
  br i1 %4251, label %4252, label %10322

; <label>:4252:                                   ; preds = %4241
  br i1 %4243, label %4253, label %4283

; <label>:4253:                                   ; preds = %4252
  %4254 = load i32, i32* @x
  %4255 = load i32, i32* @y
  %4256 = sub i32 %4254, 1
  %4257 = mul i32 %4254, %4256
  %4258 = urem i32 %4257, 2
  %4259 = icmp eq i32 %4258, 0
  %4260 = icmp slt i32 %4255, 10
  %4261 = or i1 %4259, %4260
  br i1 %4261, label %4262, label %10325

; <label>:4262:                                   ; preds = %4253, %10325
  %4263 = load i32, i32* %17, align 4
  %4264 = add nsw i32 %4263, 28
  %4265 = add nsw i32 %4264, 31
  %4266 = add nsw i32 %4265, 30
  %4267 = add nsw i32 %4266, 31
  %4268 = load i32, i32* %16, align 4
  %4269 = add nsw i32 %4267, %4268
  %4270 = load i32, i32* %13, align 4
  %4271 = sub nsw i32 %4269, %4270
  store i32 %4271, i32* %17, align 4
  %4272 = load i32, i32* %17, align 4
  %4273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4272)
  %4274 = load i32, i32* @x
  %4275 = load i32, i32* @y
  %4276 = sub i32 %4274, 1
  %4277 = mul i32 %4274, %4276
  %4278 = urem i32 %4277, 2
  %4279 = icmp eq i32 %4278, 0
  %4280 = icmp slt i32 %4275, 10
  %4281 = or i1 %4279, %4280
  br i1 %4281, label %4282, label %10325

; <label>:4282:                                   ; preds = %4262
  br label %4283

; <label>:4283:                                   ; preds = %4282, %4252
  %4284 = load i32, i32* %15, align 4
  %4285 = icmp eq i32 %4284, 7
  br i1 %4285, label %4286, label %4299

; <label>:4286:                                   ; preds = %4283
  %4287 = load i32, i32* %17, align 4
  %4288 = add nsw i32 %4287, 28
  %4289 = add nsw i32 %4288, 31
  %4290 = add nsw i32 %4289, 30
  %4291 = add nsw i32 %4290, 31
  %4292 = add nsw i32 %4291, 30
  %4293 = load i32, i32* %16, align 4
  %4294 = add nsw i32 %4292, %4293
  %4295 = load i32, i32* %13, align 4
  %4296 = sub nsw i32 %4294, %4295
  store i32 %4296, i32* %17, align 4
  %4297 = load i32, i32* %17, align 4
  %4298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4297)
  br label %4299

; <label>:4299:                                   ; preds = %4286, %4283
  %4300 = load i32, i32* %15, align 4
  %4301 = icmp eq i32 %4300, 8
  br i1 %4301, label %4302, label %4316

; <label>:4302:                                   ; preds = %4299
  %4303 = load i32, i32* %17, align 4
  %4304 = add nsw i32 %4303, 28
  %4305 = add nsw i32 %4304, 31
  %4306 = add nsw i32 %4305, 30
  %4307 = add nsw i32 %4306, 31
  %4308 = add nsw i32 %4307, 30
  %4309 = add nsw i32 %4308, 31
  %4310 = load i32, i32* %16, align 4
  %4311 = add nsw i32 %4309, %4310
  %4312 = load i32, i32* %13, align 4
  %4313 = sub nsw i32 %4311, %4312
  store i32 %4313, i32* %17, align 4
  %4314 = load i32, i32* %17, align 4
  %4315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4314)
  br label %4316

; <label>:4316:                                   ; preds = %4302, %4299
  %4317 = load i32, i32* %15, align 4
  %4318 = icmp eq i32 %4317, 9
  br i1 %4318, label %4319, label %4334

; <label>:4319:                                   ; preds = %4316
  %4320 = load i32, i32* %17, align 4
  %4321 = add nsw i32 %4320, 28
  %4322 = add nsw i32 %4321, 31
  %4323 = add nsw i32 %4322, 30
  %4324 = add nsw i32 %4323, 31
  %4325 = add nsw i32 %4324, 30
  %4326 = add nsw i32 %4325, 31
  %4327 = add nsw i32 %4326, 31
  %4328 = load i32, i32* %16, align 4
  %4329 = add nsw i32 %4327, %4328
  %4330 = load i32, i32* %13, align 4
  %4331 = sub nsw i32 %4329, %4330
  store i32 %4331, i32* %17, align 4
  %4332 = load i32, i32* %17, align 4
  %4333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4332)
  br label %4334

; <label>:4334:                                   ; preds = %4319, %4316
  %4335 = load i32, i32* @x
  %4336 = load i32, i32* @y
  %4337 = sub i32 %4335, 1
  %4338 = mul i32 %4335, %4337
  %4339 = urem i32 %4338, 2
  %4340 = icmp eq i32 %4339, 0
  %4341 = icmp slt i32 %4336, 10
  %4342 = or i1 %4340, %4341
  br i1 %4342, label %4343, label %10356

; <label>:4343:                                   ; preds = %4334, %10356
  %4344 = load i32, i32* %15, align 4
  %4345 = icmp eq i32 %4344, 10
  %4346 = load i32, i32* @x
  %4347 = load i32, i32* @y
  %4348 = sub i32 %4346, 1
  %4349 = mul i32 %4346, %4348
  %4350 = urem i32 %4349, 2
  %4351 = icmp eq i32 %4350, 0
  %4352 = icmp slt i32 %4347, 10
  %4353 = or i1 %4351, %4352
  br i1 %4353, label %4354, label %10356

; <label>:4354:                                   ; preds = %4343
  br i1 %4345, label %4355, label %4371

; <label>:4355:                                   ; preds = %4354
  %4356 = load i32, i32* %17, align 4
  %4357 = add nsw i32 %4356, 28
  %4358 = add nsw i32 %4357, 31
  %4359 = add nsw i32 %4358, 30
  %4360 = add nsw i32 %4359, 31
  %4361 = add nsw i32 %4360, 30
  %4362 = add nsw i32 %4361, 31
  %4363 = add nsw i32 %4362, 31
  %4364 = add nsw i32 %4363, 30
  %4365 = load i32, i32* %16, align 4
  %4366 = add nsw i32 %4364, %4365
  %4367 = load i32, i32* %13, align 4
  %4368 = sub nsw i32 %4366, %4367
  store i32 %4368, i32* %17, align 4
  %4369 = load i32, i32* %17, align 4
  %4370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4369)
  br label %4371

; <label>:4371:                                   ; preds = %4355, %4354
  %4372 = load i32, i32* %15, align 4
  %4373 = icmp eq i32 %4372, 11
  br i1 %4373, label %4374, label %4391

; <label>:4374:                                   ; preds = %4371
  %4375 = load i32, i32* %17, align 4
  %4376 = add nsw i32 %4375, 28
  %4377 = add nsw i32 %4376, 31
  %4378 = add nsw i32 %4377, 30
  %4379 = add nsw i32 %4378, 31
  %4380 = add nsw i32 %4379, 30
  %4381 = add nsw i32 %4380, 31
  %4382 = add nsw i32 %4381, 31
  %4383 = add nsw i32 %4382, 30
  %4384 = add nsw i32 %4383, 31
  %4385 = load i32, i32* %16, align 4
  %4386 = add nsw i32 %4384, %4385
  %4387 = load i32, i32* %13, align 4
  %4388 = sub nsw i32 %4386, %4387
  store i32 %4388, i32* %17, align 4
  %4389 = load i32, i32* %17, align 4
  %4390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4389)
  br label %4391

; <label>:4391:                                   ; preds = %4374, %4371
  %4392 = load i32, i32* %15, align 4
  %4393 = icmp eq i32 %4392, 12
  br i1 %4393, label %4394, label %4430

; <label>:4394:                                   ; preds = %4391
  %4395 = load i32, i32* @x
  %4396 = load i32, i32* @y
  %4397 = sub i32 %4395, 1
  %4398 = mul i32 %4395, %4397
  %4399 = urem i32 %4398, 2
  %4400 = icmp eq i32 %4399, 0
  %4401 = icmp slt i32 %4396, 10
  %4402 = or i1 %4400, %4401
  br i1 %4402, label %4403, label %10359

; <label>:4403:                                   ; preds = %4394, %10359
  %4404 = load i32, i32* %17, align 4
  %4405 = add nsw i32 %4404, 28
  %4406 = add nsw i32 %4405, 31
  %4407 = add nsw i32 %4406, 30
  %4408 = add nsw i32 %4407, 31
  %4409 = add nsw i32 %4408, 30
  %4410 = add nsw i32 %4409, 31
  %4411 = add nsw i32 %4410, 31
  %4412 = add nsw i32 %4411, 30
  %4413 = add nsw i32 %4412, 31
  %4414 = add nsw i32 %4413, 30
  %4415 = load i32, i32* %16, align 4
  %4416 = add nsw i32 %4414, %4415
  %4417 = load i32, i32* %13, align 4
  %4418 = sub nsw i32 %4416, %4417
  store i32 %4418, i32* %17, align 4
  %4419 = load i32, i32* %17, align 4
  %4420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4419)
  %4421 = load i32, i32* @x
  %4422 = load i32, i32* @y
  %4423 = sub i32 %4421, 1
  %4424 = mul i32 %4421, %4423
  %4425 = urem i32 %4424, 2
  %4426 = icmp eq i32 %4425, 0
  %4427 = icmp slt i32 %4422, 10
  %4428 = or i1 %4426, %4427
  br i1 %4428, label %4429, label %10359

; <label>:4429:                                   ; preds = %4403
  br label %4430

; <label>:4430:                                   ; preds = %4429, %4391
  %4431 = load i32, i32* @x
  %4432 = load i32, i32* @y
  %4433 = sub i32 %4431, 1
  %4434 = mul i32 %4431, %4433
  %4435 = urem i32 %4434, 2
  %4436 = icmp eq i32 %4435, 0
  %4437 = icmp slt i32 %4432, 10
  %4438 = or i1 %4436, %4437
  br i1 %4438, label %4439, label %10441

; <label>:4439:                                   ; preds = %4430, %10441
  %4440 = load i32, i32* @x
  %4441 = load i32, i32* @y
  %4442 = sub i32 %4440, 1
  %4443 = mul i32 %4440, %4442
  %4444 = urem i32 %4443, 2
  %4445 = icmp eq i32 %4444, 0
  %4446 = icmp slt i32 %4441, 10
  %4447 = or i1 %4445, %4446
  br i1 %4447, label %4448, label %10441

; <label>:4448:                                   ; preds = %4439
  br label %4449

; <label>:4449:                                   ; preds = %3830, %4448, %4144
  br label %4450

; <label>:4450:                                   ; preds = %4449, %3803
  %4451 = load i32, i32* @x
  %4452 = load i32, i32* @y
  %4453 = sub i32 %4451, 1
  %4454 = mul i32 %4451, %4453
  %4455 = urem i32 %4454, 2
  %4456 = icmp eq i32 %4455, 0
  %4457 = icmp slt i32 %4452, 10
  %4458 = or i1 %4456, %4457
  br i1 %4458, label %4459, label %10442

; <label>:4459:                                   ; preds = %4450, %10442
  %4460 = load i32, i32* @x
  %4461 = load i32, i32* @y
  %4462 = sub i32 %4460, 1
  %4463 = mul i32 %4460, %4462
  %4464 = urem i32 %4463, 2
  %4465 = icmp eq i32 %4464, 0
  %4466 = icmp slt i32 %4461, 10
  %4467 = or i1 %4465, %4466
  br i1 %4467, label %4468, label %10442

; <label>:4468:                                   ; preds = %4459
  br label %4469

; <label>:4469:                                   ; preds = %4468, %3798
  %4470 = load i32, i32* %12, align 4
  switch i32 %4470, label %7473 [
    i32 3, label %4471
    i32 4, label %4767
    i32 5, label %5111
    i32 6, label %5433
    i32 7, label %5735
    i32 8, label %6037
    i32 9, label %6305
    i32 10, label %6559
    i32 11, label %6909
    i32 12, label %7195
  ]

; <label>:4471:                                   ; preds = %4469
  %4472 = load i32, i32* @x
  %4473 = load i32, i32* @y
  %4474 = sub i32 %4472, 1
  %4475 = mul i32 %4472, %4474
  %4476 = urem i32 %4475, 2
  %4477 = icmp eq i32 %4476, 0
  %4478 = icmp slt i32 %4473, 10
  %4479 = or i1 %4477, %4478
  br i1 %4479, label %4480, label %10443

; <label>:4480:                                   ; preds = %4471, %10443
  %4481 = load i32, i32* %15, align 4
  %4482 = icmp eq i32 %4481, 1
  %4483 = load i32, i32* @x
  %4484 = load i32, i32* @y
  %4485 = sub i32 %4483, 1
  %4486 = mul i32 %4483, %4485
  %4487 = urem i32 %4486, 2
  %4488 = icmp eq i32 %4487, 0
  %4489 = icmp slt i32 %4484, 10
  %4490 = or i1 %4488, %4489
  br i1 %4490, label %4491, label %10443

; <label>:4491:                                   ; preds = %4480
  br i1 %4482, label %4492, label %4520

; <label>:4492:                                   ; preds = %4491
  %4493 = load i32, i32* @x
  %4494 = load i32, i32* @y
  %4495 = sub i32 %4493, 1
  %4496 = mul i32 %4493, %4495
  %4497 = urem i32 %4496, 2
  %4498 = icmp eq i32 %4497, 0
  %4499 = icmp slt i32 %4494, 10
  %4500 = or i1 %4498, %4499
  br i1 %4500, label %4501, label %10446

; <label>:4501:                                   ; preds = %4492, %10446
  %4502 = load i32, i32* %17, align 4
  %4503 = sub nsw i32 %4502, 28
  %4504 = sub nsw i32 %4503, 31
  %4505 = load i32, i32* %16, align 4
  %4506 = add nsw i32 %4504, %4505
  %4507 = load i32, i32* %13, align 4
  %4508 = sub nsw i32 %4506, %4507
  store i32 %4508, i32* %17, align 4
  %4509 = load i32, i32* %17, align 4
  %4510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4509)
  %4511 = load i32, i32* @x
  %4512 = load i32, i32* @y
  %4513 = sub i32 %4511, 1
  %4514 = mul i32 %4511, %4513
  %4515 = urem i32 %4514, 2
  %4516 = icmp eq i32 %4515, 0
  %4517 = icmp slt i32 %4512, 10
  %4518 = or i1 %4516, %4517
  br i1 %4518, label %4519, label %10446

; <label>:4519:                                   ; preds = %4501
  br label %4520

; <label>:4520:                                   ; preds = %4519, %4491
  %4521 = load i32, i32* @x
  %4522 = load i32, i32* @y
  %4523 = sub i32 %4521, 1
  %4524 = mul i32 %4521, %4523
  %4525 = urem i32 %4524, 2
  %4526 = icmp eq i32 %4525, 0
  %4527 = icmp slt i32 %4522, 10
  %4528 = or i1 %4526, %4527
  br i1 %4528, label %4529, label %10484

; <label>:4529:                                   ; preds = %4520, %10484
  %4530 = load i32, i32* %15, align 4
  %4531 = icmp eq i32 %4530, 2
  %4532 = load i32, i32* @x
  %4533 = load i32, i32* @y
  %4534 = sub i32 %4532, 1
  %4535 = mul i32 %4532, %4534
  %4536 = urem i32 %4535, 2
  %4537 = icmp eq i32 %4536, 0
  %4538 = icmp slt i32 %4533, 10
  %4539 = or i1 %4537, %4538
  br i1 %4539, label %4540, label %10484

; <label>:4540:                                   ; preds = %4529
  br i1 %4531, label %4541, label %4550

; <label>:4541:                                   ; preds = %4540
  %4542 = load i32, i32* %17, align 4
  %4543 = sub nsw i32 %4542, 28
  %4544 = load i32, i32* %16, align 4
  %4545 = add nsw i32 %4543, %4544
  %4546 = load i32, i32* %13, align 4
  %4547 = sub nsw i32 %4545, %4546
  store i32 %4547, i32* %17, align 4
  %4548 = load i32, i32* %17, align 4
  %4549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4548)
  br label %4550

; <label>:4550:                                   ; preds = %4541, %4540
  %4551 = load i32, i32* @x
  %4552 = load i32, i32* @y
  %4553 = sub i32 %4551, 1
  %4554 = mul i32 %4551, %4553
  %4555 = urem i32 %4554, 2
  %4556 = icmp eq i32 %4555, 0
  %4557 = icmp slt i32 %4552, 10
  %4558 = or i1 %4556, %4557
  br i1 %4558, label %4559, label %10487

; <label>:4559:                                   ; preds = %4550, %10487
  %4560 = load i32, i32* %15, align 4
  %4561 = icmp eq i32 %4560, 4
  %4562 = load i32, i32* @x
  %4563 = load i32, i32* @y
  %4564 = sub i32 %4562, 1
  %4565 = mul i32 %4562, %4564
  %4566 = urem i32 %4565, 2
  %4567 = icmp eq i32 %4566, 0
  %4568 = icmp slt i32 %4563, 10
  %4569 = or i1 %4567, %4568
  br i1 %4569, label %4570, label %10487

; <label>:4570:                                   ; preds = %4559
  br i1 %4561, label %4571, label %4580

; <label>:4571:                                   ; preds = %4570
  %4572 = load i32, i32* %17, align 4
  %4573 = add nsw i32 %4572, 31
  %4574 = load i32, i32* %16, align 4
  %4575 = add nsw i32 %4573, %4574
  %4576 = load i32, i32* %13, align 4
  %4577 = sub nsw i32 %4575, %4576
  store i32 %4577, i32* %17, align 4
  %4578 = load i32, i32* %17, align 4
  %4579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4578)
  br label %4580

; <label>:4580:                                   ; preds = %4571, %4570
  %4581 = load i32, i32* %15, align 4
  %4582 = icmp eq i32 %4581, 5
  br i1 %4582, label %4583, label %4593

; <label>:4583:                                   ; preds = %4580
  %4584 = load i32, i32* %17, align 4
  %4585 = add nsw i32 %4584, 31
  %4586 = add nsw i32 %4585, 30
  %4587 = load i32, i32* %16, align 4
  %4588 = add nsw i32 %4586, %4587
  %4589 = load i32, i32* %13, align 4
  %4590 = sub nsw i32 %4588, %4589
  store i32 %4590, i32* %17, align 4
  %4591 = load i32, i32* %17, align 4
  %4592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4591)
  br label %4593

; <label>:4593:                                   ; preds = %4583, %4580
  %4594 = load i32, i32* %15, align 4
  %4595 = icmp eq i32 %4594, 6
  br i1 %4595, label %4596, label %4607

; <label>:4596:                                   ; preds = %4593
  %4597 = load i32, i32* %17, align 4
  %4598 = add nsw i32 %4597, 31
  %4599 = add nsw i32 %4598, 30
  %4600 = add nsw i32 %4599, 31
  %4601 = load i32, i32* %16, align 4
  %4602 = add nsw i32 %4600, %4601
  %4603 = load i32, i32* %13, align 4
  %4604 = sub nsw i32 %4602, %4603
  store i32 %4604, i32* %17, align 4
  %4605 = load i32, i32* %17, align 4
  %4606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4605)
  br label %4607

; <label>:4607:                                   ; preds = %4596, %4593
  %4608 = load i32, i32* @x
  %4609 = load i32, i32* @y
  %4610 = sub i32 %4608, 1
  %4611 = mul i32 %4608, %4610
  %4612 = urem i32 %4611, 2
  %4613 = icmp eq i32 %4612, 0
  %4614 = icmp slt i32 %4609, 10
  %4615 = or i1 %4613, %4614
  br i1 %4615, label %4616, label %10490

; <label>:4616:                                   ; preds = %4607, %10490
  %4617 = load i32, i32* %15, align 4
  %4618 = icmp eq i32 %4617, 7
  %4619 = load i32, i32* @x
  %4620 = load i32, i32* @y
  %4621 = sub i32 %4619, 1
  %4622 = mul i32 %4619, %4621
  %4623 = urem i32 %4622, 2
  %4624 = icmp eq i32 %4623, 0
  %4625 = icmp slt i32 %4620, 10
  %4626 = or i1 %4624, %4625
  br i1 %4626, label %4627, label %10490

; <label>:4627:                                   ; preds = %4616
  br i1 %4618, label %4628, label %4640

; <label>:4628:                                   ; preds = %4627
  %4629 = load i32, i32* %17, align 4
  %4630 = add nsw i32 %4629, 31
  %4631 = add nsw i32 %4630, 30
  %4632 = add nsw i32 %4631, 31
  %4633 = add nsw i32 %4632, 30
  %4634 = load i32, i32* %16, align 4
  %4635 = add nsw i32 %4633, %4634
  %4636 = load i32, i32* %13, align 4
  %4637 = sub nsw i32 %4635, %4636
  store i32 %4637, i32* %17, align 4
  %4638 = load i32, i32* %17, align 4
  %4639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4638)
  br label %4640

; <label>:4640:                                   ; preds = %4628, %4627
  %4641 = load i32, i32* %15, align 4
  %4642 = icmp eq i32 %4641, 8
  br i1 %4642, label %4643, label %4656

; <label>:4643:                                   ; preds = %4640
  %4644 = load i32, i32* %17, align 4
  %4645 = add nsw i32 %4644, 31
  %4646 = add nsw i32 %4645, 30
  %4647 = add nsw i32 %4646, 31
  %4648 = add nsw i32 %4647, 30
  %4649 = add nsw i32 %4648, 31
  %4650 = load i32, i32* %16, align 4
  %4651 = add nsw i32 %4649, %4650
  %4652 = load i32, i32* %13, align 4
  %4653 = sub nsw i32 %4651, %4652
  store i32 %4653, i32* %17, align 4
  %4654 = load i32, i32* %17, align 4
  %4655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4654)
  br label %4656

; <label>:4656:                                   ; preds = %4643, %4640
  %4657 = load i32, i32* %15, align 4
  %4658 = icmp eq i32 %4657, 9
  br i1 %4658, label %4659, label %4673

; <label>:4659:                                   ; preds = %4656
  %4660 = load i32, i32* %17, align 4
  %4661 = add nsw i32 %4660, 31
  %4662 = add nsw i32 %4661, 30
  %4663 = add nsw i32 %4662, 31
  %4664 = add nsw i32 %4663, 30
  %4665 = add nsw i32 %4664, 31
  %4666 = add nsw i32 %4665, 31
  %4667 = load i32, i32* %16, align 4
  %4668 = add nsw i32 %4666, %4667
  %4669 = load i32, i32* %13, align 4
  %4670 = sub nsw i32 %4668, %4669
  store i32 %4670, i32* %17, align 4
  %4671 = load i32, i32* %17, align 4
  %4672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4671)
  br label %4673

; <label>:4673:                                   ; preds = %4659, %4656
  %4674 = load i32, i32* @x
  %4675 = load i32, i32* @y
  %4676 = sub i32 %4674, 1
  %4677 = mul i32 %4674, %4676
  %4678 = urem i32 %4677, 2
  %4679 = icmp eq i32 %4678, 0
  %4680 = icmp slt i32 %4675, 10
  %4681 = or i1 %4679, %4680
  br i1 %4681, label %4682, label %10493

; <label>:4682:                                   ; preds = %4673, %10493
  %4683 = load i32, i32* %15, align 4
  %4684 = icmp eq i32 %4683, 10
  %4685 = load i32, i32* @x
  %4686 = load i32, i32* @y
  %4687 = sub i32 %4685, 1
  %4688 = mul i32 %4685, %4687
  %4689 = urem i32 %4688, 2
  %4690 = icmp eq i32 %4689, 0
  %4691 = icmp slt i32 %4686, 10
  %4692 = or i1 %4690, %4691
  br i1 %4692, label %4693, label %10493

; <label>:4693:                                   ; preds = %4682
  br i1 %4684, label %4694, label %4727

; <label>:4694:                                   ; preds = %4693
  %4695 = load i32, i32* @x
  %4696 = load i32, i32* @y
  %4697 = sub i32 %4695, 1
  %4698 = mul i32 %4695, %4697
  %4699 = urem i32 %4698, 2
  %4700 = icmp eq i32 %4699, 0
  %4701 = icmp slt i32 %4696, 10
  %4702 = or i1 %4700, %4701
  br i1 %4702, label %4703, label %10496

; <label>:4703:                                   ; preds = %4694, %10496
  %4704 = load i32, i32* %17, align 4
  %4705 = add nsw i32 %4704, 31
  %4706 = add nsw i32 %4705, 30
  %4707 = add nsw i32 %4706, 31
  %4708 = add nsw i32 %4707, 30
  %4709 = add nsw i32 %4708, 31
  %4710 = add nsw i32 %4709, 31
  %4711 = add nsw i32 %4710, 30
  %4712 = load i32, i32* %16, align 4
  %4713 = add nsw i32 %4711, %4712
  %4714 = load i32, i32* %13, align 4
  %4715 = sub nsw i32 %4713, %4714
  store i32 %4715, i32* %17, align 4
  %4716 = load i32, i32* %17, align 4
  %4717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4716)
  %4718 = load i32, i32* @x
  %4719 = load i32, i32* @y
  %4720 = sub i32 %4718, 1
  %4721 = mul i32 %4718, %4720
  %4722 = urem i32 %4721, 2
  %4723 = icmp eq i32 %4722, 0
  %4724 = icmp slt i32 %4719, 10
  %4725 = or i1 %4723, %4724
  br i1 %4725, label %4726, label %10496

; <label>:4726:                                   ; preds = %4703
  br label %4727

; <label>:4727:                                   ; preds = %4726, %4693
  %4728 = load i32, i32* %15, align 4
  %4729 = icmp eq i32 %4728, 11
  br i1 %4729, label %4730, label %4746

; <label>:4730:                                   ; preds = %4727
  %4731 = load i32, i32* %17, align 4
  %4732 = add nsw i32 %4731, 31
  %4733 = add nsw i32 %4732, 30
  %4734 = add nsw i32 %4733, 31
  %4735 = add nsw i32 %4734, 30
  %4736 = add nsw i32 %4735, 31
  %4737 = add nsw i32 %4736, 31
  %4738 = add nsw i32 %4737, 30
  %4739 = add nsw i32 %4738, 31
  %4740 = load i32, i32* %16, align 4
  %4741 = add nsw i32 %4739, %4740
  %4742 = load i32, i32* %13, align 4
  %4743 = sub nsw i32 %4741, %4742
  store i32 %4743, i32* %17, align 4
  %4744 = load i32, i32* %17, align 4
  %4745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4744)
  br label %4746

; <label>:4746:                                   ; preds = %4730, %4727
  %4747 = load i32, i32* %15, align 4
  %4748 = icmp eq i32 %4747, 12
  br i1 %4748, label %4749, label %4766

; <label>:4749:                                   ; preds = %4746
  %4750 = load i32, i32* %17, align 4
  %4751 = add nsw i32 %4750, 31
  %4752 = add nsw i32 %4751, 30
  %4753 = add nsw i32 %4752, 31
  %4754 = add nsw i32 %4753, 30
  %4755 = add nsw i32 %4754, 31
  %4756 = add nsw i32 %4755, 31
  %4757 = add nsw i32 %4756, 30
  %4758 = add nsw i32 %4757, 31
  %4759 = add nsw i32 %4758, 30
  %4760 = load i32, i32* %16, align 4
  %4761 = add nsw i32 %4759, %4760
  %4762 = load i32, i32* %13, align 4
  %4763 = sub nsw i32 %4761, %4762
  store i32 %4763, i32* %17, align 4
  %4764 = load i32, i32* %17, align 4
  %4765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4764)
  br label %4766

; <label>:4766:                                   ; preds = %4749, %4746
  br label %7473

; <label>:4767:                                   ; preds = %4469
  %4768 = load i32, i32* %15, align 4
  %4769 = icmp eq i32 %4768, 1
  br i1 %4769, label %4770, label %4799

; <label>:4770:                                   ; preds = %4767
  %4771 = load i32, i32* @x
  %4772 = load i32, i32* @y
  %4773 = sub i32 %4771, 1
  %4774 = mul i32 %4771, %4773
  %4775 = urem i32 %4774, 2
  %4776 = icmp eq i32 %4775, 0
  %4777 = icmp slt i32 %4772, 10
  %4778 = or i1 %4776, %4777
  br i1 %4778, label %4779, label %10572

; <label>:4779:                                   ; preds = %4770, %10572
  %4780 = load i32, i32* %17, align 4
  %4781 = sub nsw i32 %4780, 31
  %4782 = sub nsw i32 %4781, 28
  %4783 = sub nsw i32 %4782, 31
  %4784 = load i32, i32* %16, align 4
  %4785 = add nsw i32 %4783, %4784
  %4786 = load i32, i32* %13, align 4
  %4787 = sub nsw i32 %4785, %4786
  store i32 %4787, i32* %17, align 4
  %4788 = load i32, i32* %17, align 4
  %4789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4788)
  %4790 = load i32, i32* @x
  %4791 = load i32, i32* @y
  %4792 = sub i32 %4790, 1
  %4793 = mul i32 %4790, %4792
  %4794 = urem i32 %4793, 2
  %4795 = icmp eq i32 %4794, 0
  %4796 = icmp slt i32 %4791, 10
  %4797 = or i1 %4795, %4796
  br i1 %4797, label %4798, label %10572

; <label>:4798:                                   ; preds = %4779
  br label %4799

; <label>:4799:                                   ; preds = %4798, %4767
  %4800 = load i32, i32* %15, align 4
  %4801 = icmp eq i32 %4800, 2
  br i1 %4801, label %4802, label %4812

; <label>:4802:                                   ; preds = %4799
  %4803 = load i32, i32* %17, align 4
  %4804 = sub nsw i32 %4803, 28
  %4805 = sub nsw i32 %4804, 31
  %4806 = load i32, i32* %16, align 4
  %4807 = add nsw i32 %4805, %4806
  %4808 = load i32, i32* %13, align 4
  %4809 = sub nsw i32 %4807, %4808
  store i32 %4809, i32* %17, align 4
  %4810 = load i32, i32* %17, align 4
  %4811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4810)
  br label %4812

; <label>:4812:                                   ; preds = %4802, %4799
  %4813 = load i32, i32* @x
  %4814 = load i32, i32* @y
  %4815 = sub i32 %4813, 1
  %4816 = mul i32 %4813, %4815
  %4817 = urem i32 %4816, 2
  %4818 = icmp eq i32 %4817, 0
  %4819 = icmp slt i32 %4814, 10
  %4820 = or i1 %4818, %4819
  br i1 %4820, label %4821, label %10613

; <label>:4821:                                   ; preds = %4812, %10613
  %4822 = load i32, i32* %15, align 4
  %4823 = icmp eq i32 %4822, 3
  %4824 = load i32, i32* @x
  %4825 = load i32, i32* @y
  %4826 = sub i32 %4824, 1
  %4827 = mul i32 %4824, %4826
  %4828 = urem i32 %4827, 2
  %4829 = icmp eq i32 %4828, 0
  %4830 = icmp slt i32 %4825, 10
  %4831 = or i1 %4829, %4830
  br i1 %4831, label %4832, label %10613

; <label>:4832:                                   ; preds = %4821
  br i1 %4823, label %4833, label %4860

; <label>:4833:                                   ; preds = %4832
  %4834 = load i32, i32* @x
  %4835 = load i32, i32* @y
  %4836 = sub i32 %4834, 1
  %4837 = mul i32 %4834, %4836
  %4838 = urem i32 %4837, 2
  %4839 = icmp eq i32 %4838, 0
  %4840 = icmp slt i32 %4835, 10
  %4841 = or i1 %4839, %4840
  br i1 %4841, label %4842, label %10616

; <label>:4842:                                   ; preds = %4833, %10616
  %4843 = load i32, i32* %17, align 4
  %4844 = sub nsw i32 %4843, 31
  %4845 = load i32, i32* %16, align 4
  %4846 = add nsw i32 %4844, %4845
  %4847 = load i32, i32* %13, align 4
  %4848 = sub nsw i32 %4846, %4847
  store i32 %4848, i32* %17, align 4
  %4849 = load i32, i32* %17, align 4
  %4850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4849)
  %4851 = load i32, i32* @x
  %4852 = load i32, i32* @y
  %4853 = sub i32 %4851, 1
  %4854 = mul i32 %4851, %4853
  %4855 = urem i32 %4854, 2
  %4856 = icmp eq i32 %4855, 0
  %4857 = icmp slt i32 %4852, 10
  %4858 = or i1 %4856, %4857
  br i1 %4858, label %4859, label %10616

; <label>:4859:                                   ; preds = %4842
  br label %4860

; <label>:4860:                                   ; preds = %4859, %4832
  %4861 = load i32, i32* %15, align 4
  %4862 = icmp eq i32 %4861, 5
  br i1 %4862, label %4863, label %4872

; <label>:4863:                                   ; preds = %4860
  %4864 = load i32, i32* %17, align 4
  %4865 = add nsw i32 %4864, 30
  %4866 = load i32, i32* %16, align 4
  %4867 = add nsw i32 %4865, %4866
  %4868 = load i32, i32* %13, align 4
  %4869 = sub nsw i32 %4867, %4868
  store i32 %4869, i32* %17, align 4
  %4870 = load i32, i32* %17, align 4
  %4871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4870)
  br label %4872

; <label>:4872:                                   ; preds = %4863, %4860
  %4873 = load i32, i32* @x
  %4874 = load i32, i32* @y
  %4875 = sub i32 %4873, 1
  %4876 = mul i32 %4873, %4875
  %4877 = urem i32 %4876, 2
  %4878 = icmp eq i32 %4877, 0
  %4879 = icmp slt i32 %4874, 10
  %4880 = or i1 %4878, %4879
  br i1 %4880, label %4881, label %10638

; <label>:4881:                                   ; preds = %4872, %10638
  %4882 = load i32, i32* %15, align 4
  %4883 = icmp eq i32 %4882, 6
  %4884 = load i32, i32* @x
  %4885 = load i32, i32* @y
  %4886 = sub i32 %4884, 1
  %4887 = mul i32 %4884, %4886
  %4888 = urem i32 %4887, 2
  %4889 = icmp eq i32 %4888, 0
  %4890 = icmp slt i32 %4885, 10
  %4891 = or i1 %4889, %4890
  br i1 %4891, label %4892, label %10638

; <label>:4892:                                   ; preds = %4881
  br i1 %4883, label %4893, label %4921

; <label>:4893:                                   ; preds = %4892
  %4894 = load i32, i32* @x
  %4895 = load i32, i32* @y
  %4896 = sub i32 %4894, 1
  %4897 = mul i32 %4894, %4896
  %4898 = urem i32 %4897, 2
  %4899 = icmp eq i32 %4898, 0
  %4900 = icmp slt i32 %4895, 10
  %4901 = or i1 %4899, %4900
  br i1 %4901, label %4902, label %10641

; <label>:4902:                                   ; preds = %4893, %10641
  %4903 = load i32, i32* %17, align 4
  %4904 = add nsw i32 %4903, 30
  %4905 = add nsw i32 %4904, 31
  %4906 = load i32, i32* %16, align 4
  %4907 = add nsw i32 %4905, %4906
  %4908 = load i32, i32* %13, align 4
  %4909 = sub nsw i32 %4907, %4908
  store i32 %4909, i32* %17, align 4
  %4910 = load i32, i32* %17, align 4
  %4911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4910)
  %4912 = load i32, i32* @x
  %4913 = load i32, i32* @y
  %4914 = sub i32 %4912, 1
  %4915 = mul i32 %4912, %4914
  %4916 = urem i32 %4915, 2
  %4917 = icmp eq i32 %4916, 0
  %4918 = icmp slt i32 %4913, 10
  %4919 = or i1 %4917, %4918
  br i1 %4919, label %4920, label %10641

; <label>:4920:                                   ; preds = %4902
  br label %4921

; <label>:4921:                                   ; preds = %4920, %4892
  %4922 = load i32, i32* %15, align 4
  %4923 = icmp eq i32 %4922, 7
  br i1 %4923, label %4924, label %4935

; <label>:4924:                                   ; preds = %4921
  %4925 = load i32, i32* %17, align 4
  %4926 = add nsw i32 %4925, 30
  %4927 = add nsw i32 %4926, 31
  %4928 = add nsw i32 %4927, 30
  %4929 = load i32, i32* %16, align 4
  %4930 = add nsw i32 %4928, %4929
  %4931 = load i32, i32* %13, align 4
  %4932 = sub nsw i32 %4930, %4931
  store i32 %4932, i32* %17, align 4
  %4933 = load i32, i32* %17, align 4
  %4934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4933)
  br label %4935

; <label>:4935:                                   ; preds = %4924, %4921
  %4936 = load i32, i32* @x
  %4937 = load i32, i32* @y
  %4938 = sub i32 %4936, 1
  %4939 = mul i32 %4936, %4938
  %4940 = urem i32 %4939, 2
  %4941 = icmp eq i32 %4940, 0
  %4942 = icmp slt i32 %4937, 10
  %4943 = or i1 %4941, %4942
  br i1 %4943, label %4944, label %10686

; <label>:4944:                                   ; preds = %4935, %10686
  %4945 = load i32, i32* %15, align 4
  %4946 = icmp eq i32 %4945, 8
  %4947 = load i32, i32* @x
  %4948 = load i32, i32* @y
  %4949 = sub i32 %4947, 1
  %4950 = mul i32 %4947, %4949
  %4951 = urem i32 %4950, 2
  %4952 = icmp eq i32 %4951, 0
  %4953 = icmp slt i32 %4948, 10
  %4954 = or i1 %4952, %4953
  br i1 %4954, label %4955, label %10686

; <label>:4955:                                   ; preds = %4944
  br i1 %4946, label %4956, label %4986

; <label>:4956:                                   ; preds = %4955
  %4957 = load i32, i32* @x
  %4958 = load i32, i32* @y
  %4959 = sub i32 %4957, 1
  %4960 = mul i32 %4957, %4959
  %4961 = urem i32 %4960, 2
  %4962 = icmp eq i32 %4961, 0
  %4963 = icmp slt i32 %4958, 10
  %4964 = or i1 %4962, %4963
  br i1 %4964, label %4965, label %10689

; <label>:4965:                                   ; preds = %4956, %10689
  %4966 = load i32, i32* %17, align 4
  %4967 = add nsw i32 %4966, 30
  %4968 = add nsw i32 %4967, 31
  %4969 = add nsw i32 %4968, 30
  %4970 = add nsw i32 %4969, 31
  %4971 = load i32, i32* %16, align 4
  %4972 = add nsw i32 %4970, %4971
  %4973 = load i32, i32* %13, align 4
  %4974 = sub nsw i32 %4972, %4973
  store i32 %4974, i32* %17, align 4
  %4975 = load i32, i32* %17, align 4
  %4976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4975)
  %4977 = load i32, i32* @x
  %4978 = load i32, i32* @y
  %4979 = sub i32 %4977, 1
  %4980 = mul i32 %4977, %4979
  %4981 = urem i32 %4980, 2
  %4982 = icmp eq i32 %4981, 0
  %4983 = icmp slt i32 %4978, 10
  %4984 = or i1 %4982, %4983
  br i1 %4984, label %4985, label %10689

; <label>:4985:                                   ; preds = %4965
  br label %4986

; <label>:4986:                                   ; preds = %4985, %4955
  %4987 = load i32, i32* @x
  %4988 = load i32, i32* @y
  %4989 = sub i32 %4987, 1
  %4990 = mul i32 %4987, %4989
  %4991 = urem i32 %4990, 2
  %4992 = icmp eq i32 %4991, 0
  %4993 = icmp slt i32 %4988, 10
  %4994 = or i1 %4992, %4993
  br i1 %4994, label %4995, label %10743

; <label>:4995:                                   ; preds = %4986, %10743
  %4996 = load i32, i32* %15, align 4
  %4997 = icmp eq i32 %4996, 9
  %4998 = load i32, i32* @x
  %4999 = load i32, i32* @y
  %5000 = sub i32 %4998, 1
  %5001 = mul i32 %4998, %5000
  %5002 = urem i32 %5001, 2
  %5003 = icmp eq i32 %5002, 0
  %5004 = icmp slt i32 %4999, 10
  %5005 = or i1 %5003, %5004
  br i1 %5005, label %5006, label %10743

; <label>:5006:                                   ; preds = %4995
  br i1 %4997, label %5007, label %5020

; <label>:5007:                                   ; preds = %5006
  %5008 = load i32, i32* %17, align 4
  %5009 = add nsw i32 %5008, 30
  %5010 = add nsw i32 %5009, 31
  %5011 = add nsw i32 %5010, 30
  %5012 = add nsw i32 %5011, 31
  %5013 = add nsw i32 %5012, 31
  %5014 = load i32, i32* %16, align 4
  %5015 = add nsw i32 %5013, %5014
  %5016 = load i32, i32* %13, align 4
  %5017 = sub nsw i32 %5015, %5016
  store i32 %5017, i32* %17, align 4
  %5018 = load i32, i32* %17, align 4
  %5019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5018)
  br label %5020

; <label>:5020:                                   ; preds = %5007, %5006
  %5021 = load i32, i32* @x
  %5022 = load i32, i32* @y
  %5023 = sub i32 %5021, 1
  %5024 = mul i32 %5021, %5023
  %5025 = urem i32 %5024, 2
  %5026 = icmp eq i32 %5025, 0
  %5027 = icmp slt i32 %5022, 10
  %5028 = or i1 %5026, %5027
  br i1 %5028, label %5029, label %10746

; <label>:5029:                                   ; preds = %5020, %10746
  %5030 = load i32, i32* %15, align 4
  %5031 = icmp eq i32 %5030, 10
  %5032 = load i32, i32* @x
  %5033 = load i32, i32* @y
  %5034 = sub i32 %5032, 1
  %5035 = mul i32 %5032, %5034
  %5036 = urem i32 %5035, 2
  %5037 = icmp eq i32 %5036, 0
  %5038 = icmp slt i32 %5033, 10
  %5039 = or i1 %5037, %5038
  br i1 %5039, label %5040, label %10746

; <label>:5040:                                   ; preds = %5029
  br i1 %5031, label %5041, label %5073

; <label>:5041:                                   ; preds = %5040
  %5042 = load i32, i32* @x
  %5043 = load i32, i32* @y
  %5044 = sub i32 %5042, 1
  %5045 = mul i32 %5042, %5044
  %5046 = urem i32 %5045, 2
  %5047 = icmp eq i32 %5046, 0
  %5048 = icmp slt i32 %5043, 10
  %5049 = or i1 %5047, %5048
  br i1 %5049, label %5050, label %10749

; <label>:5050:                                   ; preds = %5041, %10749
  %5051 = load i32, i32* %17, align 4
  %5052 = add nsw i32 %5051, 30
  %5053 = add nsw i32 %5052, 31
  %5054 = add nsw i32 %5053, 30
  %5055 = add nsw i32 %5054, 31
  %5056 = add nsw i32 %5055, 31
  %5057 = add nsw i32 %5056, 30
  %5058 = load i32, i32* %16, align 4
  %5059 = add nsw i32 %5057, %5058
  %5060 = load i32, i32* %13, align 4
  %5061 = sub nsw i32 %5059, %5060
  store i32 %5061, i32* %17, align 4
  %5062 = load i32, i32* %17, align 4
  %5063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5062)
  %5064 = load i32, i32* @x
  %5065 = load i32, i32* @y
  %5066 = sub i32 %5064, 1
  %5067 = mul i32 %5064, %5066
  %5068 = urem i32 %5067, 2
  %5069 = icmp eq i32 %5068, 0
  %5070 = icmp slt i32 %5065, 10
  %5071 = or i1 %5069, %5070
  br i1 %5071, label %5072, label %10749

; <label>:5072:                                   ; preds = %5050
  br label %5073

; <label>:5073:                                   ; preds = %5072, %5040
  %5074 = load i32, i32* %15, align 4
  %5075 = icmp eq i32 %5074, 11
  br i1 %5075, label %5076, label %5091

; <label>:5076:                                   ; preds = %5073
  %5077 = load i32, i32* %17, align 4
  %5078 = add nsw i32 %5077, 30
  %5079 = add nsw i32 %5078, 31
  %5080 = add nsw i32 %5079, 30
  %5081 = add nsw i32 %5080, 31
  %5082 = add nsw i32 %5081, 31
  %5083 = add nsw i32 %5082, 30
  %5084 = add nsw i32 %5083, 31
  %5085 = load i32, i32* %16, align 4
  %5086 = add nsw i32 %5084, %5085
  %5087 = load i32, i32* %13, align 4
  %5088 = sub nsw i32 %5086, %5087
  store i32 %5088, i32* %17, align 4
  %5089 = load i32, i32* %17, align 4
  %5090 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5089)
  br label %5091

; <label>:5091:                                   ; preds = %5076, %5073
  %5092 = load i32, i32* %15, align 4
  %5093 = icmp eq i32 %5092, 12
  br i1 %5093, label %5094, label %5110

; <label>:5094:                                   ; preds = %5091
  %5095 = load i32, i32* %17, align 4
  %5096 = add nsw i32 %5095, 30
  %5097 = add nsw i32 %5096, 31
  %5098 = add nsw i32 %5097, 30
  %5099 = add nsw i32 %5098, 31
  %5100 = add nsw i32 %5099, 31
  %5101 = add nsw i32 %5100, 30
  %5102 = add nsw i32 %5101, 31
  %5103 = add nsw i32 %5102, 30
  %5104 = load i32, i32* %16, align 4
  %5105 = add nsw i32 %5103, %5104
  %5106 = load i32, i32* %13, align 4
  %5107 = sub nsw i32 %5105, %5106
  store i32 %5107, i32* %17, align 4
  %5108 = load i32, i32* %17, align 4
  %5109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5108)
  br label %5110

; <label>:5110:                                   ; preds = %5094, %5091
  br label %7473

; <label>:5111:                                   ; preds = %4469
  %5112 = load i32, i32* %15, align 4
  %5113 = icmp eq i32 %5112, 1
  br i1 %5113, label %5114, label %5126

; <label>:5114:                                   ; preds = %5111
  %5115 = load i32, i32* %17, align 4
  %5116 = sub nsw i32 %5115, 30
  %5117 = sub nsw i32 %5116, 31
  %5118 = sub nsw i32 %5117, 28
  %5119 = sub nsw i32 %5118, 31
  %5120 = load i32, i32* %16, align 4
  %5121 = add nsw i32 %5119, %5120
  %5122 = load i32, i32* %13, align 4
  %5123 = sub nsw i32 %5121, %5122
  store i32 %5123, i32* %17, align 4
  %5124 = load i32, i32* %17, align 4
  %5125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5124)
  br label %5126

; <label>:5126:                                   ; preds = %5114, %5111
  %5127 = load i32, i32* %15, align 4
  %5128 = icmp eq i32 %5127, 2
  br i1 %5128, label %5129, label %5140

; <label>:5129:                                   ; preds = %5126
  %5130 = load i32, i32* %17, align 4
  %5131 = sub nsw i32 %5130, 30
  %5132 = sub nsw i32 %5131, 31
  %5133 = sub nsw i32 %5132, 28
  %5134 = load i32, i32* %16, align 4
  %5135 = add nsw i32 %5133, %5134
  %5136 = load i32, i32* %13, align 4
  %5137 = sub nsw i32 %5135, %5136
  store i32 %5137, i32* %17, align 4
  %5138 = load i32, i32* %17, align 4
  %5139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5138)
  br label %5140

; <label>:5140:                                   ; preds = %5129, %5126
  %5141 = load i32, i32* %15, align 4
  %5142 = icmp eq i32 %5141, 3
  br i1 %5142, label %5143, label %5153

; <label>:5143:                                   ; preds = %5140
  %5144 = load i32, i32* %17, align 4
  %5145 = sub nsw i32 %5144, 30
  %5146 = sub nsw i32 %5145, 31
  %5147 = load i32, i32* %16, align 4
  %5148 = add nsw i32 %5146, %5147
  %5149 = load i32, i32* %13, align 4
  %5150 = sub nsw i32 %5148, %5149
  store i32 %5150, i32* %17, align 4
  %5151 = load i32, i32* %17, align 4
  %5152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5151)
  br label %5153

; <label>:5153:                                   ; preds = %5143, %5140
  %5154 = load i32, i32* %15, align 4
  %5155 = icmp eq i32 %5154, 4
  br i1 %5155, label %5156, label %5183

; <label>:5156:                                   ; preds = %5153
  %5157 = load i32, i32* @x
  %5158 = load i32, i32* @y
  %5159 = sub i32 %5157, 1
  %5160 = mul i32 %5157, %5159
  %5161 = urem i32 %5160, 2
  %5162 = icmp eq i32 %5161, 0
  %5163 = icmp slt i32 %5158, 10
  %5164 = or i1 %5162, %5163
  br i1 %5164, label %5165, label %10795

; <label>:5165:                                   ; preds = %5156, %10795
  %5166 = load i32, i32* %17, align 4
  %5167 = sub nsw i32 %5166, 30
  %5168 = load i32, i32* %16, align 4
  %5169 = add nsw i32 %5167, %5168
  %5170 = load i32, i32* %13, align 4
  %5171 = sub nsw i32 %5169, %5170
  store i32 %5171, i32* %17, align 4
  %5172 = load i32, i32* %17, align 4
  %5173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5172)
  %5174 = load i32, i32* @x
  %5175 = load i32, i32* @y
  %5176 = sub i32 %5174, 1
  %5177 = mul i32 %5174, %5176
  %5178 = urem i32 %5177, 2
  %5179 = icmp eq i32 %5178, 0
  %5180 = icmp slt i32 %5175, 10
  %5181 = or i1 %5179, %5180
  br i1 %5181, label %5182, label %10795

; <label>:5182:                                   ; preds = %5165
  br label %5183

; <label>:5183:                                   ; preds = %5182, %5153
  %5184 = load i32, i32* %15, align 4
  %5185 = icmp eq i32 %5184, 6
  br i1 %5185, label %5186, label %5195

; <label>:5186:                                   ; preds = %5183
  %5187 = load i32, i32* %17, align 4
  %5188 = add nsw i32 %5187, 31
  %5189 = load i32, i32* %16, align 4
  %5190 = add nsw i32 %5188, %5189
  %5191 = load i32, i32* %13, align 4
  %5192 = sub nsw i32 %5190, %5191
  store i32 %5192, i32* %17, align 4
  %5193 = load i32, i32* %17, align 4
  %5194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5193)
  br label %5195

; <label>:5195:                                   ; preds = %5186, %5183
  %5196 = load i32, i32* @x
  %5197 = load i32, i32* @y
  %5198 = sub i32 %5196, 1
  %5199 = mul i32 %5196, %5198
  %5200 = urem i32 %5199, 2
  %5201 = icmp eq i32 %5200, 0
  %5202 = icmp slt i32 %5197, 10
  %5203 = or i1 %5201, %5202
  br i1 %5203, label %5204, label %10819

; <label>:5204:                                   ; preds = %5195, %10819
  %5205 = load i32, i32* %15, align 4
  %5206 = icmp eq i32 %5205, 7
  %5207 = load i32, i32* @x
  %5208 = load i32, i32* @y
  %5209 = sub i32 %5207, 1
  %5210 = mul i32 %5207, %5209
  %5211 = urem i32 %5210, 2
  %5212 = icmp eq i32 %5211, 0
  %5213 = icmp slt i32 %5208, 10
  %5214 = or i1 %5212, %5213
  br i1 %5214, label %5215, label %10819

; <label>:5215:                                   ; preds = %5204
  br i1 %5206, label %5216, label %5244

; <label>:5216:                                   ; preds = %5215
  %5217 = load i32, i32* @x
  %5218 = load i32, i32* @y
  %5219 = sub i32 %5217, 1
  %5220 = mul i32 %5217, %5219
  %5221 = urem i32 %5220, 2
  %5222 = icmp eq i32 %5221, 0
  %5223 = icmp slt i32 %5218, 10
  %5224 = or i1 %5222, %5223
  br i1 %5224, label %5225, label %10822

; <label>:5225:                                   ; preds = %5216, %10822
  %5226 = load i32, i32* %17, align 4
  %5227 = add nsw i32 %5226, 31
  %5228 = add nsw i32 %5227, 30
  %5229 = load i32, i32* %16, align 4
  %5230 = add nsw i32 %5228, %5229
  %5231 = load i32, i32* %13, align 4
  %5232 = sub nsw i32 %5230, %5231
  store i32 %5232, i32* %17, align 4
  %5233 = load i32, i32* %17, align 4
  %5234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5233)
  %5235 = load i32, i32* @x
  %5236 = load i32, i32* @y
  %5237 = sub i32 %5235, 1
  %5238 = mul i32 %5235, %5237
  %5239 = urem i32 %5238, 2
  %5240 = icmp eq i32 %5239, 0
  %5241 = icmp slt i32 %5236, 10
  %5242 = or i1 %5240, %5241
  br i1 %5242, label %5243, label %10822

; <label>:5243:                                   ; preds = %5225
  br label %5244

; <label>:5244:                                   ; preds = %5243, %5215
  %5245 = load i32, i32* @x
  %5246 = load i32, i32* @y
  %5247 = sub i32 %5245, 1
  %5248 = mul i32 %5245, %5247
  %5249 = urem i32 %5248, 2
  %5250 = icmp eq i32 %5249, 0
  %5251 = icmp slt i32 %5246, 10
  %5252 = or i1 %5250, %5251
  br i1 %5252, label %5253, label %10861

; <label>:5253:                                   ; preds = %5244, %10861
  %5254 = load i32, i32* %15, align 4
  %5255 = icmp eq i32 %5254, 8
  %5256 = load i32, i32* @x
  %5257 = load i32, i32* @y
  %5258 = sub i32 %5256, 1
  %5259 = mul i32 %5256, %5258
  %5260 = urem i32 %5259, 2
  %5261 = icmp eq i32 %5260, 0
  %5262 = icmp slt i32 %5257, 10
  %5263 = or i1 %5261, %5262
  br i1 %5263, label %5264, label %10861

; <label>:5264:                                   ; preds = %5253
  br i1 %5255, label %5265, label %5294

; <label>:5265:                                   ; preds = %5264
  %5266 = load i32, i32* @x
  %5267 = load i32, i32* @y
  %5268 = sub i32 %5266, 1
  %5269 = mul i32 %5266, %5268
  %5270 = urem i32 %5269, 2
  %5271 = icmp eq i32 %5270, 0
  %5272 = icmp slt i32 %5267, 10
  %5273 = or i1 %5271, %5272
  br i1 %5273, label %5274, label %10864

; <label>:5274:                                   ; preds = %5265, %10864
  %5275 = load i32, i32* %17, align 4
  %5276 = add nsw i32 %5275, 31
  %5277 = add nsw i32 %5276, 30
  %5278 = add nsw i32 %5277, 31
  %5279 = load i32, i32* %16, align 4
  %5280 = add nsw i32 %5278, %5279
  %5281 = load i32, i32* %13, align 4
  %5282 = sub nsw i32 %5280, %5281
  store i32 %5282, i32* %17, align 4
  %5283 = load i32, i32* %17, align 4
  %5284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5283)
  %5285 = load i32, i32* @x
  %5286 = load i32, i32* @y
  %5287 = sub i32 %5285, 1
  %5288 = mul i32 %5285, %5287
  %5289 = urem i32 %5288, 2
  %5290 = icmp eq i32 %5289, 0
  %5291 = icmp slt i32 %5286, 10
  %5292 = or i1 %5290, %5291
  br i1 %5292, label %5293, label %10864

; <label>:5293:                                   ; preds = %5274
  br label %5294

; <label>:5294:                                   ; preds = %5293, %5264
  %5295 = load i32, i32* %15, align 4
  %5296 = icmp eq i32 %5295, 9
  br i1 %5296, label %5297, label %5309

; <label>:5297:                                   ; preds = %5294
  %5298 = load i32, i32* %17, align 4
  %5299 = add nsw i32 %5298, 31
  %5300 = add nsw i32 %5299, 30
  %5301 = add nsw i32 %5300, 31
  %5302 = add nsw i32 %5301, 31
  %5303 = load i32, i32* %16, align 4
  %5304 = add nsw i32 %5302, %5303
  %5305 = load i32, i32* %13, align 4
  %5306 = sub nsw i32 %5304, %5305
  store i32 %5306, i32* %17, align 4
  %5307 = load i32, i32* %17, align 4
  %5308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5307)
  br label %5309

; <label>:5309:                                   ; preds = %5297, %5294
  %5310 = load i32, i32* @x
  %5311 = load i32, i32* @y
  %5312 = sub i32 %5310, 1
  %5313 = mul i32 %5310, %5312
  %5314 = urem i32 %5313, 2
  %5315 = icmp eq i32 %5314, 0
  %5316 = icmp slt i32 %5311, 10
  %5317 = or i1 %5315, %5316
  br i1 %5317, label %5318, label %10909

; <label>:5318:                                   ; preds = %5309, %10909
  %5319 = load i32, i32* %15, align 4
  %5320 = icmp eq i32 %5319, 10
  %5321 = load i32, i32* @x
  %5322 = load i32, i32* @y
  %5323 = sub i32 %5321, 1
  %5324 = mul i32 %5321, %5323
  %5325 = urem i32 %5324, 2
  %5326 = icmp eq i32 %5325, 0
  %5327 = icmp slt i32 %5322, 10
  %5328 = or i1 %5326, %5327
  br i1 %5328, label %5329, label %10909

; <label>:5329:                                   ; preds = %5318
  br i1 %5320, label %5330, label %5343

; <label>:5330:                                   ; preds = %5329
  %5331 = load i32, i32* %17, align 4
  %5332 = add nsw i32 %5331, 31
  %5333 = add nsw i32 %5332, 30
  %5334 = add nsw i32 %5333, 31
  %5335 = add nsw i32 %5334, 31
  %5336 = add nsw i32 %5335, 30
  %5337 = load i32, i32* %16, align 4
  %5338 = add nsw i32 %5336, %5337
  %5339 = load i32, i32* %13, align 4
  %5340 = sub nsw i32 %5338, %5339
  store i32 %5340, i32* %17, align 4
  %5341 = load i32, i32* %17, align 4
  %5342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5341)
  br label %5343

; <label>:5343:                                   ; preds = %5330, %5329
  %5344 = load i32, i32* @x
  %5345 = load i32, i32* @y
  %5346 = sub i32 %5344, 1
  %5347 = mul i32 %5344, %5346
  %5348 = urem i32 %5347, 2
  %5349 = icmp eq i32 %5348, 0
  %5350 = icmp slt i32 %5345, 10
  %5351 = or i1 %5349, %5350
  br i1 %5351, label %5352, label %10912

; <label>:5352:                                   ; preds = %5343, %10912
  %5353 = load i32, i32* %15, align 4
  %5354 = icmp eq i32 %5353, 11
  %5355 = load i32, i32* @x
  %5356 = load i32, i32* @y
  %5357 = sub i32 %5355, 1
  %5358 = mul i32 %5355, %5357
  %5359 = urem i32 %5358, 2
  %5360 = icmp eq i32 %5359, 0
  %5361 = icmp slt i32 %5356, 10
  %5362 = or i1 %5360, %5361
  br i1 %5362, label %5363, label %10912

; <label>:5363:                                   ; preds = %5352
  br i1 %5354, label %5364, label %5378

; <label>:5364:                                   ; preds = %5363
  %5365 = load i32, i32* %17, align 4
  %5366 = add nsw i32 %5365, 31
  %5367 = add nsw i32 %5366, 30
  %5368 = add nsw i32 %5367, 31
  %5369 = add nsw i32 %5368, 31
  %5370 = add nsw i32 %5369, 30
  %5371 = add nsw i32 %5370, 31
  %5372 = load i32, i32* %16, align 4
  %5373 = add nsw i32 %5371, %5372
  %5374 = load i32, i32* %13, align 4
  %5375 = sub nsw i32 %5373, %5374
  store i32 %5375, i32* %17, align 4
  %5376 = load i32, i32* %17, align 4
  %5377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5376)
  br label %5378

; <label>:5378:                                   ; preds = %5364, %5363
  %5379 = load i32, i32* %15, align 4
  %5380 = icmp eq i32 %5379, 12
  br i1 %5380, label %5381, label %5414

; <label>:5381:                                   ; preds = %5378
  %5382 = load i32, i32* @x
  %5383 = load i32, i32* @y
  %5384 = sub i32 %5382, 1
  %5385 = mul i32 %5382, %5384
  %5386 = urem i32 %5385, 2
  %5387 = icmp eq i32 %5386, 0
  %5388 = icmp slt i32 %5383, 10
  %5389 = or i1 %5387, %5388
  br i1 %5389, label %5390, label %10915

; <label>:5390:                                   ; preds = %5381, %10915
  %5391 = load i32, i32* %17, align 4
  %5392 = add nsw i32 %5391, 31
  %5393 = add nsw i32 %5392, 30
  %5394 = add nsw i32 %5393, 31
  %5395 = add nsw i32 %5394, 31
  %5396 = add nsw i32 %5395, 30
  %5397 = add nsw i32 %5396, 31
  %5398 = add nsw i32 %5397, 30
  %5399 = load i32, i32* %16, align 4
  %5400 = add nsw i32 %5398, %5399
  %5401 = load i32, i32* %13, align 4
  %5402 = sub nsw i32 %5400, %5401
  store i32 %5402, i32* %17, align 4
  %5403 = load i32, i32* %17, align 4
  %5404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5403)
  %5405 = load i32, i32* @x
  %5406 = load i32, i32* @y
  %5407 = sub i32 %5405, 1
  %5408 = mul i32 %5405, %5407
  %5409 = urem i32 %5408, 2
  %5410 = icmp eq i32 %5409, 0
  %5411 = icmp slt i32 %5406, 10
  %5412 = or i1 %5410, %5411
  br i1 %5412, label %5413, label %10915

; <label>:5413:                                   ; preds = %5390
  br label %5414

; <label>:5414:                                   ; preds = %5413, %5378
  %5415 = load i32, i32* @x
  %5416 = load i32, i32* @y
  %5417 = sub i32 %5415, 1
  %5418 = mul i32 %5415, %5417
  %5419 = urem i32 %5418, 2
  %5420 = icmp eq i32 %5419, 0
  %5421 = icmp slt i32 %5416, 10
  %5422 = or i1 %5420, %5421
  br i1 %5422, label %5423, label %10986

; <label>:5423:                                   ; preds = %5414, %10986
  %5424 = load i32, i32* @x
  %5425 = load i32, i32* @y
  %5426 = sub i32 %5424, 1
  %5427 = mul i32 %5424, %5426
  %5428 = urem i32 %5427, 2
  %5429 = icmp eq i32 %5428, 0
  %5430 = icmp slt i32 %5425, 10
  %5431 = or i1 %5429, %5430
  br i1 %5431, label %5432, label %10986

; <label>:5432:                                   ; preds = %5423
  br label %7473

; <label>:5433:                                   ; preds = %4469
  %5434 = load i32, i32* %15, align 4
  %5435 = icmp eq i32 %5434, 1
  br i1 %5435, label %5436, label %5467

; <label>:5436:                                   ; preds = %5433
  %5437 = load i32, i32* @x
  %5438 = load i32, i32* @y
  %5439 = sub i32 %5437, 1
  %5440 = mul i32 %5437, %5439
  %5441 = urem i32 %5440, 2
  %5442 = icmp eq i32 %5441, 0
  %5443 = icmp slt i32 %5438, 10
  %5444 = or i1 %5442, %5443
  br i1 %5444, label %5445, label %10987

; <label>:5445:                                   ; preds = %5436, %10987
  %5446 = load i32, i32* %17, align 4
  %5447 = sub nsw i32 %5446, 31
  %5448 = sub nsw i32 %5447, 30
  %5449 = sub nsw i32 %5448, 31
  %5450 = sub nsw i32 %5449, 28
  %5451 = sub nsw i32 %5450, 31
  %5452 = load i32, i32* %16, align 4
  %5453 = add nsw i32 %5451, %5452
  %5454 = load i32, i32* %13, align 4
  %5455 = sub nsw i32 %5453, %5454
  store i32 %5455, i32* %17, align 4
  %5456 = load i32, i32* %17, align 4
  %5457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5456)
  %5458 = load i32, i32* @x
  %5459 = load i32, i32* @y
  %5460 = sub i32 %5458, 1
  %5461 = mul i32 %5458, %5460
  %5462 = urem i32 %5461, 2
  %5463 = icmp eq i32 %5462, 0
  %5464 = icmp slt i32 %5459, 10
  %5465 = or i1 %5463, %5464
  br i1 %5465, label %5466, label %10987

; <label>:5466:                                   ; preds = %5445
  br label %5467

; <label>:5467:                                   ; preds = %5466, %5433
  %5468 = load i32, i32* %15, align 4
  %5469 = icmp eq i32 %5468, 2
  br i1 %5469, label %5470, label %5500

; <label>:5470:                                   ; preds = %5467
  %5471 = load i32, i32* @x
  %5472 = load i32, i32* @y
  %5473 = sub i32 %5471, 1
  %5474 = mul i32 %5471, %5473
  %5475 = urem i32 %5474, 2
  %5476 = icmp eq i32 %5475, 0
  %5477 = icmp slt i32 %5472, 10
  %5478 = or i1 %5476, %5477
  br i1 %5478, label %5479, label %11045

; <label>:5479:                                   ; preds = %5470, %11045
  %5480 = load i32, i32* %17, align 4
  %5481 = sub nsw i32 %5480, 31
  %5482 = sub nsw i32 %5481, 30
  %5483 = sub nsw i32 %5482, 31
  %5484 = sub nsw i32 %5483, 28
  %5485 = load i32, i32* %16, align 4
  %5486 = add nsw i32 %5484, %5485
  %5487 = load i32, i32* %13, align 4
  %5488 = sub nsw i32 %5486, %5487
  store i32 %5488, i32* %17, align 4
  %5489 = load i32, i32* %17, align 4
  %5490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5489)
  %5491 = load i32, i32* @x
  %5492 = load i32, i32* @y
  %5493 = sub i32 %5491, 1
  %5494 = mul i32 %5491, %5493
  %5495 = urem i32 %5494, 2
  %5496 = icmp eq i32 %5495, 0
  %5497 = icmp slt i32 %5492, 10
  %5498 = or i1 %5496, %5497
  br i1 %5498, label %5499, label %11045

; <label>:5499:                                   ; preds = %5479
  br label %5500

; <label>:5500:                                   ; preds = %5499, %5467
  %5501 = load i32, i32* %15, align 4
  %5502 = icmp eq i32 %5501, 3
  br i1 %5502, label %5503, label %5514

; <label>:5503:                                   ; preds = %5500
  %5504 = load i32, i32* %17, align 4
  %5505 = sub nsw i32 %5504, 31
  %5506 = sub nsw i32 %5505, 30
  %5507 = sub nsw i32 %5506, 31
  %5508 = load i32, i32* %16, align 4
  %5509 = add nsw i32 %5507, %5508
  %5510 = load i32, i32* %13, align 4
  %5511 = sub nsw i32 %5509, %5510
  store i32 %5511, i32* %17, align 4
  %5512 = load i32, i32* %17, align 4
  %5513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5512)
  br label %5514

; <label>:5514:                                   ; preds = %5503, %5500
  %5515 = load i32, i32* %15, align 4
  %5516 = icmp eq i32 %5515, 4
  br i1 %5516, label %5517, label %5527

; <label>:5517:                                   ; preds = %5514
  %5518 = load i32, i32* %17, align 4
  %5519 = sub nsw i32 %5518, 31
  %5520 = sub nsw i32 %5519, 30
  %5521 = load i32, i32* %16, align 4
  %5522 = add nsw i32 %5520, %5521
  %5523 = load i32, i32* %13, align 4
  %5524 = sub nsw i32 %5522, %5523
  store i32 %5524, i32* %17, align 4
  %5525 = load i32, i32* %17, align 4
  %5526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5525)
  br label %5527

; <label>:5527:                                   ; preds = %5517, %5514
  %5528 = load i32, i32* %15, align 4
  %5529 = icmp eq i32 %5528, 5
  br i1 %5529, label %5530, label %5539

; <label>:5530:                                   ; preds = %5527
  %5531 = load i32, i32* %17, align 4
  %5532 = sub nsw i32 %5531, 31
  %5533 = load i32, i32* %16, align 4
  %5534 = add nsw i32 %5532, %5533
  %5535 = load i32, i32* %13, align 4
  %5536 = sub nsw i32 %5534, %5535
  store i32 %5536, i32* %17, align 4
  %5537 = load i32, i32* %17, align 4
  %5538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5537)
  br label %5539

; <label>:5539:                                   ; preds = %5530, %5527
  %5540 = load i32, i32* %15, align 4
  %5541 = icmp eq i32 %5540, 7
  br i1 %5541, label %5542, label %5551

; <label>:5542:                                   ; preds = %5539
  %5543 = load i32, i32* %17, align 4
  %5544 = add nsw i32 %5543, 30
  %5545 = load i32, i32* %16, align 4
  %5546 = add nsw i32 %5544, %5545
  %5547 = load i32, i32* %13, align 4
  %5548 = sub nsw i32 %5546, %5547
  store i32 %5548, i32* %17, align 4
  %5549 = load i32, i32* %17, align 4
  %5550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5549)
  br label %5551

; <label>:5551:                                   ; preds = %5542, %5539
  %5552 = load i32, i32* @x
  %5553 = load i32, i32* @y
  %5554 = sub i32 %5552, 1
  %5555 = mul i32 %5552, %5554
  %5556 = urem i32 %5555, 2
  %5557 = icmp eq i32 %5556, 0
  %5558 = icmp slt i32 %5553, 10
  %5559 = or i1 %5557, %5558
  br i1 %5559, label %5560, label %11097

; <label>:5560:                                   ; preds = %5551, %11097
  %5561 = load i32, i32* %15, align 4
  %5562 = icmp eq i32 %5561, 8
  %5563 = load i32, i32* @x
  %5564 = load i32, i32* @y
  %5565 = sub i32 %5563, 1
  %5566 = mul i32 %5563, %5565
  %5567 = urem i32 %5566, 2
  %5568 = icmp eq i32 %5567, 0
  %5569 = icmp slt i32 %5564, 10
  %5570 = or i1 %5568, %5569
  br i1 %5570, label %5571, label %11097

; <label>:5571:                                   ; preds = %5560
  br i1 %5562, label %5572, label %5582

; <label>:5572:                                   ; preds = %5571
  %5573 = load i32, i32* %17, align 4
  %5574 = add nsw i32 %5573, 30
  %5575 = add nsw i32 %5574, 31
  %5576 = load i32, i32* %16, align 4
  %5577 = add nsw i32 %5575, %5576
  %5578 = load i32, i32* %13, align 4
  %5579 = sub nsw i32 %5577, %5578
  store i32 %5579, i32* %17, align 4
  %5580 = load i32, i32* %17, align 4
  %5581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5580)
  br label %5582

; <label>:5582:                                   ; preds = %5572, %5571
  %5583 = load i32, i32* %15, align 4
  %5584 = icmp eq i32 %5583, 9
  br i1 %5584, label %5585, label %5614

; <label>:5585:                                   ; preds = %5582
  %5586 = load i32, i32* @x
  %5587 = load i32, i32* @y
  %5588 = sub i32 %5586, 1
  %5589 = mul i32 %5586, %5588
  %5590 = urem i32 %5589, 2
  %5591 = icmp eq i32 %5590, 0
  %5592 = icmp slt i32 %5587, 10
  %5593 = or i1 %5591, %5592
  br i1 %5593, label %5594, label %11100

; <label>:5594:                                   ; preds = %5585, %11100
  %5595 = load i32, i32* %17, align 4
  %5596 = add nsw i32 %5595, 30
  %5597 = add nsw i32 %5596, 31
  %5598 = add nsw i32 %5597, 31
  %5599 = load i32, i32* %16, align 4
  %5600 = add nsw i32 %5598, %5599
  %5601 = load i32, i32* %13, align 4
  %5602 = sub nsw i32 %5600, %5601
  store i32 %5602, i32* %17, align 4
  %5603 = load i32, i32* %17, align 4
  %5604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5603)
  %5605 = load i32, i32* @x
  %5606 = load i32, i32* @y
  %5607 = sub i32 %5605, 1
  %5608 = mul i32 %5605, %5607
  %5609 = urem i32 %5608, 2
  %5610 = icmp eq i32 %5609, 0
  %5611 = icmp slt i32 %5606, 10
  %5612 = or i1 %5610, %5611
  br i1 %5612, label %5613, label %11100

; <label>:5613:                                   ; preds = %5594
  br label %5614

; <label>:5614:                                   ; preds = %5613, %5582
  %5615 = load i32, i32* @x
  %5616 = load i32, i32* @y
  %5617 = sub i32 %5615, 1
  %5618 = mul i32 %5615, %5617
  %5619 = urem i32 %5618, 2
  %5620 = icmp eq i32 %5619, 0
  %5621 = icmp slt i32 %5616, 10
  %5622 = or i1 %5620, %5621
  br i1 %5622, label %5623, label %11142

; <label>:5623:                                   ; preds = %5614, %11142
  %5624 = load i32, i32* %15, align 4
  %5625 = icmp eq i32 %5624, 10
  %5626 = load i32, i32* @x
  %5627 = load i32, i32* @y
  %5628 = sub i32 %5626, 1
  %5629 = mul i32 %5626, %5628
  %5630 = urem i32 %5629, 2
  %5631 = icmp eq i32 %5630, 0
  %5632 = icmp slt i32 %5627, 10
  %5633 = or i1 %5631, %5632
  br i1 %5633, label %5634, label %11142

; <label>:5634:                                   ; preds = %5623
  br i1 %5625, label %5635, label %5665

; <label>:5635:                                   ; preds = %5634
  %5636 = load i32, i32* @x
  %5637 = load i32, i32* @y
  %5638 = sub i32 %5636, 1
  %5639 = mul i32 %5636, %5638
  %5640 = urem i32 %5639, 2
  %5641 = icmp eq i32 %5640, 0
  %5642 = icmp slt i32 %5637, 10
  %5643 = or i1 %5641, %5642
  br i1 %5643, label %5644, label %11145

; <label>:5644:                                   ; preds = %5635, %11145
  %5645 = load i32, i32* %17, align 4
  %5646 = add nsw i32 %5645, 30
  %5647 = add nsw i32 %5646, 31
  %5648 = add nsw i32 %5647, 31
  %5649 = add nsw i32 %5648, 30
  %5650 = load i32, i32* %16, align 4
  %5651 = add nsw i32 %5649, %5650
  %5652 = load i32, i32* %13, align 4
  %5653 = sub nsw i32 %5651, %5652
  store i32 %5653, i32* %17, align 4
  %5654 = load i32, i32* %17, align 4
  %5655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5654)
  %5656 = load i32, i32* @x
  %5657 = load i32, i32* @y
  %5658 = sub i32 %5656, 1
  %5659 = mul i32 %5656, %5658
  %5660 = urem i32 %5659, 2
  %5661 = icmp eq i32 %5660, 0
  %5662 = icmp slt i32 %5657, 10
  %5663 = or i1 %5661, %5662
  br i1 %5663, label %5664, label %11145

; <label>:5664:                                   ; preds = %5644
  br label %5665

; <label>:5665:                                   ; preds = %5664, %5634
  %5666 = load i32, i32* %15, align 4
  %5667 = icmp eq i32 %5666, 11
  br i1 %5667, label %5668, label %5699

; <label>:5668:                                   ; preds = %5665
  %5669 = load i32, i32* @x
  %5670 = load i32, i32* @y
  %5671 = sub i32 %5669, 1
  %5672 = mul i32 %5669, %5671
  %5673 = urem i32 %5672, 2
  %5674 = icmp eq i32 %5673, 0
  %5675 = icmp slt i32 %5670, 10
  %5676 = or i1 %5674, %5675
  br i1 %5676, label %5677, label %11191

; <label>:5677:                                   ; preds = %5668, %11191
  %5678 = load i32, i32* %17, align 4
  %5679 = add nsw i32 %5678, 30
  %5680 = add nsw i32 %5679, 31
  %5681 = add nsw i32 %5680, 31
  %5682 = add nsw i32 %5681, 30
  %5683 = add nsw i32 %5682, 31
  %5684 = load i32, i32* %16, align 4
  %5685 = add nsw i32 %5683, %5684
  %5686 = load i32, i32* %13, align 4
  %5687 = sub nsw i32 %5685, %5686
  store i32 %5687, i32* %17, align 4
  %5688 = load i32, i32* %17, align 4
  %5689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5688)
  %5690 = load i32, i32* @x
  %5691 = load i32, i32* @y
  %5692 = sub i32 %5690, 1
  %5693 = mul i32 %5690, %5692
  %5694 = urem i32 %5693, 2
  %5695 = icmp eq i32 %5694, 0
  %5696 = icmp slt i32 %5691, 10
  %5697 = or i1 %5695, %5696
  br i1 %5697, label %5698, label %11191

; <label>:5698:                                   ; preds = %5677
  br label %5699

; <label>:5699:                                   ; preds = %5698, %5665
  %5700 = load i32, i32* %15, align 4
  %5701 = icmp eq i32 %5700, 12
  br i1 %5701, label %5702, label %5716

; <label>:5702:                                   ; preds = %5699
  %5703 = load i32, i32* %17, align 4
  %5704 = add nsw i32 %5703, 30
  %5705 = add nsw i32 %5704, 31
  %5706 = add nsw i32 %5705, 31
  %5707 = add nsw i32 %5706, 30
  %5708 = add nsw i32 %5707, 31
  %5709 = add nsw i32 %5708, 30
  %5710 = load i32, i32* %16, align 4
  %5711 = add nsw i32 %5709, %5710
  %5712 = load i32, i32* %13, align 4
  %5713 = sub nsw i32 %5711, %5712
  store i32 %5713, i32* %17, align 4
  %5714 = load i32, i32* %17, align 4
  %5715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5714)
  br label %5716

; <label>:5716:                                   ; preds = %5702, %5699
  %5717 = load i32, i32* @x
  %5718 = load i32, i32* @y
  %5719 = sub i32 %5717, 1
  %5720 = mul i32 %5717, %5719
  %5721 = urem i32 %5720, 2
  %5722 = icmp eq i32 %5721, 0
  %5723 = icmp slt i32 %5718, 10
  %5724 = or i1 %5722, %5723
  br i1 %5724, label %5725, label %11238

; <label>:5725:                                   ; preds = %5716, %11238
  %5726 = load i32, i32* @x
  %5727 = load i32, i32* @y
  %5728 = sub i32 %5726, 1
  %5729 = mul i32 %5726, %5728
  %5730 = urem i32 %5729, 2
  %5731 = icmp eq i32 %5730, 0
  %5732 = icmp slt i32 %5727, 10
  %5733 = or i1 %5731, %5732
  br i1 %5733, label %5734, label %11238

; <label>:5734:                                   ; preds = %5725
  br label %7473

; <label>:5735:                                   ; preds = %4469
  %5736 = load i32, i32* @x
  %5737 = load i32, i32* @y
  %5738 = sub i32 %5736, 1
  %5739 = mul i32 %5736, %5738
  %5740 = urem i32 %5739, 2
  %5741 = icmp eq i32 %5740, 0
  %5742 = icmp slt i32 %5737, 10
  %5743 = or i1 %5741, %5742
  br i1 %5743, label %5744, label %11239

; <label>:5744:                                   ; preds = %5735, %11239
  %5745 = load i32, i32* %15, align 4
  %5746 = icmp eq i32 %5745, 1
  %5747 = load i32, i32* @x
  %5748 = load i32, i32* @y
  %5749 = sub i32 %5747, 1
  %5750 = mul i32 %5747, %5749
  %5751 = urem i32 %5750, 2
  %5752 = icmp eq i32 %5751, 0
  %5753 = icmp slt i32 %5748, 10
  %5754 = or i1 %5752, %5753
  br i1 %5754, label %5755, label %11239

; <label>:5755:                                   ; preds = %5744
  br i1 %5746, label %5756, label %5770

; <label>:5756:                                   ; preds = %5755
  %5757 = load i32, i32* %17, align 4
  %5758 = sub nsw i32 %5757, 30
  %5759 = sub nsw i32 %5758, 31
  %5760 = sub nsw i32 %5759, 30
  %5761 = sub nsw i32 %5760, 31
  %5762 = sub nsw i32 %5761, 28
  %5763 = sub nsw i32 %5762, 31
  %5764 = load i32, i32* %16, align 4
  %5765 = add nsw i32 %5763, %5764
  %5766 = load i32, i32* %13, align 4
  %5767 = sub nsw i32 %5765, %5766
  store i32 %5767, i32* %17, align 4
  %5768 = load i32, i32* %17, align 4
  %5769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5768)
  br label %5770

; <label>:5770:                                   ; preds = %5756, %5755
  %5771 = load i32, i32* @x
  %5772 = load i32, i32* @y
  %5773 = sub i32 %5771, 1
  %5774 = mul i32 %5771, %5773
  %5775 = urem i32 %5774, 2
  %5776 = icmp eq i32 %5775, 0
  %5777 = icmp slt i32 %5772, 10
  %5778 = or i1 %5776, %5777
  br i1 %5778, label %5779, label %11242

; <label>:5779:                                   ; preds = %5770, %11242
  %5780 = load i32, i32* %15, align 4
  %5781 = icmp eq i32 %5780, 2
  %5782 = load i32, i32* @x
  %5783 = load i32, i32* @y
  %5784 = sub i32 %5782, 1
  %5785 = mul i32 %5782, %5784
  %5786 = urem i32 %5785, 2
  %5787 = icmp eq i32 %5786, 0
  %5788 = icmp slt i32 %5783, 10
  %5789 = or i1 %5787, %5788
  br i1 %5789, label %5790, label %11242

; <label>:5790:                                   ; preds = %5779
  br i1 %5781, label %5791, label %5822

; <label>:5791:                                   ; preds = %5790
  %5792 = load i32, i32* @x
  %5793 = load i32, i32* @y
  %5794 = sub i32 %5792, 1
  %5795 = mul i32 %5792, %5794
  %5796 = urem i32 %5795, 2
  %5797 = icmp eq i32 %5796, 0
  %5798 = icmp slt i32 %5793, 10
  %5799 = or i1 %5797, %5798
  br i1 %5799, label %5800, label %11245

; <label>:5800:                                   ; preds = %5791, %11245
  %5801 = load i32, i32* %17, align 4
  %5802 = sub nsw i32 %5801, 30
  %5803 = sub nsw i32 %5802, 31
  %5804 = sub nsw i32 %5803, 30
  %5805 = sub nsw i32 %5804, 31
  %5806 = sub nsw i32 %5805, 28
  %5807 = load i32, i32* %16, align 4
  %5808 = add nsw i32 %5806, %5807
  %5809 = load i32, i32* %13, align 4
  %5810 = sub nsw i32 %5808, %5809
  store i32 %5810, i32* %17, align 4
  %5811 = load i32, i32* %17, align 4
  %5812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5811)
  %5813 = load i32, i32* @x
  %5814 = load i32, i32* @y
  %5815 = sub i32 %5813, 1
  %5816 = mul i32 %5813, %5815
  %5817 = urem i32 %5816, 2
  %5818 = icmp eq i32 %5817, 0
  %5819 = icmp slt i32 %5814, 10
  %5820 = or i1 %5818, %5819
  br i1 %5820, label %5821, label %11245

; <label>:5821:                                   ; preds = %5800
  br label %5822

; <label>:5822:                                   ; preds = %5821, %5790
  %5823 = load i32, i32* %15, align 4
  %5824 = icmp eq i32 %5823, 3
  br i1 %5824, label %5825, label %5837

; <label>:5825:                                   ; preds = %5822
  %5826 = load i32, i32* %17, align 4
  %5827 = sub nsw i32 %5826, 30
  %5828 = sub nsw i32 %5827, 31
  %5829 = sub nsw i32 %5828, 30
  %5830 = sub nsw i32 %5829, 31
  %5831 = load i32, i32* %16, align 4
  %5832 = add nsw i32 %5830, %5831
  %5833 = load i32, i32* %13, align 4
  %5834 = sub nsw i32 %5832, %5833
  store i32 %5834, i32* %17, align 4
  %5835 = load i32, i32* %17, align 4
  %5836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5835)
  br label %5837

; <label>:5837:                                   ; preds = %5825, %5822
  %5838 = load i32, i32* @x
  %5839 = load i32, i32* @y
  %5840 = sub i32 %5838, 1
  %5841 = mul i32 %5838, %5840
  %5842 = urem i32 %5841, 2
  %5843 = icmp eq i32 %5842, 0
  %5844 = icmp slt i32 %5839, 10
  %5845 = or i1 %5843, %5844
  br i1 %5845, label %5846, label %11310

; <label>:5846:                                   ; preds = %5837, %11310
  %5847 = load i32, i32* %15, align 4
  %5848 = icmp eq i32 %5847, 4
  %5849 = load i32, i32* @x
  %5850 = load i32, i32* @y
  %5851 = sub i32 %5849, 1
  %5852 = mul i32 %5849, %5851
  %5853 = urem i32 %5852, 2
  %5854 = icmp eq i32 %5853, 0
  %5855 = icmp slt i32 %5850, 10
  %5856 = or i1 %5854, %5855
  br i1 %5856, label %5857, label %11310

; <label>:5857:                                   ; preds = %5846
  br i1 %5848, label %5858, label %5869

; <label>:5858:                                   ; preds = %5857
  %5859 = load i32, i32* %17, align 4
  %5860 = sub nsw i32 %5859, 30
  %5861 = sub nsw i32 %5860, 31
  %5862 = sub nsw i32 %5861, 30
  %5863 = load i32, i32* %16, align 4
  %5864 = add nsw i32 %5862, %5863
  %5865 = load i32, i32* %13, align 4
  %5866 = sub nsw i32 %5864, %5865
  store i32 %5866, i32* %17, align 4
  %5867 = load i32, i32* %17, align 4
  %5868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5867)
  br label %5869

; <label>:5869:                                   ; preds = %5858, %5857
  %5870 = load i32, i32* %15, align 4
  %5871 = icmp eq i32 %5870, 5
  br i1 %5871, label %5872, label %5882

; <label>:5872:                                   ; preds = %5869
  %5873 = load i32, i32* %17, align 4
  %5874 = sub nsw i32 %5873, 30
  %5875 = sub nsw i32 %5874, 31
  %5876 = load i32, i32* %16, align 4
  %5877 = add nsw i32 %5875, %5876
  %5878 = load i32, i32* %13, align 4
  %5879 = sub nsw i32 %5877, %5878
  store i32 %5879, i32* %17, align 4
  %5880 = load i32, i32* %17, align 4
  %5881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5880)
  br label %5882

; <label>:5882:                                   ; preds = %5872, %5869
  %5883 = load i32, i32* @x
  %5884 = load i32, i32* @y
  %5885 = sub i32 %5883, 1
  %5886 = mul i32 %5883, %5885
  %5887 = urem i32 %5886, 2
  %5888 = icmp eq i32 %5887, 0
  %5889 = icmp slt i32 %5884, 10
  %5890 = or i1 %5888, %5889
  br i1 %5890, label %5891, label %11313

; <label>:5891:                                   ; preds = %5882, %11313
  %5892 = load i32, i32* %15, align 4
  %5893 = icmp eq i32 %5892, 6
  %5894 = load i32, i32* @x
  %5895 = load i32, i32* @y
  %5896 = sub i32 %5894, 1
  %5897 = mul i32 %5894, %5896
  %5898 = urem i32 %5897, 2
  %5899 = icmp eq i32 %5898, 0
  %5900 = icmp slt i32 %5895, 10
  %5901 = or i1 %5899, %5900
  br i1 %5901, label %5902, label %11313

; <label>:5902:                                   ; preds = %5891
  br i1 %5893, label %5903, label %5912

; <label>:5903:                                   ; preds = %5902
  %5904 = load i32, i32* %17, align 4
  %5905 = sub nsw i32 %5904, 30
  %5906 = load i32, i32* %16, align 4
  %5907 = add nsw i32 %5905, %5906
  %5908 = load i32, i32* %13, align 4
  %5909 = sub nsw i32 %5907, %5908
  store i32 %5909, i32* %17, align 4
  %5910 = load i32, i32* %17, align 4
  %5911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5910)
  br label %5912

; <label>:5912:                                   ; preds = %5903, %5902
  %5913 = load i32, i32* %15, align 4
  %5914 = icmp eq i32 %5913, 8
  br i1 %5914, label %5915, label %5924

; <label>:5915:                                   ; preds = %5912
  %5916 = load i32, i32* %17, align 4
  %5917 = add nsw i32 %5916, 31
  %5918 = load i32, i32* %16, align 4
  %5919 = add nsw i32 %5917, %5918
  %5920 = load i32, i32* %13, align 4
  %5921 = sub nsw i32 %5919, %5920
  store i32 %5921, i32* %17, align 4
  %5922 = load i32, i32* %17, align 4
  %5923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5922)
  br label %5924

; <label>:5924:                                   ; preds = %5915, %5912
  %5925 = load i32, i32* @x
  %5926 = load i32, i32* @y
  %5927 = sub i32 %5925, 1
  %5928 = mul i32 %5925, %5927
  %5929 = urem i32 %5928, 2
  %5930 = icmp eq i32 %5929, 0
  %5931 = icmp slt i32 %5926, 10
  %5932 = or i1 %5930, %5931
  br i1 %5932, label %5933, label %11316

; <label>:5933:                                   ; preds = %5924, %11316
  %5934 = load i32, i32* %15, align 4
  %5935 = icmp eq i32 %5934, 9
  %5936 = load i32, i32* @x
  %5937 = load i32, i32* @y
  %5938 = sub i32 %5936, 1
  %5939 = mul i32 %5936, %5938
  %5940 = urem i32 %5939, 2
  %5941 = icmp eq i32 %5940, 0
  %5942 = icmp slt i32 %5937, 10
  %5943 = or i1 %5941, %5942
  br i1 %5943, label %5944, label %11316

; <label>:5944:                                   ; preds = %5933
  br i1 %5935, label %5945, label %5955

; <label>:5945:                                   ; preds = %5944
  %5946 = load i32, i32* %17, align 4
  %5947 = add nsw i32 %5946, 31
  %5948 = add nsw i32 %5947, 31
  %5949 = load i32, i32* %16, align 4
  %5950 = add nsw i32 %5948, %5949
  %5951 = load i32, i32* %13, align 4
  %5952 = sub nsw i32 %5950, %5951
  store i32 %5952, i32* %17, align 4
  %5953 = load i32, i32* %17, align 4
  %5954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5953)
  br label %5955

; <label>:5955:                                   ; preds = %5945, %5944
  %5956 = load i32, i32* %15, align 4
  %5957 = icmp eq i32 %5956, 10
  br i1 %5957, label %5958, label %5987

; <label>:5958:                                   ; preds = %5955
  %5959 = load i32, i32* @x
  %5960 = load i32, i32* @y
  %5961 = sub i32 %5959, 1
  %5962 = mul i32 %5959, %5961
  %5963 = urem i32 %5962, 2
  %5964 = icmp eq i32 %5963, 0
  %5965 = icmp slt i32 %5960, 10
  %5966 = or i1 %5964, %5965
  br i1 %5966, label %5967, label %11319

; <label>:5967:                                   ; preds = %5958, %11319
  %5968 = load i32, i32* %17, align 4
  %5969 = add nsw i32 %5968, 31
  %5970 = add nsw i32 %5969, 31
  %5971 = add nsw i32 %5970, 30
  %5972 = load i32, i32* %16, align 4
  %5973 = add nsw i32 %5971, %5972
  %5974 = load i32, i32* %13, align 4
  %5975 = sub nsw i32 %5973, %5974
  store i32 %5975, i32* %17, align 4
  %5976 = load i32, i32* %17, align 4
  %5977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5976)
  %5978 = load i32, i32* @x
  %5979 = load i32, i32* @y
  %5980 = sub i32 %5978, 1
  %5981 = mul i32 %5978, %5980
  %5982 = urem i32 %5981, 2
  %5983 = icmp eq i32 %5982, 0
  %5984 = icmp slt i32 %5979, 10
  %5985 = or i1 %5983, %5984
  br i1 %5985, label %5986, label %11319

; <label>:5986:                                   ; preds = %5967
  br label %5987

; <label>:5987:                                   ; preds = %5986, %5955
  %5988 = load i32, i32* @x
  %5989 = load i32, i32* @y
  %5990 = sub i32 %5988, 1
  %5991 = mul i32 %5988, %5990
  %5992 = urem i32 %5991, 2
  %5993 = icmp eq i32 %5992, 0
  %5994 = icmp slt i32 %5989, 10
  %5995 = or i1 %5993, %5994
  br i1 %5995, label %5996, label %11361

; <label>:5996:                                   ; preds = %5987, %11361
  %5997 = load i32, i32* %15, align 4
  %5998 = icmp eq i32 %5997, 11
  %5999 = load i32, i32* @x
  %6000 = load i32, i32* @y
  %6001 = sub i32 %5999, 1
  %6002 = mul i32 %5999, %6001
  %6003 = urem i32 %6002, 2
  %6004 = icmp eq i32 %6003, 0
  %6005 = icmp slt i32 %6000, 10
  %6006 = or i1 %6004, %6005
  br i1 %6006, label %6007, label %11361

; <label>:6007:                                   ; preds = %5996
  br i1 %5998, label %6008, label %6020

; <label>:6008:                                   ; preds = %6007
  %6009 = load i32, i32* %17, align 4
  %6010 = add nsw i32 %6009, 31
  %6011 = add nsw i32 %6010, 31
  %6012 = add nsw i32 %6011, 30
  %6013 = add nsw i32 %6012, 31
  %6014 = load i32, i32* %16, align 4
  %6015 = add nsw i32 %6013, %6014
  %6016 = load i32, i32* %13, align 4
  %6017 = sub nsw i32 %6015, %6016
  store i32 %6017, i32* %17, align 4
  %6018 = load i32, i32* %17, align 4
  %6019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6018)
  br label %6020

; <label>:6020:                                   ; preds = %6008, %6007
  %6021 = load i32, i32* %15, align 4
  %6022 = icmp eq i32 %6021, 12
  br i1 %6022, label %6023, label %6036

; <label>:6023:                                   ; preds = %6020
  %6024 = load i32, i32* %17, align 4
  %6025 = add nsw i32 %6024, 31
  %6026 = add nsw i32 %6025, 31
  %6027 = add nsw i32 %6026, 30
  %6028 = add nsw i32 %6027, 31
  %6029 = add nsw i32 %6028, 30
  %6030 = load i32, i32* %16, align 4
  %6031 = add nsw i32 %6029, %6030
  %6032 = load i32, i32* %13, align 4
  %6033 = sub nsw i32 %6031, %6032
  store i32 %6033, i32* %17, align 4
  %6034 = load i32, i32* %17, align 4
  %6035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6034)
  br label %6036

; <label>:6036:                                   ; preds = %6023, %6020
  br label %7473

; <label>:6037:                                   ; preds = %4469
  %6038 = load i32, i32* %15, align 4
  %6039 = icmp eq i32 %6038, 1
  br i1 %6039, label %6040, label %6055

; <label>:6040:                                   ; preds = %6037
  %6041 = load i32, i32* %17, align 4
  %6042 = sub nsw i32 %6041, 31
  %6043 = sub nsw i32 %6042, 30
  %6044 = sub nsw i32 %6043, 31
  %6045 = sub nsw i32 %6044, 30
  %6046 = sub nsw i32 %6045, 31
  %6047 = sub nsw i32 %6046, 28
  %6048 = sub nsw i32 %6047, 31
  %6049 = load i32, i32* %16, align 4
  %6050 = add nsw i32 %6048, %6049
  %6051 = load i32, i32* %13, align 4
  %6052 = sub nsw i32 %6050, %6051
  store i32 %6052, i32* %17, align 4
  %6053 = load i32, i32* %17, align 4
  %6054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6053)
  br label %6055

; <label>:6055:                                   ; preds = %6040, %6037
  %6056 = load i32, i32* @x
  %6057 = load i32, i32* @y
  %6058 = sub i32 %6056, 1
  %6059 = mul i32 %6056, %6058
  %6060 = urem i32 %6059, 2
  %6061 = icmp eq i32 %6060, 0
  %6062 = icmp slt i32 %6057, 10
  %6063 = or i1 %6061, %6062
  br i1 %6063, label %6064, label %11364

; <label>:6064:                                   ; preds = %6055, %11364
  %6065 = load i32, i32* %15, align 4
  %6066 = icmp eq i32 %6065, 2
  %6067 = load i32, i32* @x
  %6068 = load i32, i32* @y
  %6069 = sub i32 %6067, 1
  %6070 = mul i32 %6067, %6069
  %6071 = urem i32 %6070, 2
  %6072 = icmp eq i32 %6071, 0
  %6073 = icmp slt i32 %6068, 10
  %6074 = or i1 %6072, %6073
  br i1 %6074, label %6075, label %11364

; <label>:6075:                                   ; preds = %6064
  br i1 %6066, label %6076, label %6090

; <label>:6076:                                   ; preds = %6075
  %6077 = load i32, i32* %17, align 4
  %6078 = sub nsw i32 %6077, 31
  %6079 = sub nsw i32 %6078, 30
  %6080 = sub nsw i32 %6079, 31
  %6081 = sub nsw i32 %6080, 30
  %6082 = sub nsw i32 %6081, 31
  %6083 = sub nsw i32 %6082, 28
  %6084 = load i32, i32* %16, align 4
  %6085 = add nsw i32 %6083, %6084
  %6086 = load i32, i32* %13, align 4
  %6087 = sub nsw i32 %6085, %6086
  store i32 %6087, i32* %17, align 4
  %6088 = load i32, i32* %17, align 4
  %6089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6088)
  br label %6090

; <label>:6090:                                   ; preds = %6076, %6075
  %6091 = load i32, i32* @x
  %6092 = load i32, i32* @y
  %6093 = sub i32 %6091, 1
  %6094 = mul i32 %6091, %6093
  %6095 = urem i32 %6094, 2
  %6096 = icmp eq i32 %6095, 0
  %6097 = icmp slt i32 %6092, 10
  %6098 = or i1 %6096, %6097
  br i1 %6098, label %6099, label %11367

; <label>:6099:                                   ; preds = %6090, %11367
  %6100 = load i32, i32* %15, align 4
  %6101 = icmp eq i32 %6100, 3
  %6102 = load i32, i32* @x
  %6103 = load i32, i32* @y
  %6104 = sub i32 %6102, 1
  %6105 = mul i32 %6102, %6104
  %6106 = urem i32 %6105, 2
  %6107 = icmp eq i32 %6106, 0
  %6108 = icmp slt i32 %6103, 10
  %6109 = or i1 %6107, %6108
  br i1 %6109, label %6110, label %11367

; <label>:6110:                                   ; preds = %6099
  br i1 %6101, label %6111, label %6124

; <label>:6111:                                   ; preds = %6110
  %6112 = load i32, i32* %17, align 4
  %6113 = sub nsw i32 %6112, 31
  %6114 = sub nsw i32 %6113, 30
  %6115 = sub nsw i32 %6114, 31
  %6116 = sub nsw i32 %6115, 30
  %6117 = sub nsw i32 %6116, 31
  %6118 = load i32, i32* %16, align 4
  %6119 = add nsw i32 %6117, %6118
  %6120 = load i32, i32* %13, align 4
  %6121 = sub nsw i32 %6119, %6120
  store i32 %6121, i32* %17, align 4
  %6122 = load i32, i32* %17, align 4
  %6123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6122)
  br label %6124

; <label>:6124:                                   ; preds = %6111, %6110
  %6125 = load i32, i32* %15, align 4
  %6126 = icmp eq i32 %6125, 4
  br i1 %6126, label %6127, label %6139

; <label>:6127:                                   ; preds = %6124
  %6128 = load i32, i32* %17, align 4
  %6129 = sub nsw i32 %6128, 31
  %6130 = sub nsw i32 %6129, 30
  %6131 = sub nsw i32 %6130, 31
  %6132 = sub nsw i32 %6131, 30
  %6133 = load i32, i32* %16, align 4
  %6134 = add nsw i32 %6132, %6133
  %6135 = load i32, i32* %13, align 4
  %6136 = sub nsw i32 %6134, %6135
  store i32 %6136, i32* %17, align 4
  %6137 = load i32, i32* %17, align 4
  %6138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6137)
  br label %6139

; <label>:6139:                                   ; preds = %6127, %6124
  %6140 = load i32, i32* %15, align 4
  %6141 = icmp eq i32 %6140, 5
  br i1 %6141, label %6142, label %6153

; <label>:6142:                                   ; preds = %6139
  %6143 = load i32, i32* %17, align 4
  %6144 = sub nsw i32 %6143, 31
  %6145 = sub nsw i32 %6144, 30
  %6146 = sub nsw i32 %6145, 31
  %6147 = load i32, i32* %16, align 4
  %6148 = add nsw i32 %6146, %6147
  %6149 = load i32, i32* %13, align 4
  %6150 = sub nsw i32 %6148, %6149
  store i32 %6150, i32* %17, align 4
  %6151 = load i32, i32* %17, align 4
  %6152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6151)
  br label %6153

; <label>:6153:                                   ; preds = %6142, %6139
  %6154 = load i32, i32* %15, align 4
  %6155 = icmp eq i32 %6154, 6
  br i1 %6155, label %6156, label %6184

; <label>:6156:                                   ; preds = %6153
  %6157 = load i32, i32* @x
  %6158 = load i32, i32* @y
  %6159 = sub i32 %6157, 1
  %6160 = mul i32 %6157, %6159
  %6161 = urem i32 %6160, 2
  %6162 = icmp eq i32 %6161, 0
  %6163 = icmp slt i32 %6158, 10
  %6164 = or i1 %6162, %6163
  br i1 %6164, label %6165, label %11370

; <label>:6165:                                   ; preds = %6156, %11370
  %6166 = load i32, i32* %17, align 4
  %6167 = sub nsw i32 %6166, 31
  %6168 = sub nsw i32 %6167, 30
  %6169 = load i32, i32* %16, align 4
  %6170 = add nsw i32 %6168, %6169
  %6171 = load i32, i32* %13, align 4
  %6172 = sub nsw i32 %6170, %6171
  store i32 %6172, i32* %17, align 4
  %6173 = load i32, i32* %17, align 4
  %6174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6173)
  %6175 = load i32, i32* @x
  %6176 = load i32, i32* @y
  %6177 = sub i32 %6175, 1
  %6178 = mul i32 %6175, %6177
  %6179 = urem i32 %6178, 2
  %6180 = icmp eq i32 %6179, 0
  %6181 = icmp slt i32 %6176, 10
  %6182 = or i1 %6180, %6181
  br i1 %6182, label %6183, label %11370

; <label>:6183:                                   ; preds = %6165
  br label %6184

; <label>:6184:                                   ; preds = %6183, %6153
  %6185 = load i32, i32* %15, align 4
  %6186 = icmp eq i32 %6185, 7
  br i1 %6186, label %6187, label %6196

; <label>:6187:                                   ; preds = %6184
  %6188 = load i32, i32* %17, align 4
  %6189 = sub nsw i32 %6188, 31
  %6190 = load i32, i32* %16, align 4
  %6191 = add nsw i32 %6189, %6190
  %6192 = load i32, i32* %13, align 4
  %6193 = sub nsw i32 %6191, %6192
  store i32 %6193, i32* %17, align 4
  %6194 = load i32, i32* %17, align 4
  %6195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6194)
  br label %6196

; <label>:6196:                                   ; preds = %6187, %6184
  %6197 = load i32, i32* @x
  %6198 = load i32, i32* @y
  %6199 = sub i32 %6197, 1
  %6200 = mul i32 %6197, %6199
  %6201 = urem i32 %6200, 2
  %6202 = icmp eq i32 %6201, 0
  %6203 = icmp slt i32 %6198, 10
  %6204 = or i1 %6202, %6203
  br i1 %6204, label %6205, label %11410

; <label>:6205:                                   ; preds = %6196, %11410
  %6206 = load i32, i32* %15, align 4
  %6207 = icmp eq i32 %6206, 9
  %6208 = load i32, i32* @x
  %6209 = load i32, i32* @y
  %6210 = sub i32 %6208, 1
  %6211 = mul i32 %6208, %6210
  %6212 = urem i32 %6211, 2
  %6213 = icmp eq i32 %6212, 0
  %6214 = icmp slt i32 %6209, 10
  %6215 = or i1 %6213, %6214
  br i1 %6215, label %6216, label %11410

; <label>:6216:                                   ; preds = %6205
  br i1 %6207, label %6217, label %6226

; <label>:6217:                                   ; preds = %6216
  %6218 = load i32, i32* %17, align 4
  %6219 = add nsw i32 %6218, 31
  %6220 = load i32, i32* %16, align 4
  %6221 = add nsw i32 %6219, %6220
  %6222 = load i32, i32* %13, align 4
  %6223 = sub nsw i32 %6221, %6222
  store i32 %6223, i32* %17, align 4
  %6224 = load i32, i32* %17, align 4
  %6225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6224)
  br label %6226

; <label>:6226:                                   ; preds = %6217, %6216
  %6227 = load i32, i32* %15, align 4
  %6228 = icmp eq i32 %6227, 10
  br i1 %6228, label %6229, label %6239

; <label>:6229:                                   ; preds = %6226
  %6230 = load i32, i32* %17, align 4
  %6231 = add nsw i32 %6230, 31
  %6232 = add nsw i32 %6231, 30
  %6233 = load i32, i32* %16, align 4
  %6234 = add nsw i32 %6232, %6233
  %6235 = load i32, i32* %13, align 4
  %6236 = sub nsw i32 %6234, %6235
  store i32 %6236, i32* %17, align 4
  %6237 = load i32, i32* %17, align 4
  %6238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6237)
  br label %6239

; <label>:6239:                                   ; preds = %6229, %6226
  %6240 = load i32, i32* %15, align 4
  %6241 = icmp eq i32 %6240, 11
  br i1 %6241, label %6242, label %6271

; <label>:6242:                                   ; preds = %6239
  %6243 = load i32, i32* @x
  %6244 = load i32, i32* @y
  %6245 = sub i32 %6243, 1
  %6246 = mul i32 %6243, %6245
  %6247 = urem i32 %6246, 2
  %6248 = icmp eq i32 %6247, 0
  %6249 = icmp slt i32 %6244, 10
  %6250 = or i1 %6248, %6249
  br i1 %6250, label %6251, label %11413

; <label>:6251:                                   ; preds = %6242, %11413
  %6252 = load i32, i32* %17, align 4
  %6253 = add nsw i32 %6252, 31
  %6254 = add nsw i32 %6253, 30
  %6255 = add nsw i32 %6254, 31
  %6256 = load i32, i32* %16, align 4
  %6257 = add nsw i32 %6255, %6256
  %6258 = load i32, i32* %13, align 4
  %6259 = sub nsw i32 %6257, %6258
  store i32 %6259, i32* %17, align 4
  %6260 = load i32, i32* %17, align 4
  %6261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6260)
  %6262 = load i32, i32* @x
  %6263 = load i32, i32* @y
  %6264 = sub i32 %6262, 1
  %6265 = mul i32 %6262, %6264
  %6266 = urem i32 %6265, 2
  %6267 = icmp eq i32 %6266, 0
  %6268 = icmp slt i32 %6263, 10
  %6269 = or i1 %6267, %6268
  br i1 %6269, label %6270, label %11413

; <label>:6270:                                   ; preds = %6251
  br label %6271

; <label>:6271:                                   ; preds = %6270, %6239
  %6272 = load i32, i32* %15, align 4
  %6273 = icmp eq i32 %6272, 12
  br i1 %6273, label %6274, label %6286

; <label>:6274:                                   ; preds = %6271
  %6275 = load i32, i32* %17, align 4
  %6276 = add nsw i32 %6275, 31
  %6277 = add nsw i32 %6276, 30
  %6278 = add nsw i32 %6277, 31
  %6279 = add nsw i32 %6278, 30
  %6280 = load i32, i32* %16, align 4
  %6281 = add nsw i32 %6279, %6280
  %6282 = load i32, i32* %13, align 4
  %6283 = sub nsw i32 %6281, %6282
  store i32 %6283, i32* %17, align 4
  %6284 = load i32, i32* %17, align 4
  %6285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6284)
  br label %6286

; <label>:6286:                                   ; preds = %6274, %6271
  %6287 = load i32, i32* @x
  %6288 = load i32, i32* @y
  %6289 = sub i32 %6287, 1
  %6290 = mul i32 %6287, %6289
  %6291 = urem i32 %6290, 2
  %6292 = icmp eq i32 %6291, 0
  %6293 = icmp slt i32 %6288, 10
  %6294 = or i1 %6292, %6293
  br i1 %6294, label %6295, label %11460

; <label>:6295:                                   ; preds = %6286, %11460
  %6296 = load i32, i32* @x
  %6297 = load i32, i32* @y
  %6298 = sub i32 %6296, 1
  %6299 = mul i32 %6296, %6298
  %6300 = urem i32 %6299, 2
  %6301 = icmp eq i32 %6300, 0
  %6302 = icmp slt i32 %6297, 10
  %6303 = or i1 %6301, %6302
  br i1 %6303, label %6304, label %11460

; <label>:6304:                                   ; preds = %6295
  br label %7473

; <label>:6305:                                   ; preds = %4469
  %6306 = load i32, i32* %15, align 4
  %6307 = icmp eq i32 %6306, 1
  br i1 %6307, label %6308, label %6324

; <label>:6308:                                   ; preds = %6305
  %6309 = load i32, i32* %17, align 4
  %6310 = sub nsw i32 %6309, 31
  %6311 = sub nsw i32 %6310, 31
  %6312 = sub nsw i32 %6311, 30
  %6313 = sub nsw i32 %6312, 31
  %6314 = sub nsw i32 %6313, 30
  %6315 = sub nsw i32 %6314, 31
  %6316 = sub nsw i32 %6315, 28
  %6317 = sub nsw i32 %6316, 31
  %6318 = load i32, i32* %16, align 4
  %6319 = add nsw i32 %6317, %6318
  %6320 = load i32, i32* %13, align 4
  %6321 = sub nsw i32 %6319, %6320
  store i32 %6321, i32* %17, align 4
  %6322 = load i32, i32* %17, align 4
  %6323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6322)
  br label %6324

; <label>:6324:                                   ; preds = %6308, %6305
  %6325 = load i32, i32* %15, align 4
  %6326 = icmp eq i32 %6325, 2
  br i1 %6326, label %6327, label %6342

; <label>:6327:                                   ; preds = %6324
  %6328 = load i32, i32* %17, align 4
  %6329 = sub nsw i32 %6328, 31
  %6330 = sub nsw i32 %6329, 31
  %6331 = sub nsw i32 %6330, 30
  %6332 = sub nsw i32 %6331, 31
  %6333 = sub nsw i32 %6332, 30
  %6334 = sub nsw i32 %6333, 31
  %6335 = sub nsw i32 %6334, 28
  %6336 = load i32, i32* %16, align 4
  %6337 = add nsw i32 %6335, %6336
  %6338 = load i32, i32* %13, align 4
  %6339 = sub nsw i32 %6337, %6338
  store i32 %6339, i32* %17, align 4
  %6340 = load i32, i32* %17, align 4
  %6341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6340)
  br label %6342

; <label>:6342:                                   ; preds = %6327, %6324
  %6343 = load i32, i32* %15, align 4
  %6344 = icmp eq i32 %6343, 3
  br i1 %6344, label %6345, label %6359

; <label>:6345:                                   ; preds = %6342
  %6346 = load i32, i32* %17, align 4
  %6347 = sub nsw i32 %6346, 31
  %6348 = sub nsw i32 %6347, 31
  %6349 = sub nsw i32 %6348, 30
  %6350 = sub nsw i32 %6349, 31
  %6351 = sub nsw i32 %6350, 30
  %6352 = sub nsw i32 %6351, 31
  %6353 = load i32, i32* %16, align 4
  %6354 = add nsw i32 %6352, %6353
  %6355 = load i32, i32* %13, align 4
  %6356 = sub nsw i32 %6354, %6355
  store i32 %6356, i32* %17, align 4
  %6357 = load i32, i32* %17, align 4
  %6358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6357)
  br label %6359

; <label>:6359:                                   ; preds = %6345, %6342
  %6360 = load i32, i32* %15, align 4
  %6361 = icmp eq i32 %6360, 4
  br i1 %6361, label %6362, label %6375

; <label>:6362:                                   ; preds = %6359
  %6363 = load i32, i32* %17, align 4
  %6364 = sub nsw i32 %6363, 31
  %6365 = sub nsw i32 %6364, 31
  %6366 = sub nsw i32 %6365, 30
  %6367 = sub nsw i32 %6366, 31
  %6368 = sub nsw i32 %6367, 30
  %6369 = load i32, i32* %16, align 4
  %6370 = add nsw i32 %6368, %6369
  %6371 = load i32, i32* %13, align 4
  %6372 = sub nsw i32 %6370, %6371
  store i32 %6372, i32* %17, align 4
  %6373 = load i32, i32* %17, align 4
  %6374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6373)
  br label %6375

; <label>:6375:                                   ; preds = %6362, %6359
  %6376 = load i32, i32* %15, align 4
  %6377 = icmp eq i32 %6376, 5
  br i1 %6377, label %6378, label %6390

; <label>:6378:                                   ; preds = %6375
  %6379 = load i32, i32* %17, align 4
  %6380 = sub nsw i32 %6379, 31
  %6381 = sub nsw i32 %6380, 31
  %6382 = sub nsw i32 %6381, 30
  %6383 = sub nsw i32 %6382, 31
  %6384 = load i32, i32* %16, align 4
  %6385 = add nsw i32 %6383, %6384
  %6386 = load i32, i32* %13, align 4
  %6387 = sub nsw i32 %6385, %6386
  store i32 %6387, i32* %17, align 4
  %6388 = load i32, i32* %17, align 4
  %6389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6388)
  br label %6390

; <label>:6390:                                   ; preds = %6378, %6375
  %6391 = load i32, i32* @x
  %6392 = load i32, i32* @y
  %6393 = sub i32 %6391, 1
  %6394 = mul i32 %6391, %6393
  %6395 = urem i32 %6394, 2
  %6396 = icmp eq i32 %6395, 0
  %6397 = icmp slt i32 %6392, 10
  %6398 = or i1 %6396, %6397
  br i1 %6398, label %6399, label %11461

; <label>:6399:                                   ; preds = %6390, %11461
  %6400 = load i32, i32* %15, align 4
  %6401 = icmp eq i32 %6400, 6
  %6402 = load i32, i32* @x
  %6403 = load i32, i32* @y
  %6404 = sub i32 %6402, 1
  %6405 = mul i32 %6402, %6404
  %6406 = urem i32 %6405, 2
  %6407 = icmp eq i32 %6406, 0
  %6408 = icmp slt i32 %6403, 10
  %6409 = or i1 %6407, %6408
  br i1 %6409, label %6410, label %11461

; <label>:6410:                                   ; preds = %6399
  br i1 %6401, label %6411, label %6422

; <label>:6411:                                   ; preds = %6410
  %6412 = load i32, i32* %17, align 4
  %6413 = sub nsw i32 %6412, 31
  %6414 = sub nsw i32 %6413, 31
  %6415 = sub nsw i32 %6414, 30
  %6416 = load i32, i32* %16, align 4
  %6417 = add nsw i32 %6415, %6416
  %6418 = load i32, i32* %13, align 4
  %6419 = sub nsw i32 %6417, %6418
  store i32 %6419, i32* %17, align 4
  %6420 = load i32, i32* %17, align 4
  %6421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6420)
  br label %6422

; <label>:6422:                                   ; preds = %6411, %6410
  %6423 = load i32, i32* %15, align 4
  %6424 = icmp eq i32 %6423, 7
  br i1 %6424, label %6425, label %6435

; <label>:6425:                                   ; preds = %6422
  %6426 = load i32, i32* %17, align 4
  %6427 = sub nsw i32 %6426, 31
  %6428 = sub nsw i32 %6427, 31
  %6429 = load i32, i32* %16, align 4
  %6430 = add nsw i32 %6428, %6429
  %6431 = load i32, i32* %13, align 4
  %6432 = sub nsw i32 %6430, %6431
  store i32 %6432, i32* %17, align 4
  %6433 = load i32, i32* %17, align 4
  %6434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6433)
  br label %6435

; <label>:6435:                                   ; preds = %6425, %6422
  %6436 = load i32, i32* %15, align 4
  %6437 = icmp eq i32 %6436, 8
  br i1 %6437, label %6438, label %6465

; <label>:6438:                                   ; preds = %6435
  %6439 = load i32, i32* @x
  %6440 = load i32, i32* @y
  %6441 = sub i32 %6439, 1
  %6442 = mul i32 %6439, %6441
  %6443 = urem i32 %6442, 2
  %6444 = icmp eq i32 %6443, 0
  %6445 = icmp slt i32 %6440, 10
  %6446 = or i1 %6444, %6445
  br i1 %6446, label %6447, label %11464

; <label>:6447:                                   ; preds = %6438, %11464
  %6448 = load i32, i32* %17, align 4
  %6449 = sub nsw i32 %6448, 31
  %6450 = load i32, i32* %16, align 4
  %6451 = add nsw i32 %6449, %6450
  %6452 = load i32, i32* %13, align 4
  %6453 = sub nsw i32 %6451, %6452
  store i32 %6453, i32* %17, align 4
  %6454 = load i32, i32* %17, align 4
  %6455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6454)
  %6456 = load i32, i32* @x
  %6457 = load i32, i32* @y
  %6458 = sub i32 %6456, 1
  %6459 = mul i32 %6456, %6458
  %6460 = urem i32 %6459, 2
  %6461 = icmp eq i32 %6460, 0
  %6462 = icmp slt i32 %6457, 10
  %6463 = or i1 %6461, %6462
  br i1 %6463, label %6464, label %11464

; <label>:6464:                                   ; preds = %6447
  br label %6465

; <label>:6465:                                   ; preds = %6464, %6435
  %6466 = load i32, i32* %15, align 4
  %6467 = icmp eq i32 %6466, 10
  br i1 %6467, label %6468, label %6477

; <label>:6468:                                   ; preds = %6465
  %6469 = load i32, i32* %17, align 4
  %6470 = add nsw i32 %6469, 30
  %6471 = load i32, i32* %16, align 4
  %6472 = add nsw i32 %6470, %6471
  %6473 = load i32, i32* %13, align 4
  %6474 = sub nsw i32 %6472, %6473
  store i32 %6474, i32* %17, align 4
  %6475 = load i32, i32* %17, align 4
  %6476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6475)
  br label %6477

; <label>:6477:                                   ; preds = %6468, %6465
  %6478 = load i32, i32* @x
  %6479 = load i32, i32* @y
  %6480 = sub i32 %6478, 1
  %6481 = mul i32 %6478, %6480
  %6482 = urem i32 %6481, 2
  %6483 = icmp eq i32 %6482, 0
  %6484 = icmp slt i32 %6479, 10
  %6485 = or i1 %6483, %6484
  br i1 %6485, label %6486, label %11489

; <label>:6486:                                   ; preds = %6477, %11489
  %6487 = load i32, i32* %15, align 4
  %6488 = icmp eq i32 %6487, 11
  %6489 = load i32, i32* @x
  %6490 = load i32, i32* @y
  %6491 = sub i32 %6489, 1
  %6492 = mul i32 %6489, %6491
  %6493 = urem i32 %6492, 2
  %6494 = icmp eq i32 %6493, 0
  %6495 = icmp slt i32 %6490, 10
  %6496 = or i1 %6494, %6495
  br i1 %6496, label %6497, label %11489

; <label>:6497:                                   ; preds = %6486
  br i1 %6488, label %6498, label %6526

; <label>:6498:                                   ; preds = %6497
  %6499 = load i32, i32* @x
  %6500 = load i32, i32* @y
  %6501 = sub i32 %6499, 1
  %6502 = mul i32 %6499, %6501
  %6503 = urem i32 %6502, 2
  %6504 = icmp eq i32 %6503, 0
  %6505 = icmp slt i32 %6500, 10
  %6506 = or i1 %6504, %6505
  br i1 %6506, label %6507, label %11492

; <label>:6507:                                   ; preds = %6498, %11492
  %6508 = load i32, i32* %17, align 4
  %6509 = add nsw i32 %6508, 30
  %6510 = add nsw i32 %6509, 31
  %6511 = load i32, i32* %16, align 4
  %6512 = add nsw i32 %6510, %6511
  %6513 = load i32, i32* %13, align 4
  %6514 = sub nsw i32 %6512, %6513
  store i32 %6514, i32* %17, align 4
  %6515 = load i32, i32* %17, align 4
  %6516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6515)
  %6517 = load i32, i32* @x
  %6518 = load i32, i32* @y
  %6519 = sub i32 %6517, 1
  %6520 = mul i32 %6517, %6519
  %6521 = urem i32 %6520, 2
  %6522 = icmp eq i32 %6521, 0
  %6523 = icmp slt i32 %6518, 10
  %6524 = or i1 %6522, %6523
  br i1 %6524, label %6525, label %11492

; <label>:6525:                                   ; preds = %6507
  br label %6526

; <label>:6526:                                   ; preds = %6525, %6497
  %6527 = load i32, i32* @x
  %6528 = load i32, i32* @y
  %6529 = sub i32 %6527, 1
  %6530 = mul i32 %6527, %6529
  %6531 = urem i32 %6530, 2
  %6532 = icmp eq i32 %6531, 0
  %6533 = icmp slt i32 %6528, 10
  %6534 = or i1 %6532, %6533
  br i1 %6534, label %6535, label %11521

; <label>:6535:                                   ; preds = %6526, %11521
  %6536 = load i32, i32* %15, align 4
  %6537 = icmp eq i32 %6536, 12
  %6538 = load i32, i32* @x
  %6539 = load i32, i32* @y
  %6540 = sub i32 %6538, 1
  %6541 = mul i32 %6538, %6540
  %6542 = urem i32 %6541, 2
  %6543 = icmp eq i32 %6542, 0
  %6544 = icmp slt i32 %6539, 10
  %6545 = or i1 %6543, %6544
  br i1 %6545, label %6546, label %11521

; <label>:6546:                                   ; preds = %6535
  br i1 %6537, label %6547, label %6558

; <label>:6547:                                   ; preds = %6546
  %6548 = load i32, i32* %17, align 4
  %6549 = add nsw i32 %6548, 30
  %6550 = add nsw i32 %6549, 31
  %6551 = add nsw i32 %6550, 30
  %6552 = load i32, i32* %16, align 4
  %6553 = add nsw i32 %6551, %6552
  %6554 = load i32, i32* %13, align 4
  %6555 = sub nsw i32 %6553, %6554
  store i32 %6555, i32* %17, align 4
  %6556 = load i32, i32* %17, align 4
  %6557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6556)
  br label %6558

; <label>:6558:                                   ; preds = %6547, %6546
  br label %7473

; <label>:6559:                                   ; preds = %4469
  %6560 = load i32, i32* %15, align 4
  %6561 = icmp eq i32 %6560, 1
  br i1 %6561, label %6562, label %6597

; <label>:6562:                                   ; preds = %6559
  %6563 = load i32, i32* @x
  %6564 = load i32, i32* @y
  %6565 = sub i32 %6563, 1
  %6566 = mul i32 %6563, %6565
  %6567 = urem i32 %6566, 2
  %6568 = icmp eq i32 %6567, 0
  %6569 = icmp slt i32 %6564, 10
  %6570 = or i1 %6568, %6569
  br i1 %6570, label %6571, label %11524

; <label>:6571:                                   ; preds = %6562, %11524
  %6572 = load i32, i32* %17, align 4
  %6573 = sub nsw i32 %6572, 30
  %6574 = sub nsw i32 %6573, 31
  %6575 = sub nsw i32 %6574, 31
  %6576 = sub nsw i32 %6575, 30
  %6577 = sub nsw i32 %6576, 31
  %6578 = sub nsw i32 %6577, 30
  %6579 = sub nsw i32 %6578, 31
  %6580 = sub nsw i32 %6579, 28
  %6581 = sub nsw i32 %6580, 31
  %6582 = load i32, i32* %16, align 4
  %6583 = add nsw i32 %6581, %6582
  %6584 = load i32, i32* %13, align 4
  %6585 = sub nsw i32 %6583, %6584
  store i32 %6585, i32* %17, align 4
  %6586 = load i32, i32* %17, align 4
  %6587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6586)
  %6588 = load i32, i32* @x
  %6589 = load i32, i32* @y
  %6590 = sub i32 %6588, 1
  %6591 = mul i32 %6588, %6590
  %6592 = urem i32 %6591, 2
  %6593 = icmp eq i32 %6592, 0
  %6594 = icmp slt i32 %6589, 10
  %6595 = or i1 %6593, %6594
  br i1 %6595, label %6596, label %11524

; <label>:6596:                                   ; preds = %6571
  br label %6597

; <label>:6597:                                   ; preds = %6596, %6559
  %6598 = load i32, i32* @x
  %6599 = load i32, i32* @y
  %6600 = sub i32 %6598, 1
  %6601 = mul i32 %6598, %6600
  %6602 = urem i32 %6601, 2
  %6603 = icmp eq i32 %6602, 0
  %6604 = icmp slt i32 %6599, 10
  %6605 = or i1 %6603, %6604
  br i1 %6605, label %6606, label %11613

; <label>:6606:                                   ; preds = %6597, %11613
  %6607 = load i32, i32* %15, align 4
  %6608 = icmp eq i32 %6607, 2
  %6609 = load i32, i32* @x
  %6610 = load i32, i32* @y
  %6611 = sub i32 %6609, 1
  %6612 = mul i32 %6609, %6611
  %6613 = urem i32 %6612, 2
  %6614 = icmp eq i32 %6613, 0
  %6615 = icmp slt i32 %6610, 10
  %6616 = or i1 %6614, %6615
  br i1 %6616, label %6617, label %11613

; <label>:6617:                                   ; preds = %6606
  br i1 %6608, label %6618, label %6652

; <label>:6618:                                   ; preds = %6617
  %6619 = load i32, i32* @x
  %6620 = load i32, i32* @y
  %6621 = sub i32 %6619, 1
  %6622 = mul i32 %6619, %6621
  %6623 = urem i32 %6622, 2
  %6624 = icmp eq i32 %6623, 0
  %6625 = icmp slt i32 %6620, 10
  %6626 = or i1 %6624, %6625
  br i1 %6626, label %6627, label %11616

; <label>:6627:                                   ; preds = %6618, %11616
  %6628 = load i32, i32* %17, align 4
  %6629 = sub nsw i32 %6628, 30
  %6630 = sub nsw i32 %6629, 31
  %6631 = sub nsw i32 %6630, 31
  %6632 = sub nsw i32 %6631, 30
  %6633 = sub nsw i32 %6632, 31
  %6634 = sub nsw i32 %6633, 30
  %6635 = sub nsw i32 %6634, 31
  %6636 = sub nsw i32 %6635, 28
  %6637 = load i32, i32* %16, align 4
  %6638 = add nsw i32 %6636, %6637
  %6639 = load i32, i32* %13, align 4
  %6640 = sub nsw i32 %6638, %6639
  store i32 %6640, i32* %17, align 4
  %6641 = load i32, i32* %17, align 4
  %6642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6641)
  %6643 = load i32, i32* @x
  %6644 = load i32, i32* @y
  %6645 = sub i32 %6643, 1
  %6646 = mul i32 %6643, %6645
  %6647 = urem i32 %6646, 2
  %6648 = icmp eq i32 %6647, 0
  %6649 = icmp slt i32 %6644, 10
  %6650 = or i1 %6648, %6649
  br i1 %6650, label %6651, label %11616

; <label>:6651:                                   ; preds = %6627
  br label %6652

; <label>:6652:                                   ; preds = %6651, %6617
  %6653 = load i32, i32* %15, align 4
  %6654 = icmp eq i32 %6653, 3
  br i1 %6654, label %6655, label %6670

; <label>:6655:                                   ; preds = %6652
  %6656 = load i32, i32* %17, align 4
  %6657 = sub nsw i32 %6656, 30
  %6658 = sub nsw i32 %6657, 31
  %6659 = sub nsw i32 %6658, 31
  %6660 = sub nsw i32 %6659, 30
  %6661 = sub nsw i32 %6660, 31
  %6662 = sub nsw i32 %6661, 30
  %6663 = sub nsw i32 %6662, 31
  %6664 = load i32, i32* %16, align 4
  %6665 = add nsw i32 %6663, %6664
  %6666 = load i32, i32* %13, align 4
  %6667 = sub nsw i32 %6665, %6666
  store i32 %6667, i32* %17, align 4
  %6668 = load i32, i32* %17, align 4
  %6669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6668)
  br label %6670

; <label>:6670:                                   ; preds = %6655, %6652
  %6671 = load i32, i32* %15, align 4
  %6672 = icmp eq i32 %6671, 4
  br i1 %6672, label %6673, label %6687

; <label>:6673:                                   ; preds = %6670
  %6674 = load i32, i32* %17, align 4
  %6675 = sub nsw i32 %6674, 30
  %6676 = sub nsw i32 %6675, 31
  %6677 = sub nsw i32 %6676, 31
  %6678 = sub nsw i32 %6677, 30
  %6679 = sub nsw i32 %6678, 31
  %6680 = sub nsw i32 %6679, 30
  %6681 = load i32, i32* %16, align 4
  %6682 = add nsw i32 %6680, %6681
  %6683 = load i32, i32* %13, align 4
  %6684 = sub nsw i32 %6682, %6683
  store i32 %6684, i32* %17, align 4
  %6685 = load i32, i32* %17, align 4
  %6686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6685)
  br label %6687

; <label>:6687:                                   ; preds = %6673, %6670
  %6688 = load i32, i32* @x
  %6689 = load i32, i32* @y
  %6690 = sub i32 %6688, 1
  %6691 = mul i32 %6688, %6690
  %6692 = urem i32 %6691, 2
  %6693 = icmp eq i32 %6692, 0
  %6694 = icmp slt i32 %6689, 10
  %6695 = or i1 %6693, %6694
  br i1 %6695, label %6696, label %11701

; <label>:6696:                                   ; preds = %6687, %11701
  %6697 = load i32, i32* %15, align 4
  %6698 = icmp eq i32 %6697, 5
  %6699 = load i32, i32* @x
  %6700 = load i32, i32* @y
  %6701 = sub i32 %6699, 1
  %6702 = mul i32 %6699, %6701
  %6703 = urem i32 %6702, 2
  %6704 = icmp eq i32 %6703, 0
  %6705 = icmp slt i32 %6700, 10
  %6706 = or i1 %6704, %6705
  br i1 %6706, label %6707, label %11701

; <label>:6707:                                   ; preds = %6696
  br i1 %6698, label %6708, label %6739

; <label>:6708:                                   ; preds = %6707
  %6709 = load i32, i32* @x
  %6710 = load i32, i32* @y
  %6711 = sub i32 %6709, 1
  %6712 = mul i32 %6709, %6711
  %6713 = urem i32 %6712, 2
  %6714 = icmp eq i32 %6713, 0
  %6715 = icmp slt i32 %6710, 10
  %6716 = or i1 %6714, %6715
  br i1 %6716, label %6717, label %11704

; <label>:6717:                                   ; preds = %6708, %11704
  %6718 = load i32, i32* %17, align 4
  %6719 = sub nsw i32 %6718, 30
  %6720 = sub nsw i32 %6719, 31
  %6721 = sub nsw i32 %6720, 31
  %6722 = sub nsw i32 %6721, 30
  %6723 = sub nsw i32 %6722, 31
  %6724 = load i32, i32* %16, align 4
  %6725 = add nsw i32 %6723, %6724
  %6726 = load i32, i32* %13, align 4
  %6727 = sub nsw i32 %6725, %6726
  store i32 %6727, i32* %17, align 4
  %6728 = load i32, i32* %17, align 4
  %6729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6728)
  %6730 = load i32, i32* @x
  %6731 = load i32, i32* @y
  %6732 = sub i32 %6730, 1
  %6733 = mul i32 %6730, %6732
  %6734 = urem i32 %6733, 2
  %6735 = icmp eq i32 %6734, 0
  %6736 = icmp slt i32 %6731, 10
  %6737 = or i1 %6735, %6736
  br i1 %6737, label %6738, label %11704

; <label>:6738:                                   ; preds = %6717
  br label %6739

; <label>:6739:                                   ; preds = %6738, %6707
  %6740 = load i32, i32* @x
  %6741 = load i32, i32* @y
  %6742 = sub i32 %6740, 1
  %6743 = mul i32 %6740, %6742
  %6744 = urem i32 %6743, 2
  %6745 = icmp eq i32 %6744, 0
  %6746 = icmp slt i32 %6741, 10
  %6747 = or i1 %6745, %6746
  br i1 %6747, label %6748, label %11782

; <label>:6748:                                   ; preds = %6739, %11782
  %6749 = load i32, i32* %15, align 4
  %6750 = icmp eq i32 %6749, 6
  %6751 = load i32, i32* @x
  %6752 = load i32, i32* @y
  %6753 = sub i32 %6751, 1
  %6754 = mul i32 %6751, %6753
  %6755 = urem i32 %6754, 2
  %6756 = icmp eq i32 %6755, 0
  %6757 = icmp slt i32 %6752, 10
  %6758 = or i1 %6756, %6757
  br i1 %6758, label %6759, label %11782

; <label>:6759:                                   ; preds = %6748
  br i1 %6750, label %6760, label %6772

; <label>:6760:                                   ; preds = %6759
  %6761 = load i32, i32* %17, align 4
  %6762 = sub nsw i32 %6761, 30
  %6763 = sub nsw i32 %6762, 31
  %6764 = sub nsw i32 %6763, 31
  %6765 = sub nsw i32 %6764, 30
  %6766 = load i32, i32* %16, align 4
  %6767 = add nsw i32 %6765, %6766
  %6768 = load i32, i32* %13, align 4
  %6769 = sub nsw i32 %6767, %6768
  store i32 %6769, i32* %17, align 4
  %6770 = load i32, i32* %17, align 4
  %6771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6770)
  br label %6772

; <label>:6772:                                   ; preds = %6760, %6759
  %6773 = load i32, i32* @x
  %6774 = load i32, i32* @y
  %6775 = sub i32 %6773, 1
  %6776 = mul i32 %6773, %6775
  %6777 = urem i32 %6776, 2
  %6778 = icmp eq i32 %6777, 0
  %6779 = icmp slt i32 %6774, 10
  %6780 = or i1 %6778, %6779
  br i1 %6780, label %6781, label %11785

; <label>:6781:                                   ; preds = %6772, %11785
  %6782 = load i32, i32* %15, align 4
  %6783 = icmp eq i32 %6782, 7
  %6784 = load i32, i32* @x
  %6785 = load i32, i32* @y
  %6786 = sub i32 %6784, 1
  %6787 = mul i32 %6784, %6786
  %6788 = urem i32 %6787, 2
  %6789 = icmp eq i32 %6788, 0
  %6790 = icmp slt i32 %6785, 10
  %6791 = or i1 %6789, %6790
  br i1 %6791, label %6792, label %11785

; <label>:6792:                                   ; preds = %6781
  br i1 %6783, label %6793, label %6804

; <label>:6793:                                   ; preds = %6792
  %6794 = load i32, i32* %17, align 4
  %6795 = sub nsw i32 %6794, 30
  %6796 = sub nsw i32 %6795, 31
  %6797 = sub nsw i32 %6796, 31
  %6798 = load i32, i32* %16, align 4
  %6799 = add nsw i32 %6797, %6798
  %6800 = load i32, i32* %13, align 4
  %6801 = sub nsw i32 %6799, %6800
  store i32 %6801, i32* %17, align 4
  %6802 = load i32, i32* %17, align 4
  %6803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6802)
  br label %6804

; <label>:6804:                                   ; preds = %6793, %6792
  %6805 = load i32, i32* %15, align 4
  %6806 = icmp eq i32 %6805, 8
  br i1 %6806, label %6807, label %6817

; <label>:6807:                                   ; preds = %6804
  %6808 = load i32, i32* %17, align 4
  %6809 = sub nsw i32 %6808, 30
  %6810 = sub nsw i32 %6809, 31
  %6811 = load i32, i32* %16, align 4
  %6812 = add nsw i32 %6810, %6811
  %6813 = load i32, i32* %13, align 4
  %6814 = sub nsw i32 %6812, %6813
  store i32 %6814, i32* %17, align 4
  %6815 = load i32, i32* %17, align 4
  %6816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6815)
  br label %6817

; <label>:6817:                                   ; preds = %6807, %6804
  %6818 = load i32, i32* %15, align 4
  %6819 = icmp eq i32 %6818, 9
  br i1 %6819, label %6820, label %6829

; <label>:6820:                                   ; preds = %6817
  %6821 = load i32, i32* %17, align 4
  %6822 = sub nsw i32 %6821, 30
  %6823 = load i32, i32* %16, align 4
  %6824 = add nsw i32 %6822, %6823
  %6825 = load i32, i32* %13, align 4
  %6826 = sub nsw i32 %6824, %6825
  store i32 %6826, i32* %17, align 4
  %6827 = load i32, i32* %17, align 4
  %6828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6827)
  br label %6829

; <label>:6829:                                   ; preds = %6820, %6817
  %6830 = load i32, i32* %15, align 4
  %6831 = icmp eq i32 %6830, 11
  br i1 %6831, label %6832, label %6859

; <label>:6832:                                   ; preds = %6829
  %6833 = load i32, i32* @x
  %6834 = load i32, i32* @y
  %6835 = sub i32 %6833, 1
  %6836 = mul i32 %6833, %6835
  %6837 = urem i32 %6836, 2
  %6838 = icmp eq i32 %6837, 0
  %6839 = icmp slt i32 %6834, 10
  %6840 = or i1 %6838, %6839
  br i1 %6840, label %6841, label %11788

; <label>:6841:                                   ; preds = %6832, %11788
  %6842 = load i32, i32* %17, align 4
  %6843 = add nsw i32 %6842, 31
  %6844 = load i32, i32* %16, align 4
  %6845 = add nsw i32 %6843, %6844
  %6846 = load i32, i32* %13, align 4
  %6847 = sub nsw i32 %6845, %6846
  store i32 %6847, i32* %17, align 4
  %6848 = load i32, i32* %17, align 4
  %6849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6848)
  %6850 = load i32, i32* @x
  %6851 = load i32, i32* @y
  %6852 = sub i32 %6850, 1
  %6853 = mul i32 %6850, %6852
  %6854 = urem i32 %6853, 2
  %6855 = icmp eq i32 %6854, 0
  %6856 = icmp slt i32 %6851, 10
  %6857 = or i1 %6855, %6856
  br i1 %6857, label %6858, label %11788

; <label>:6858:                                   ; preds = %6841
  br label %6859

; <label>:6859:                                   ; preds = %6858, %6829
  %6860 = load i32, i32* %15, align 4
  %6861 = icmp eq i32 %6860, 12
  br i1 %6861, label %6862, label %6890

; <label>:6862:                                   ; preds = %6859
  %6863 = load i32, i32* @x
  %6864 = load i32, i32* @y
  %6865 = sub i32 %6863, 1
  %6866 = mul i32 %6863, %6865
  %6867 = urem i32 %6866, 2
  %6868 = icmp eq i32 %6867, 0
  %6869 = icmp slt i32 %6864, 10
  %6870 = or i1 %6868, %6869
  br i1 %6870, label %6871, label %11813

; <label>:6871:                                   ; preds = %6862, %11813
  %6872 = load i32, i32* %17, align 4
  %6873 = add nsw i32 %6872, 31
  %6874 = add nsw i32 %6873, 30
  %6875 = load i32, i32* %16, align 4
  %6876 = add nsw i32 %6874, %6875
  %6877 = load i32, i32* %13, align 4
  %6878 = sub nsw i32 %6876, %6877
  store i32 %6878, i32* %17, align 4
  %6879 = load i32, i32* %17, align 4
  %6880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6879)
  %6881 = load i32, i32* @x
  %6882 = load i32, i32* @y
  %6883 = sub i32 %6881, 1
  %6884 = mul i32 %6881, %6883
  %6885 = urem i32 %6884, 2
  %6886 = icmp eq i32 %6885, 0
  %6887 = icmp slt i32 %6882, 10
  %6888 = or i1 %6886, %6887
  br i1 %6888, label %6889, label %11813

; <label>:6889:                                   ; preds = %6871
  br label %6890

; <label>:6890:                                   ; preds = %6889, %6859
  %6891 = load i32, i32* @x
  %6892 = load i32, i32* @y
  %6893 = sub i32 %6891, 1
  %6894 = mul i32 %6891, %6893
  %6895 = urem i32 %6894, 2
  %6896 = icmp eq i32 %6895, 0
  %6897 = icmp slt i32 %6892, 10
  %6898 = or i1 %6896, %6897
  br i1 %6898, label %6899, label %11853

; <label>:6899:                                   ; preds = %6890, %11853
  %6900 = load i32, i32* @x
  %6901 = load i32, i32* @y
  %6902 = sub i32 %6900, 1
  %6903 = mul i32 %6900, %6902
  %6904 = urem i32 %6903, 2
  %6905 = icmp eq i32 %6904, 0
  %6906 = icmp slt i32 %6901, 10
  %6907 = or i1 %6905, %6906
  br i1 %6907, label %6908, label %11853

; <label>:6908:                                   ; preds = %6899
  br label %7473

; <label>:6909:                                   ; preds = %4469
  %6910 = load i32, i32* @x
  %6911 = load i32, i32* @y
  %6912 = sub i32 %6910, 1
  %6913 = mul i32 %6910, %6912
  %6914 = urem i32 %6913, 2
  %6915 = icmp eq i32 %6914, 0
  %6916 = icmp slt i32 %6911, 10
  %6917 = or i1 %6915, %6916
  br i1 %6917, label %6918, label %11854

; <label>:6918:                                   ; preds = %6909, %11854
  %6919 = load i32, i32* %15, align 4
  %6920 = icmp eq i32 %6919, 1
  %6921 = load i32, i32* @x
  %6922 = load i32, i32* @y
  %6923 = sub i32 %6921, 1
  %6924 = mul i32 %6921, %6923
  %6925 = urem i32 %6924, 2
  %6926 = icmp eq i32 %6925, 0
  %6927 = icmp slt i32 %6922, 10
  %6928 = or i1 %6926, %6927
  br i1 %6928, label %6929, label %11854

; <label>:6929:                                   ; preds = %6918
  br i1 %6920, label %6930, label %6948

; <label>:6930:                                   ; preds = %6929
  %6931 = load i32, i32* %17, align 4
  %6932 = sub nsw i32 %6931, 31
  %6933 = sub nsw i32 %6932, 30
  %6934 = sub nsw i32 %6933, 31
  %6935 = sub nsw i32 %6934, 31
  %6936 = sub nsw i32 %6935, 30
  %6937 = sub nsw i32 %6936, 31
  %6938 = sub nsw i32 %6937, 30
  %6939 = sub nsw i32 %6938, 31
  %6940 = sub nsw i32 %6939, 28
  %6941 = sub nsw i32 %6940, 31
  %6942 = load i32, i32* %16, align 4
  %6943 = add nsw i32 %6941, %6942
  %6944 = load i32, i32* %13, align 4
  %6945 = sub nsw i32 %6943, %6944
  store i32 %6945, i32* %17, align 4
  %6946 = load i32, i32* %17, align 4
  %6947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6946)
  br label %6948

; <label>:6948:                                   ; preds = %6930, %6929
  %6949 = load i32, i32* %15, align 4
  %6950 = icmp eq i32 %6949, 2
  br i1 %6950, label %6951, label %6968

; <label>:6951:                                   ; preds = %6948
  %6952 = load i32, i32* %17, align 4
  %6953 = sub nsw i32 %6952, 31
  %6954 = sub nsw i32 %6953, 30
  %6955 = sub nsw i32 %6954, 31
  %6956 = sub nsw i32 %6955, 31
  %6957 = sub nsw i32 %6956, 30
  %6958 = sub nsw i32 %6957, 31
  %6959 = sub nsw i32 %6958, 30
  %6960 = sub nsw i32 %6959, 31
  %6961 = sub nsw i32 %6960, 28
  %6962 = load i32, i32* %16, align 4
  %6963 = add nsw i32 %6961, %6962
  %6964 = load i32, i32* %13, align 4
  %6965 = sub nsw i32 %6963, %6964
  store i32 %6965, i32* %17, align 4
  %6966 = load i32, i32* %17, align 4
  %6967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6966)
  br label %6968

; <label>:6968:                                   ; preds = %6951, %6948
  %6969 = load i32, i32* %15, align 4
  %6970 = icmp eq i32 %6969, 3
  br i1 %6970, label %6971, label %6987

; <label>:6971:                                   ; preds = %6968
  %6972 = load i32, i32* %17, align 4
  %6973 = sub nsw i32 %6972, 31
  %6974 = sub nsw i32 %6973, 30
  %6975 = sub nsw i32 %6974, 31
  %6976 = sub nsw i32 %6975, 31
  %6977 = sub nsw i32 %6976, 30
  %6978 = sub nsw i32 %6977, 31
  %6979 = sub nsw i32 %6978, 30
  %6980 = sub nsw i32 %6979, 31
  %6981 = load i32, i32* %16, align 4
  %6982 = add nsw i32 %6980, %6981
  %6983 = load i32, i32* %13, align 4
  %6984 = sub nsw i32 %6982, %6983
  store i32 %6984, i32* %17, align 4
  %6985 = load i32, i32* %17, align 4
  %6986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6985)
  br label %6987

; <label>:6987:                                   ; preds = %6971, %6968
  %6988 = load i32, i32* @x
  %6989 = load i32, i32* @y
  %6990 = sub i32 %6988, 1
  %6991 = mul i32 %6988, %6990
  %6992 = urem i32 %6991, 2
  %6993 = icmp eq i32 %6992, 0
  %6994 = icmp slt i32 %6989, 10
  %6995 = or i1 %6993, %6994
  br i1 %6995, label %6996, label %11857

; <label>:6996:                                   ; preds = %6987, %11857
  %6997 = load i32, i32* %15, align 4
  %6998 = icmp eq i32 %6997, 4
  %6999 = load i32, i32* @x
  %7000 = load i32, i32* @y
  %7001 = sub i32 %6999, 1
  %7002 = mul i32 %6999, %7001
  %7003 = urem i32 %7002, 2
  %7004 = icmp eq i32 %7003, 0
  %7005 = icmp slt i32 %7000, 10
  %7006 = or i1 %7004, %7005
  br i1 %7006, label %7007, label %11857

; <label>:7007:                                   ; preds = %6996
  br i1 %6998, label %7008, label %7023

; <label>:7008:                                   ; preds = %7007
  %7009 = load i32, i32* %17, align 4
  %7010 = sub nsw i32 %7009, 31
  %7011 = sub nsw i32 %7010, 30
  %7012 = sub nsw i32 %7011, 31
  %7013 = sub nsw i32 %7012, 31
  %7014 = sub nsw i32 %7013, 30
  %7015 = sub nsw i32 %7014, 31
  %7016 = sub nsw i32 %7015, 30
  %7017 = load i32, i32* %16, align 4
  %7018 = add nsw i32 %7016, %7017
  %7019 = load i32, i32* %13, align 4
  %7020 = sub nsw i32 %7018, %7019
  store i32 %7020, i32* %17, align 4
  %7021 = load i32, i32* %17, align 4
  %7022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7021)
  br label %7023

; <label>:7023:                                   ; preds = %7008, %7007
  %7024 = load i32, i32* %15, align 4
  %7025 = icmp eq i32 %7024, 5
  br i1 %7025, label %7026, label %7040

; <label>:7026:                                   ; preds = %7023
  %7027 = load i32, i32* %17, align 4
  %7028 = sub nsw i32 %7027, 31
  %7029 = sub nsw i32 %7028, 30
  %7030 = sub nsw i32 %7029, 31
  %7031 = sub nsw i32 %7030, 31
  %7032 = sub nsw i32 %7031, 30
  %7033 = sub nsw i32 %7032, 31
  %7034 = load i32, i32* %16, align 4
  %7035 = add nsw i32 %7033, %7034
  %7036 = load i32, i32* %13, align 4
  %7037 = sub nsw i32 %7035, %7036
  store i32 %7037, i32* %17, align 4
  %7038 = load i32, i32* %17, align 4
  %7039 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7038)
  br label %7040

; <label>:7040:                                   ; preds = %7026, %7023
  %7041 = load i32, i32* %15, align 4
  %7042 = icmp eq i32 %7041, 6
  br i1 %7042, label %7043, label %7056

; <label>:7043:                                   ; preds = %7040
  %7044 = load i32, i32* %17, align 4
  %7045 = sub nsw i32 %7044, 31
  %7046 = sub nsw i32 %7045, 30
  %7047 = sub nsw i32 %7046, 31
  %7048 = sub nsw i32 %7047, 31
  %7049 = sub nsw i32 %7048, 30
  %7050 = load i32, i32* %16, align 4
  %7051 = add nsw i32 %7049, %7050
  %7052 = load i32, i32* %13, align 4
  %7053 = sub nsw i32 %7051, %7052
  store i32 %7053, i32* %17, align 4
  %7054 = load i32, i32* %17, align 4
  %7055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7054)
  br label %7056

; <label>:7056:                                   ; preds = %7043, %7040
  %7057 = load i32, i32* %15, align 4
  %7058 = icmp eq i32 %7057, 7
  br i1 %7058, label %7059, label %7071

; <label>:7059:                                   ; preds = %7056
  %7060 = load i32, i32* %17, align 4
  %7061 = sub nsw i32 %7060, 31
  %7062 = sub nsw i32 %7061, 30
  %7063 = sub nsw i32 %7062, 31
  %7064 = sub nsw i32 %7063, 31
  %7065 = load i32, i32* %16, align 4
  %7066 = add nsw i32 %7064, %7065
  %7067 = load i32, i32* %13, align 4
  %7068 = sub nsw i32 %7066, %7067
  store i32 %7068, i32* %17, align 4
  %7069 = load i32, i32* %17, align 4
  %7070 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7069)
  br label %7071

; <label>:7071:                                   ; preds = %7059, %7056
  %7072 = load i32, i32* %15, align 4
  %7073 = icmp eq i32 %7072, 8
  br i1 %7073, label %7074, label %7085

; <label>:7074:                                   ; preds = %7071
  %7075 = load i32, i32* %17, align 4
  %7076 = sub nsw i32 %7075, 31
  %7077 = sub nsw i32 %7076, 30
  %7078 = sub nsw i32 %7077, 31
  %7079 = load i32, i32* %16, align 4
  %7080 = add nsw i32 %7078, %7079
  %7081 = load i32, i32* %13, align 4
  %7082 = sub nsw i32 %7080, %7081
  store i32 %7082, i32* %17, align 4
  %7083 = load i32, i32* %17, align 4
  %7084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7083)
  br label %7085

; <label>:7085:                                   ; preds = %7074, %7071
  %7086 = load i32, i32* %15, align 4
  %7087 = icmp eq i32 %7086, 9
  br i1 %7087, label %7088, label %7116

; <label>:7088:                                   ; preds = %7085
  %7089 = load i32, i32* @x
  %7090 = load i32, i32* @y
  %7091 = sub i32 %7089, 1
  %7092 = mul i32 %7089, %7091
  %7093 = urem i32 %7092, 2
  %7094 = icmp eq i32 %7093, 0
  %7095 = icmp slt i32 %7090, 10
  %7096 = or i1 %7094, %7095
  br i1 %7096, label %7097, label %11860

; <label>:7097:                                   ; preds = %7088, %11860
  %7098 = load i32, i32* %17, align 4
  %7099 = sub nsw i32 %7098, 31
  %7100 = sub nsw i32 %7099, 30
  %7101 = load i32, i32* %16, align 4
  %7102 = add nsw i32 %7100, %7101
  %7103 = load i32, i32* %13, align 4
  %7104 = sub nsw i32 %7102, %7103
  store i32 %7104, i32* %17, align 4
  %7105 = load i32, i32* %17, align 4
  %7106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7105)
  %7107 = load i32, i32* @x
  %7108 = load i32, i32* @y
  %7109 = sub i32 %7107, 1
  %7110 = mul i32 %7107, %7109
  %7111 = urem i32 %7110, 2
  %7112 = icmp eq i32 %7111, 0
  %7113 = icmp slt i32 %7108, 10
  %7114 = or i1 %7112, %7113
  br i1 %7114, label %7115, label %11860

; <label>:7115:                                   ; preds = %7097
  br label %7116

; <label>:7116:                                   ; preds = %7115, %7085
  %7117 = load i32, i32* %15, align 4
  %7118 = icmp eq i32 %7117, 10
  br i1 %7118, label %7119, label %7146

; <label>:7119:                                   ; preds = %7116
  %7120 = load i32, i32* @x
  %7121 = load i32, i32* @y
  %7122 = sub i32 %7120, 1
  %7123 = mul i32 %7120, %7122
  %7124 = urem i32 %7123, 2
  %7125 = icmp eq i32 %7124, 0
  %7126 = icmp slt i32 %7121, 10
  %7127 = or i1 %7125, %7126
  br i1 %7127, label %7128, label %11901

; <label>:7128:                                   ; preds = %7119, %11901
  %7129 = load i32, i32* %17, align 4
  %7130 = sub nsw i32 %7129, 31
  %7131 = load i32, i32* %16, align 4
  %7132 = add nsw i32 %7130, %7131
  %7133 = load i32, i32* %13, align 4
  %7134 = sub nsw i32 %7132, %7133
  store i32 %7134, i32* %17, align 4
  %7135 = load i32, i32* %17, align 4
  %7136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7135)
  %7137 = load i32, i32* @x
  %7138 = load i32, i32* @y
  %7139 = sub i32 %7137, 1
  %7140 = mul i32 %7137, %7139
  %7141 = urem i32 %7140, 2
  %7142 = icmp eq i32 %7141, 0
  %7143 = icmp slt i32 %7138, 10
  %7144 = or i1 %7142, %7143
  br i1 %7144, label %7145, label %11901

; <label>:7145:                                   ; preds = %7128
  br label %7146

; <label>:7146:                                   ; preds = %7145, %7116
  %7147 = load i32, i32* %15, align 4
  %7148 = icmp eq i32 %7147, 12
  br i1 %7148, label %7149, label %7176

; <label>:7149:                                   ; preds = %7146
  %7150 = load i32, i32* @x
  %7151 = load i32, i32* @y
  %7152 = sub i32 %7150, 1
  %7153 = mul i32 %7150, %7152
  %7154 = urem i32 %7153, 2
  %7155 = icmp eq i32 %7154, 0
  %7156 = icmp slt i32 %7151, 10
  %7157 = or i1 %7155, %7156
  br i1 %7157, label %7158, label %11929

; <label>:7158:                                   ; preds = %7149, %11929
  %7159 = load i32, i32* %17, align 4
  %7160 = add nsw i32 %7159, 30
  %7161 = load i32, i32* %16, align 4
  %7162 = add nsw i32 %7160, %7161
  %7163 = load i32, i32* %13, align 4
  %7164 = sub nsw i32 %7162, %7163
  store i32 %7164, i32* %17, align 4
  %7165 = load i32, i32* %17, align 4
  %7166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7165)
  %7167 = load i32, i32* @x
  %7168 = load i32, i32* @y
  %7169 = sub i32 %7167, 1
  %7170 = mul i32 %7167, %7169
  %7171 = urem i32 %7170, 2
  %7172 = icmp eq i32 %7171, 0
  %7173 = icmp slt i32 %7168, 10
  %7174 = or i1 %7172, %7173
  br i1 %7174, label %7175, label %11929

; <label>:7175:                                   ; preds = %7158
  br label %7176

; <label>:7176:                                   ; preds = %7175, %7146
  %7177 = load i32, i32* @x
  %7178 = load i32, i32* @y
  %7179 = sub i32 %7177, 1
  %7180 = mul i32 %7177, %7179
  %7181 = urem i32 %7180, 2
  %7182 = icmp eq i32 %7181, 0
  %7183 = icmp slt i32 %7178, 10
  %7184 = or i1 %7182, %7183
  br i1 %7184, label %7185, label %11958

; <label>:7185:                                   ; preds = %7176, %11958
  %7186 = load i32, i32* @x
  %7187 = load i32, i32* @y
  %7188 = sub i32 %7186, 1
  %7189 = mul i32 %7186, %7188
  %7190 = urem i32 %7189, 2
  %7191 = icmp eq i32 %7190, 0
  %7192 = icmp slt i32 %7187, 10
  %7193 = or i1 %7191, %7192
  br i1 %7193, label %7194, label %11958

; <label>:7194:                                   ; preds = %7185
  br label %7473

; <label>:7195:                                   ; preds = %4469
  %7196 = load i32, i32* %15, align 4
  %7197 = icmp eq i32 %7196, 1
  br i1 %7197, label %7198, label %7235

; <label>:7198:                                   ; preds = %7195
  %7199 = load i32, i32* @x
  %7200 = load i32, i32* @y
  %7201 = sub i32 %7199, 1
  %7202 = mul i32 %7199, %7201
  %7203 = urem i32 %7202, 2
  %7204 = icmp eq i32 %7203, 0
  %7205 = icmp slt i32 %7200, 10
  %7206 = or i1 %7204, %7205
  br i1 %7206, label %7207, label %11959

; <label>:7207:                                   ; preds = %7198, %11959
  %7208 = load i32, i32* %17, align 4
  %7209 = sub nsw i32 %7208, 30
  %7210 = sub nsw i32 %7209, 31
  %7211 = sub nsw i32 %7210, 30
  %7212 = sub nsw i32 %7211, 31
  %7213 = sub nsw i32 %7212, 31
  %7214 = sub nsw i32 %7213, 30
  %7215 = sub nsw i32 %7214, 31
  %7216 = sub nsw i32 %7215, 30
  %7217 = sub nsw i32 %7216, 31
  %7218 = sub nsw i32 %7217, 28
  %7219 = sub nsw i32 %7218, 31
  %7220 = load i32, i32* %16, align 4
  %7221 = add nsw i32 %7219, %7220
  %7222 = load i32, i32* %13, align 4
  %7223 = sub nsw i32 %7221, %7222
  store i32 %7223, i32* %17, align 4
  %7224 = load i32, i32* %17, align 4
  %7225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7224)
  %7226 = load i32, i32* @x
  %7227 = load i32, i32* @y
  %7228 = sub i32 %7226, 1
  %7229 = mul i32 %7226, %7228
  %7230 = urem i32 %7229, 2
  %7231 = icmp eq i32 %7230, 0
  %7232 = icmp slt i32 %7227, 10
  %7233 = or i1 %7231, %7232
  br i1 %7233, label %7234, label %11959

; <label>:7234:                                   ; preds = %7207
  br label %7235

; <label>:7235:                                   ; preds = %7234, %7195
  %7236 = load i32, i32* @x
  %7237 = load i32, i32* @y
  %7238 = sub i32 %7236, 1
  %7239 = mul i32 %7236, %7238
  %7240 = urem i32 %7239, 2
  %7241 = icmp eq i32 %7240, 0
  %7242 = icmp slt i32 %7237, 10
  %7243 = or i1 %7241, %7242
  br i1 %7243, label %7244, label %12072

; <label>:7244:                                   ; preds = %7235, %12072
  %7245 = load i32, i32* %15, align 4
  %7246 = icmp eq i32 %7245, 2
  %7247 = load i32, i32* @x
  %7248 = load i32, i32* @y
  %7249 = sub i32 %7247, 1
  %7250 = mul i32 %7247, %7249
  %7251 = urem i32 %7250, 2
  %7252 = icmp eq i32 %7251, 0
  %7253 = icmp slt i32 %7248, 10
  %7254 = or i1 %7252, %7253
  br i1 %7254, label %7255, label %12072

; <label>:7255:                                   ; preds = %7244
  br i1 %7246, label %7256, label %7292

; <label>:7256:                                   ; preds = %7255
  %7257 = load i32, i32* @x
  %7258 = load i32, i32* @y
  %7259 = sub i32 %7257, 1
  %7260 = mul i32 %7257, %7259
  %7261 = urem i32 %7260, 2
  %7262 = icmp eq i32 %7261, 0
  %7263 = icmp slt i32 %7258, 10
  %7264 = or i1 %7262, %7263
  br i1 %7264, label %7265, label %12075

; <label>:7265:                                   ; preds = %7256, %12075
  %7266 = load i32, i32* %17, align 4
  %7267 = sub nsw i32 %7266, 30
  %7268 = sub nsw i32 %7267, 31
  %7269 = sub nsw i32 %7268, 30
  %7270 = sub nsw i32 %7269, 31
  %7271 = sub nsw i32 %7270, 31
  %7272 = sub nsw i32 %7271, 30
  %7273 = sub nsw i32 %7272, 31
  %7274 = sub nsw i32 %7273, 30
  %7275 = sub nsw i32 %7274, 31
  %7276 = sub nsw i32 %7275, 2
  %7277 = load i32, i32* %16, align 4
  %7278 = add nsw i32 %7276, %7277
  %7279 = load i32, i32* %13, align 4
  %7280 = sub nsw i32 %7278, %7279
  store i32 %7280, i32* %17, align 4
  %7281 = load i32, i32* %17, align 4
  %7282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7281)
  %7283 = load i32, i32* @x
  %7284 = load i32, i32* @y
  %7285 = sub i32 %7283, 1
  %7286 = mul i32 %7283, %7285
  %7287 = urem i32 %7286, 2
  %7288 = icmp eq i32 %7287, 0
  %7289 = icmp slt i32 %7284, 10
  %7290 = or i1 %7288, %7289
  br i1 %7290, label %7291, label %12075

; <label>:7291:                                   ; preds = %7265
  br label %7292

; <label>:7292:                                   ; preds = %7291, %7255
  %7293 = load i32, i32* %15, align 4
  %7294 = icmp eq i32 %7293, 3
  br i1 %7294, label %7295, label %7312

; <label>:7295:                                   ; preds = %7292
  %7296 = load i32, i32* %17, align 4
  %7297 = sub nsw i32 %7296, 30
  %7298 = sub nsw i32 %7297, 31
  %7299 = sub nsw i32 %7298, 30
  %7300 = sub nsw i32 %7299, 31
  %7301 = sub nsw i32 %7300, 31
  %7302 = sub nsw i32 %7301, 30
  %7303 = sub nsw i32 %7302, 31
  %7304 = sub nsw i32 %7303, 30
  %7305 = sub nsw i32 %7304, 31
  %7306 = load i32, i32* %16, align 4
  %7307 = add nsw i32 %7305, %7306
  %7308 = load i32, i32* %13, align 4
  %7309 = sub nsw i32 %7307, %7308
  store i32 %7309, i32* %17, align 4
  %7310 = load i32, i32* %17, align 4
  %7311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7310)
  br label %7312

; <label>:7312:                                   ; preds = %7295, %7292
  %7313 = load i32, i32* %15, align 4
  %7314 = icmp eq i32 %7313, 4
  br i1 %7314, label %7315, label %7331

; <label>:7315:                                   ; preds = %7312
  %7316 = load i32, i32* %17, align 4
  %7317 = sub nsw i32 %7316, 30
  %7318 = sub nsw i32 %7317, 31
  %7319 = sub nsw i32 %7318, 30
  %7320 = sub nsw i32 %7319, 31
  %7321 = sub nsw i32 %7320, 31
  %7322 = sub nsw i32 %7321, 30
  %7323 = sub nsw i32 %7322, 31
  %7324 = sub nsw i32 %7323, 30
  %7325 = load i32, i32* %16, align 4
  %7326 = add nsw i32 %7324, %7325
  %7327 = load i32, i32* %13, align 4
  %7328 = sub nsw i32 %7326, %7327
  store i32 %7328, i32* %17, align 4
  %7329 = load i32, i32* %17, align 4
  %7330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7329)
  br label %7331

; <label>:7331:                                   ; preds = %7315, %7312
  %7332 = load i32, i32* %15, align 4
  %7333 = icmp eq i32 %7332, 5
  br i1 %7333, label %7334, label %7349

; <label>:7334:                                   ; preds = %7331
  %7335 = load i32, i32* %17, align 4
  %7336 = sub nsw i32 %7335, 30
  %7337 = sub nsw i32 %7336, 31
  %7338 = sub nsw i32 %7337, 30
  %7339 = sub nsw i32 %7338, 31
  %7340 = sub nsw i32 %7339, 31
  %7341 = sub nsw i32 %7340, 30
  %7342 = sub nsw i32 %7341, 31
  %7343 = load i32, i32* %16, align 4
  %7344 = add nsw i32 %7342, %7343
  %7345 = load i32, i32* %13, align 4
  %7346 = sub nsw i32 %7344, %7345
  store i32 %7346, i32* %17, align 4
  %7347 = load i32, i32* %17, align 4
  %7348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7347)
  br label %7349

; <label>:7349:                                   ; preds = %7334, %7331
  %7350 = load i32, i32* %15, align 4
  %7351 = icmp eq i32 %7350, 6
  br i1 %7351, label %7352, label %7384

; <label>:7352:                                   ; preds = %7349
  %7353 = load i32, i32* @x
  %7354 = load i32, i32* @y
  %7355 = sub i32 %7353, 1
  %7356 = mul i32 %7353, %7355
  %7357 = urem i32 %7356, 2
  %7358 = icmp eq i32 %7357, 0
  %7359 = icmp slt i32 %7354, 10
  %7360 = or i1 %7358, %7359
  br i1 %7360, label %7361, label %12146

; <label>:7361:                                   ; preds = %7352, %12146
  %7362 = load i32, i32* %17, align 4
  %7363 = sub nsw i32 %7362, 30
  %7364 = sub nsw i32 %7363, 31
  %7365 = sub nsw i32 %7364, 30
  %7366 = sub nsw i32 %7365, 31
  %7367 = sub nsw i32 %7366, 31
  %7368 = sub nsw i32 %7367, 30
  %7369 = load i32, i32* %16, align 4
  %7370 = add nsw i32 %7368, %7369
  %7371 = load i32, i32* %13, align 4
  %7372 = sub nsw i32 %7370, %7371
  store i32 %7372, i32* %17, align 4
  %7373 = load i32, i32* %17, align 4
  %7374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7373)
  %7375 = load i32, i32* @x
  %7376 = load i32, i32* @y
  %7377 = sub i32 %7375, 1
  %7378 = mul i32 %7375, %7377
  %7379 = urem i32 %7378, 2
  %7380 = icmp eq i32 %7379, 0
  %7381 = icmp slt i32 %7376, 10
  %7382 = or i1 %7380, %7381
  br i1 %7382, label %7383, label %12146

; <label>:7383:                                   ; preds = %7361
  br label %7384

; <label>:7384:                                   ; preds = %7383, %7349
  %7385 = load i32, i32* %15, align 4
  %7386 = icmp eq i32 %7385, 7
  br i1 %7386, label %7387, label %7418

; <label>:7387:                                   ; preds = %7384
  %7388 = load i32, i32* @x
  %7389 = load i32, i32* @y
  %7390 = sub i32 %7388, 1
  %7391 = mul i32 %7388, %7390
  %7392 = urem i32 %7391, 2
  %7393 = icmp eq i32 %7392, 0
  %7394 = icmp slt i32 %7389, 10
  %7395 = or i1 %7393, %7394
  br i1 %7395, label %7396, label %12211

; <label>:7396:                                   ; preds = %7387, %12211
  %7397 = load i32, i32* %17, align 4
  %7398 = sub nsw i32 %7397, 30
  %7399 = sub nsw i32 %7398, 31
  %7400 = sub nsw i32 %7399, 30
  %7401 = sub nsw i32 %7400, 31
  %7402 = sub nsw i32 %7401, 31
  %7403 = load i32, i32* %16, align 4
  %7404 = add nsw i32 %7402, %7403
  %7405 = load i32, i32* %13, align 4
  %7406 = sub nsw i32 %7404, %7405
  store i32 %7406, i32* %17, align 4
  %7407 = load i32, i32* %17, align 4
  %7408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7407)
  %7409 = load i32, i32* @x
  %7410 = load i32, i32* @y
  %7411 = sub i32 %7409, 1
  %7412 = mul i32 %7409, %7411
  %7413 = urem i32 %7412, 2
  %7414 = icmp eq i32 %7413, 0
  %7415 = icmp slt i32 %7410, 10
  %7416 = or i1 %7414, %7415
  br i1 %7416, label %7417, label %12211

; <label>:7417:                                   ; preds = %7396
  br label %7418

; <label>:7418:                                   ; preds = %7417, %7384
  %7419 = load i32, i32* %15, align 4
  %7420 = icmp eq i32 %7419, 8
  br i1 %7420, label %7421, label %7433

; <label>:7421:                                   ; preds = %7418
  %7422 = load i32, i32* %17, align 4
  %7423 = sub nsw i32 %7422, 30
  %7424 = sub nsw i32 %7423, 31
  %7425 = sub nsw i32 %7424, 30
  %7426 = sub nsw i32 %7425, 31
  %7427 = load i32, i32* %16, align 4
  %7428 = add nsw i32 %7426, %7427
  %7429 = load i32, i32* %13, align 4
  %7430 = sub nsw i32 %7428, %7429
  store i32 %7430, i32* %17, align 4
  %7431 = load i32, i32* %17, align 4
  %7432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7431)
  br label %7433

; <label>:7433:                                   ; preds = %7421, %7418
  %7434 = load i32, i32* %15, align 4
  %7435 = icmp eq i32 %7434, 9
  br i1 %7435, label %7436, label %7447

; <label>:7436:                                   ; preds = %7433
  %7437 = load i32, i32* %17, align 4
  %7438 = sub nsw i32 %7437, 30
  %7439 = sub nsw i32 %7438, 31
  %7440 = sub nsw i32 %7439, 30
  %7441 = load i32, i32* %16, align 4
  %7442 = add nsw i32 %7440, %7441
  %7443 = load i32, i32* %13, align 4
  %7444 = sub nsw i32 %7442, %7443
  store i32 %7444, i32* %17, align 4
  %7445 = load i32, i32* %17, align 4
  %7446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7445)
  br label %7447

; <label>:7447:                                   ; preds = %7436, %7433
  %7448 = load i32, i32* %15, align 4
  %7449 = icmp eq i32 %7448, 10
  br i1 %7449, label %7450, label %7460

; <label>:7450:                                   ; preds = %7447
  %7451 = load i32, i32* %17, align 4
  %7452 = sub nsw i32 %7451, 30
  %7453 = sub nsw i32 %7452, 31
  %7454 = load i32, i32* %16, align 4
  %7455 = add nsw i32 %7453, %7454
  %7456 = load i32, i32* %13, align 4
  %7457 = sub nsw i32 %7455, %7456
  store i32 %7457, i32* %17, align 4
  %7458 = load i32, i32* %17, align 4
  %7459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7458)
  br label %7460

; <label>:7460:                                   ; preds = %7450, %7447
  %7461 = load i32, i32* %15, align 4
  %7462 = icmp eq i32 %7461, 11
  br i1 %7462, label %7463, label %7472

; <label>:7463:                                   ; preds = %7460
  %7464 = load i32, i32* %17, align 4
  %7465 = sub nsw i32 %7464, 30
  %7466 = load i32, i32* %16, align 4
  %7467 = add nsw i32 %7465, %7466
  %7468 = load i32, i32* %13, align 4
  %7469 = sub nsw i32 %7467, %7468
  store i32 %7469, i32* %17, align 4
  %7470 = load i32, i32* %17, align 4
  %7471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7470)
  br label %7472

; <label>:7472:                                   ; preds = %7463, %7460
  br label %7473

; <label>:7473:                                   ; preds = %4469, %7472, %7194, %6908, %6558, %6304, %6036, %5734, %5432, %5110, %4766
  %7474 = load i32, i32* %10, align 4
  ret i32 %7474

; <label>:7475:                                   ; preds = %9, %0
  %7476 = alloca i32, align 4
  %7477 = alloca i32, align 4
  %7478 = alloca i32, align 4
  %7479 = alloca i32, align 4
  %7480 = alloca i32, align 4
  %7481 = alloca i32, align 4
  %7482 = alloca i32, align 4
  %7483 = alloca i32, align 4
  store i32 0, i32* %7476, align 4
  store i32 0, i32* %7483, align 4
  %7484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7477, i32* %7478, i32* %7479, i32* %7480, i32* %7481, i32* %7482)
  %7485 = load i32, i32* %7477, align 4
  %7486 = load i32, i32* %7480, align 4
  %7487 = icmp ne i32 %7485, %7486
  br label %9

; <label>:7488:                                   ; preds = %50, %41
  %7489 = load i32, i32* %11, align 4
  %7490 = sub i32 0, %7489
  %7491 = add i32 %7490, 100
  %7492 = sub i32 %7489, 100
  %7493 = mul i32 %7492, 100
  %7494 = shl i32 %7489, 100
  %7495 = sub i32 0, %7489
  %7496 = add i32 %7495, 100
  %7497 = shl i32 %7489, 100
  %7498 = sub i32 %7489, 100
  %7499 = mul i32 %7498, 100
  %7500 = sub i32 %7489, 100
  %7501 = mul i32 %7500, 100
  %7502 = srem i32 %7489, 100
  %7503 = icmp ne i32 %7502, 0
  br label %50

; <label>:7504:                                   ; preds = %72, %63
  %7505 = load i32, i32* %11, align 4
  %7506 = shl i32 %7505, 400
  %7507 = shl i32 %7505, 400
  %7508 = sub i32 0, %7505
  %7509 = add i32 %7508, 400
  %7510 = srem i32 %7505, 400
  %7511 = icmp eq i32 %7510, 0
  br label %72

; <label>:7512:                                   ; preds = %97, %88
  %7513 = load i32, i32* %17, align 4
  %7514 = sub i32 0, %7513
  %7515 = add i32 %7514, 365
  %7516 = sub i32 %7513, 365
  %7517 = mul i32 %7516, 365
  %7518 = sub i32 0, %7513
  %7519 = add i32 %7518, 365
  %7520 = sub i32 0, %7513
  %7521 = add i32 %7520, 365
  %7522 = sub i32 0, %7513
  %7523 = add i32 %7522, 365
  %7524 = shl i32 %7513, 365
  %7525 = shl i32 %7513, 365
  %7526 = sub i32 0, %7513
  %7527 = add i32 %7526, 365
  %7528 = add nsw i32 %7513, 365
  store i32 %7528, i32* %17, align 4
  br label %97

; <label>:7529:                                   ; preds = %128, %119
  %7530 = load i32, i32* %11, align 4
  %7531 = sub i32 %7530, 100
  %7532 = mul i32 %7531, 100
  %7533 = sub i32 %7530, 100
  %7534 = mul i32 %7533, 100
  %7535 = sub i32 %7530, 100
  %7536 = mul i32 %7535, 100
  %7537 = sub i32 %7530, 100
  %7538 = mul i32 %7537, 100
  %7539 = srem i32 %7530, 100
  %7540 = icmp ne i32 %7539, 0
  br label %128

; <label>:7541:                                   ; preds = %150, %141
  %7542 = load i32, i32* %11, align 4
  %7543 = shl i32 %7542, 400
  %7544 = shl i32 %7542, 400
  %7545 = shl i32 %7542, 400
  %7546 = sub i32 %7542, 400
  %7547 = mul i32 %7546, 400
  %7548 = sub i32 0, %7542
  %7549 = add i32 %7548, 400
  %7550 = sub i32 %7542, 400
  %7551 = mul i32 %7550, 400
  %7552 = sub i32 %7542, 400
  %7553 = mul i32 %7552, 400
  %7554 = sub i32 0, %7542
  %7555 = add i32 %7554, 400
  %7556 = srem i32 %7542, 400
  %7557 = icmp eq i32 %7556, 0
  br label %150

; <label>:7558:                                   ; preds = %172, %163
  %7559 = load i32, i32* %12, align 4
  %7560 = load i32, i32* %15, align 4
  %7561 = icmp eq i32 %7559, %7560
  br label %172

; <label>:7562:                                   ; preds = %194, %185
  %7563 = load i32, i32* %17, align 4
  %7564 = load i32, i32* %16, align 4
  %7565 = sub i32 0, %7563
  %7566 = add i32 %7565, %7564
  %7567 = shl i32 %7563, %7564
  %7568 = sub i32 %7563, %7564
  %7569 = mul i32 %7568, %7564
  %7570 = shl i32 %7563, %7564
  %7571 = add nsw i32 %7563, %7564
  %7572 = load i32, i32* %13, align 4
  %7573 = sub i32 %7571, %7572
  %7574 = mul i32 %7573, %7572
  %7575 = sub i32 %7571, %7572
  %7576 = mul i32 %7575, %7572
  %7577 = sub i32 %7571, %7572
  %7578 = mul i32 %7577, %7572
  %7579 = sub i32 %7571, %7572
  %7580 = mul i32 %7579, %7572
  %7581 = sub nsw i32 %7571, %7572
  store i32 %7581, i32* %17, align 4
  %7582 = load i32, i32* %17, align 4
  %7583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7582)
  br label %194

; <label>:7584:                                   ; preds = %225, %216
  %7585 = load i32, i32* %17, align 4
  %7586 = sub i32 0, %7585
  %7587 = add i32 %7586, 31
  %7588 = sub i32 %7585, 31
  %7589 = mul i32 %7588, 31
  %7590 = add nsw i32 %7585, 31
  %7591 = load i32, i32* %16, align 4
  %7592 = shl i32 %7590, %7591
  %7593 = sub i32 %7590, %7591
  %7594 = mul i32 %7593, %7591
  %7595 = add nsw i32 %7590, %7591
  %7596 = load i32, i32* %13, align 4
  %7597 = sub i32 %7595, %7596
  %7598 = mul i32 %7597, %7596
  %7599 = sub i32 0, %7595
  %7600 = add i32 %7599, %7596
  %7601 = shl i32 %7595, %7596
  %7602 = sub i32 0, %7595
  %7603 = add i32 %7602, %7596
  %7604 = shl i32 %7595, %7596
  %7605 = sub i32 %7595, %7596
  %7606 = mul i32 %7605, %7596
  %7607 = sub i32 0, %7595
  %7608 = add i32 %7607, %7596
  %7609 = sub nsw i32 %7595, %7596
  store i32 %7609, i32* %17, align 4
  %7610 = load i32, i32* %17, align 4
  %7611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7610)
  br label %225

; <label>:7612:                                   ; preds = %252, %243
  %7613 = load i32, i32* %15, align 4
  %7614 = icmp eq i32 %7613, 3
  br label %252

; <label>:7615:                                   ; preds = %283, %274
  %7616 = load i32, i32* %15, align 4
  %7617 = icmp eq i32 %7616, 4
  br label %283

; <label>:7618:                                   ; preds = %315, %306
  %7619 = load i32, i32* %15, align 4
  %7620 = icmp eq i32 %7619, 5
  br label %315

; <label>:7621:                                   ; preds = %381, %372
  %7622 = load i32, i32* %15, align 4
  %7623 = icmp eq i32 %7622, 8
  br label %381

; <label>:7624:                                   ; preds = %436, %427
  %7625 = load i32, i32* %15, align 4
  %7626 = icmp eq i32 %7625, 10
  br label %436

; <label>:7627:                                   ; preds = %477, %468
  %7628 = load i32, i32* %17, align 4
  %7629 = shl i32 %7628, 31
  %7630 = shl i32 %7628, 31
  %7631 = sub i32 0, %7628
  %7632 = add i32 %7631, 31
  %7633 = add nsw i32 %7628, 31
  %7634 = sub i32 0, %7633
  %7635 = add i32 %7634, 29
  %7636 = add nsw i32 %7633, 29
  %7637 = shl i32 %7636, 31
  %7638 = sub i32 0, %7636
  %7639 = add i32 %7638, 31
  %7640 = add nsw i32 %7636, 31
  %7641 = sub i32 %7640, 30
  %7642 = mul i32 %7641, 30
  %7643 = sub i32 %7640, 30
  %7644 = mul i32 %7643, 30
  %7645 = sub i32 %7640, 30
  %7646 = mul i32 %7645, 30
  %7647 = sub i32 %7640, 30
  %7648 = mul i32 %7647, 30
  %7649 = shl i32 %7640, 30
  %7650 = sub i32 %7640, 30
  %7651 = mul i32 %7650, 30
  %7652 = add nsw i32 %7640, 30
  %7653 = shl i32 %7652, 31
  %7654 = shl i32 %7652, 31
  %7655 = shl i32 %7652, 31
  %7656 = add nsw i32 %7652, 31
  %7657 = sub i32 0, %7656
  %7658 = add i32 %7657, 30
  %7659 = add nsw i32 %7656, 30
  %7660 = shl i32 %7659, 31
  %7661 = sub i32 0, %7659
  %7662 = add i32 %7661, 31
  %7663 = add nsw i32 %7659, 31
  %7664 = shl i32 %7663, 31
  %7665 = sub i32 %7663, 31
  %7666 = mul i32 %7665, 31
  %7667 = shl i32 %7663, 31
  %7668 = shl i32 %7663, 31
  %7669 = add nsw i32 %7663, 31
  %7670 = sub i32 %7669, 30
  %7671 = mul i32 %7670, 30
  %7672 = sub i32 %7669, 30
  %7673 = mul i32 %7672, 30
  %7674 = sub i32 %7669, 30
  %7675 = mul i32 %7674, 30
  %7676 = sub i32 %7669, 30
  %7677 = mul i32 %7676, 30
  %7678 = add nsw i32 %7669, 30
  %7679 = sub i32 0, %7678
  %7680 = add i32 %7679, 31
  %7681 = sub i32 0, %7678
  %7682 = add i32 %7681, 31
  %7683 = shl i32 %7678, 31
  %7684 = shl i32 %7678, 31
  %7685 = sub i32 0, %7678
  %7686 = add i32 %7685, 31
  %7687 = add nsw i32 %7678, 31
  %7688 = load i32, i32* %16, align 4
  %7689 = sub i32 %7687, %7688
  %7690 = mul i32 %7689, %7688
  %7691 = sub i32 0, %7687
  %7692 = add i32 %7691, %7688
  %7693 = sub i32 0, %7687
  %7694 = add i32 %7693, %7688
  %7695 = sub i32 0, %7687
  %7696 = add i32 %7695, %7688
  %7697 = add nsw i32 %7687, %7688
  %7698 = load i32, i32* %13, align 4
  %7699 = sub i32 0, %7697
  %7700 = add i32 %7699, %7698
  %7701 = sub i32 0, %7697
  %7702 = add i32 %7701, %7698
  %7703 = sub i32 %7697, %7698
  %7704 = mul i32 %7703, %7698
  %7705 = sub i32 0, %7697
  %7706 = add i32 %7705, %7698
  %7707 = sub i32 0, %7697
  %7708 = add i32 %7707, %7698
  %7709 = shl i32 %7697, %7698
  %7710 = sub nsw i32 %7697, %7698
  store i32 %7710, i32* %17, align 4
  %7711 = load i32, i32* %17, align 4
  %7712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7711)
  br label %477

; <label>:7713:                                   ; preds = %516, %507
  %7714 = load i32, i32* %17, align 4
  %7715 = sub i32 %7714, 31
  %7716 = mul i32 %7715, 31
  %7717 = sub i32 %7714, 31
  %7718 = mul i32 %7717, 31
  %7719 = sub i32 %7714, 31
  %7720 = mul i32 %7719, 31
  %7721 = sub i32 %7714, 31
  %7722 = mul i32 %7721, 31
  %7723 = shl i32 %7714, 31
  %7724 = sub i32 %7714, 31
  %7725 = mul i32 %7724, 31
  %7726 = sub i32 %7714, 31
  %7727 = mul i32 %7726, 31
  %7728 = sub i32 %7714, 31
  %7729 = mul i32 %7728, 31
  %7730 = add nsw i32 %7714, 31
  %7731 = sub i32 %7730, 29
  %7732 = mul i32 %7731, 29
  %7733 = sub i32 %7730, 29
  %7734 = mul i32 %7733, 29
  %7735 = sub i32 %7730, 29
  %7736 = mul i32 %7735, 29
  %7737 = add nsw i32 %7730, 29
  %7738 = sub i32 %7737, 31
  %7739 = mul i32 %7738, 31
  %7740 = sub i32 %7737, 31
  %7741 = mul i32 %7740, 31
  %7742 = sub i32 %7737, 31
  %7743 = mul i32 %7742, 31
  %7744 = add nsw i32 %7737, 31
  %7745 = shl i32 %7744, 30
  %7746 = sub i32 0, %7744
  %7747 = add i32 %7746, 30
  %7748 = sub i32 0, %7744
  %7749 = add i32 %7748, 30
  %7750 = sub i32 0, %7744
  %7751 = add i32 %7750, 30
  %7752 = shl i32 %7744, 30
  %7753 = sub i32 0, %7744
  %7754 = add i32 %7753, 30
  %7755 = shl i32 %7744, 30
  %7756 = add nsw i32 %7744, 30
  %7757 = shl i32 %7756, 31
  %7758 = sub i32 0, %7756
  %7759 = add i32 %7758, 31
  %7760 = sub i32 %7756, 31
  %7761 = mul i32 %7760, 31
  %7762 = sub i32 %7756, 31
  %7763 = mul i32 %7762, 31
  %7764 = sub i32 %7756, 31
  %7765 = mul i32 %7764, 31
  %7766 = sub i32 %7756, 31
  %7767 = mul i32 %7766, 31
  %7768 = add nsw i32 %7756, 31
  %7769 = sub i32 0, %7768
  %7770 = add i32 %7769, 30
  %7771 = sub i32 %7768, 30
  %7772 = mul i32 %7771, 30
  %7773 = add nsw i32 %7768, 30
  %7774 = sub i32 0, %7773
  %7775 = add i32 %7774, 31
  %7776 = shl i32 %7773, 31
  %7777 = add nsw i32 %7773, 31
  %7778 = sub i32 %7777, 31
  %7779 = mul i32 %7778, 31
  %7780 = shl i32 %7777, 31
  %7781 = sub i32 0, %7777
  %7782 = add i32 %7781, 31
  %7783 = sub i32 0, %7777
  %7784 = add i32 %7783, 31
  %7785 = add nsw i32 %7777, 31
  %7786 = sub i32 %7785, 30
  %7787 = mul i32 %7786, 30
  %7788 = sub i32 0, %7785
  %7789 = add i32 %7788, 30
  %7790 = shl i32 %7785, 30
  %7791 = sub i32 %7785, 30
  %7792 = mul i32 %7791, 30
  %7793 = sub i32 %7785, 30
  %7794 = mul i32 %7793, 30
  %7795 = sub i32 %7785, 30
  %7796 = mul i32 %7795, 30
  %7797 = sub i32 0, %7785
  %7798 = add i32 %7797, 30
  %7799 = add nsw i32 %7785, 30
  %7800 = sub i32 %7799, 31
  %7801 = mul i32 %7800, 31
  %7802 = add nsw i32 %7799, 31
  %7803 = sub i32 %7802, 30
  %7804 = mul i32 %7803, 30
  %7805 = sub i32 %7802, 30
  %7806 = mul i32 %7805, 30
  %7807 = sub i32 0, %7802
  %7808 = add i32 %7807, 30
  %7809 = sub i32 %7802, 30
  %7810 = mul i32 %7809, 30
  %7811 = shl i32 %7802, 30
  %7812 = sub i32 %7802, 30
  %7813 = mul i32 %7812, 30
  %7814 = shl i32 %7802, 30
  %7815 = add nsw i32 %7802, 30
  %7816 = load i32, i32* %16, align 4
  %7817 = sub i32 %7815, %7816
  %7818 = mul i32 %7817, %7816
  %7819 = sub i32 0, %7815
  %7820 = add i32 %7819, %7816
  %7821 = shl i32 %7815, %7816
  %7822 = shl i32 %7815, %7816
  %7823 = add nsw i32 %7815, %7816
  %7824 = load i32, i32* %13, align 4
  %7825 = sub i32 0, %7823
  %7826 = add i32 %7825, %7824
  %7827 = shl i32 %7823, %7824
  %7828 = sub nsw i32 %7823, %7824
  store i32 %7828, i32* %17, align 4
  %7829 = load i32, i32* %17, align 4
  %7830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7829)
  br label %516

; <label>:7831:                                   ; preds = %553, %544
  br label %553

; <label>:7832:                                   ; preds = %575, %566
  %7833 = load i32, i32* %17, align 4
  %7834 = sub i32 0, %7833
  %7835 = add i32 %7834, 31
  %7836 = sub i32 %7833, 31
  %7837 = mul i32 %7836, 31
  %7838 = sub i32 %7833, 31
  %7839 = mul i32 %7838, 31
  %7840 = sub i32 0, %7833
  %7841 = add i32 %7840, 31
  %7842 = sub nsw i32 %7833, 31
  %7843 = load i32, i32* %16, align 4
  %7844 = sub i32 %7842, %7843
  %7845 = mul i32 %7844, %7843
  %7846 = shl i32 %7842, %7843
  %7847 = sub i32 %7842, %7843
  %7848 = mul i32 %7847, %7843
  %7849 = shl i32 %7842, %7843
  %7850 = shl i32 %7842, %7843
  %7851 = add nsw i32 %7842, %7843
  %7852 = load i32, i32* %13, align 4
  %7853 = shl i32 %7851, %7852
  %7854 = sub nsw i32 %7851, %7852
  store i32 %7854, i32* %17, align 4
  %7855 = load i32, i32* %17, align 4
  %7856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7855)
  br label %575

; <label>:7857:                                   ; preds = %614, %605
  %7858 = load i32, i32* %15, align 4
  %7859 = icmp eq i32 %7858, 4
  br label %614

; <label>:7860:                                   ; preds = %635, %626
  %7861 = load i32, i32* %17, align 4
  %7862 = sub i32 %7861, 29
  %7863 = mul i32 %7862, 29
  %7864 = shl i32 %7861, 29
  %7865 = shl i32 %7861, 29
  %7866 = sub i32 %7861, 29
  %7867 = mul i32 %7866, 29
  %7868 = shl i32 %7861, 29
  %7869 = shl i32 %7861, 29
  %7870 = add nsw i32 %7861, 29
  %7871 = sub i32 0, %7870
  %7872 = add i32 %7871, 31
  %7873 = sub i32 0, %7870
  %7874 = add i32 %7873, 31
  %7875 = add nsw i32 %7870, 31
  %7876 = load i32, i32* %16, align 4
  %7877 = sub i32 0, %7875
  %7878 = add i32 %7877, %7876
  %7879 = sub i32 %7875, %7876
  %7880 = mul i32 %7879, %7876
  %7881 = sub i32 0, %7875
  %7882 = add i32 %7881, %7876
  %7883 = shl i32 %7875, %7876
  %7884 = sub i32 0, %7875
  %7885 = add i32 %7884, %7876
  %7886 = add nsw i32 %7875, %7876
  %7887 = load i32, i32* %13, align 4
  %7888 = sub i32 0, %7886
  %7889 = add i32 %7888, %7887
  %7890 = sub i32 0, %7886
  %7891 = add i32 %7890, %7887
  %7892 = sub nsw i32 %7886, %7887
  store i32 %7892, i32* %17, align 4
  %7893 = load i32, i32* %17, align 4
  %7894 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7893)
  br label %635

; <label>:7895:                                   ; preds = %695, %686
  %7896 = load i32, i32* %17, align 4
  %7897 = shl i32 %7896, 29
  %7898 = shl i32 %7896, 29
  %7899 = add nsw i32 %7896, 29
  %7900 = sub i32 %7899, 31
  %7901 = mul i32 %7900, 31
  %7902 = sub i32 0, %7899
  %7903 = add i32 %7902, 31
  %7904 = sub i32 %7899, 31
  %7905 = mul i32 %7904, 31
  %7906 = sub i32 0, %7899
  %7907 = add i32 %7906, 31
  %7908 = sub i32 0, %7899
  %7909 = add i32 %7908, 31
  %7910 = add nsw i32 %7899, 31
  %7911 = shl i32 %7910, 30
  %7912 = sub i32 %7910, 30
  %7913 = mul i32 %7912, 30
  %7914 = sub i32 %7910, 30
  %7915 = mul i32 %7914, 30
  %7916 = shl i32 %7910, 30
  %7917 = shl i32 %7910, 30
  %7918 = add nsw i32 %7910, 30
  %7919 = shl i32 %7918, 31
  %7920 = sub i32 %7918, 31
  %7921 = mul i32 %7920, 31
  %7922 = add nsw i32 %7918, 31
  %7923 = sub i32 %7922, 30
  %7924 = mul i32 %7923, 30
  %7925 = shl i32 %7922, 30
  %7926 = add nsw i32 %7922, 30
  %7927 = load i32, i32* %16, align 4
  %7928 = sub i32 0, %7926
  %7929 = add i32 %7928, %7927
  %7930 = shl i32 %7926, %7927
  %7931 = add nsw i32 %7926, %7927
  %7932 = load i32, i32* %13, align 4
  %7933 = shl i32 %7931, %7932
  %7934 = shl i32 %7931, %7932
  %7935 = sub i32 0, %7931
  %7936 = add i32 %7935, %7932
  %7937 = sub nsw i32 %7931, %7932
  store i32 %7937, i32* %17, align 4
  %7938 = load i32, i32* %17, align 4
  %7939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7938)
  br label %695

; <label>:7940:                                   ; preds = %729, %720
  %7941 = load i32, i32* %17, align 4
  %7942 = sub i32 %7941, 29
  %7943 = mul i32 %7942, 29
  %7944 = shl i32 %7941, 29
  %7945 = add nsw i32 %7941, 29
  %7946 = sub i32 %7945, 31
  %7947 = mul i32 %7946, 31
  %7948 = sub i32 0, %7945
  %7949 = add i32 %7948, 31
  %7950 = shl i32 %7945, 31
  %7951 = add nsw i32 %7945, 31
  %7952 = sub i32 %7951, 30
  %7953 = mul i32 %7952, 30
  %7954 = shl i32 %7951, 30
  %7955 = shl i32 %7951, 30
  %7956 = shl i32 %7951, 30
  %7957 = shl i32 %7951, 30
  %7958 = sub i32 0, %7951
  %7959 = add i32 %7958, 30
  %7960 = add nsw i32 %7951, 30
  %7961 = add nsw i32 %7960, 31
  %7962 = sub i32 %7961, 30
  %7963 = mul i32 %7962, 30
  %7964 = add nsw i32 %7961, 30
  %7965 = sub i32 0, %7964
  %7966 = add i32 %7965, 31
  %7967 = sub i32 %7964, 31
  %7968 = mul i32 %7967, 31
  %7969 = add nsw i32 %7964, 31
  %7970 = load i32, i32* %16, align 4
  %7971 = sub i32 0, %7969
  %7972 = add i32 %7971, %7970
  %7973 = shl i32 %7969, %7970
  %7974 = add nsw i32 %7969, %7970
  %7975 = load i32, i32* %13, align 4
  %7976 = shl i32 %7974, %7975
  %7977 = sub i32 %7974, %7975
  %7978 = mul i32 %7977, %7975
  %7979 = shl i32 %7974, %7975
  %7980 = sub i32 %7974, %7975
  %7981 = mul i32 %7980, %7975
  %7982 = sub i32 0, %7974
  %7983 = add i32 %7982, %7975
  %7984 = sub i32 0, %7974
  %7985 = add i32 %7984, %7975
  %7986 = sub i32 %7974, %7975
  %7987 = mul i32 %7986, %7975
  %7988 = sub i32 %7974, %7975
  %7989 = mul i32 %7988, %7975
  %7990 = sub i32 0, %7974
  %7991 = add i32 %7990, %7975
  %7992 = shl i32 %7974, %7975
  %7993 = sub nsw i32 %7974, %7975
  store i32 %7993, i32* %17, align 4
  %7994 = load i32, i32* %17, align 4
  %7995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7994)
  br label %729

; <label>:7996:                                   ; preds = %761, %752
  %7997 = load i32, i32* %15, align 4
  %7998 = icmp eq i32 %7997, 9
  br label %761

; <label>:7999:                                   ; preds = %797, %788
  %8000 = load i32, i32* %15, align 4
  %8001 = icmp eq i32 %8000, 10
  br label %797

; <label>:8002:                                   ; preds = %834, %825
  %8003 = load i32, i32* %15, align 4
  %8004 = icmp eq i32 %8003, 11
  br label %834

; <label>:8005:                                   ; preds = %875, %866
  %8006 = load i32, i32* %17, align 4
  %8007 = add nsw i32 %8006, 29
  %8008 = sub i32 0, %8007
  %8009 = add i32 %8008, 31
  %8010 = sub i32 %8007, 31
  %8011 = mul i32 %8010, 31
  %8012 = sub i32 %8007, 31
  %8013 = mul i32 %8012, 31
  %8014 = sub i32 %8007, 31
  %8015 = mul i32 %8014, 31
  %8016 = shl i32 %8007, 31
  %8017 = sub i32 %8007, 31
  %8018 = mul i32 %8017, 31
  %8019 = sub i32 0, %8007
  %8020 = add i32 %8019, 31
  %8021 = add nsw i32 %8007, 31
  %8022 = sub i32 0, %8021
  %8023 = add i32 %8022, 30
  %8024 = sub i32 0, %8021
  %8025 = add i32 %8024, 30
  %8026 = add nsw i32 %8021, 30
  %8027 = shl i32 %8026, 31
  %8028 = shl i32 %8026, 31
  %8029 = sub i32 0, %8026
  %8030 = add i32 %8029, 31
  %8031 = shl i32 %8026, 31
  %8032 = sub i32 0, %8026
  %8033 = add i32 %8032, 31
  %8034 = add nsw i32 %8026, 31
  %8035 = shl i32 %8034, 30
  %8036 = shl i32 %8034, 30
  %8037 = add nsw i32 %8034, 30
  %8038 = sub i32 0, %8037
  %8039 = add i32 %8038, 31
  %8040 = sub i32 0, %8037
  %8041 = add i32 %8040, 31
  %8042 = sub i32 %8037, 31
  %8043 = mul i32 %8042, 31
  %8044 = sub i32 0, %8037
  %8045 = add i32 %8044, 31
  %8046 = sub i32 %8037, 31
  %8047 = mul i32 %8046, 31
  %8048 = shl i32 %8037, 31
  %8049 = add nsw i32 %8037, 31
  %8050 = shl i32 %8049, 31
  %8051 = sub i32 %8049, 31
  %8052 = mul i32 %8051, 31
  %8053 = sub i32 %8049, 31
  %8054 = mul i32 %8053, 31
  %8055 = shl i32 %8049, 31
  %8056 = add nsw i32 %8049, 31
  %8057 = sub i32 %8056, 30
  %8058 = mul i32 %8057, 30
  %8059 = shl i32 %8056, 30
  %8060 = sub i32 %8056, 30
  %8061 = mul i32 %8060, 30
  %8062 = add nsw i32 %8056, 30
  %8063 = sub i32 0, %8062
  %8064 = add i32 %8063, 31
  %8065 = sub i32 0, %8062
  %8066 = add i32 %8065, 31
  %8067 = shl i32 %8062, 31
  %8068 = add nsw i32 %8062, 31
  %8069 = sub i32 %8068, 30
  %8070 = mul i32 %8069, 30
  %8071 = sub i32 0, %8068
  %8072 = add i32 %8071, 30
  %8073 = add nsw i32 %8068, 30
  %8074 = load i32, i32* %16, align 4
  %8075 = sub i32 0, %8073
  %8076 = add i32 %8075, %8074
  %8077 = sub i32 %8073, %8074
  %8078 = mul i32 %8077, %8074
  %8079 = shl i32 %8073, %8074
  %8080 = shl i32 %8073, %8074
  %8081 = sub i32 0, %8073
  %8082 = add i32 %8081, %8074
  %8083 = sub i32 %8073, %8074
  %8084 = mul i32 %8083, %8074
  %8085 = shl i32 %8073, %8074
  %8086 = add nsw i32 %8073, %8074
  %8087 = load i32, i32* %13, align 4
  %8088 = sub i32 0, %8086
  %8089 = add i32 %8088, %8087
  %8090 = sub i32 %8086, %8087
  %8091 = mul i32 %8090, %8087
  %8092 = sub i32 0, %8086
  %8093 = add i32 %8092, %8087
  %8094 = shl i32 %8086, %8087
  %8095 = sub i32 %8086, %8087
  %8096 = mul i32 %8095, %8087
  %8097 = sub i32 0, %8086
  %8098 = add i32 %8097, %8087
  %8099 = sub i32 %8086, %8087
  %8100 = mul i32 %8099, %8087
  %8101 = sub nsw i32 %8086, %8087
  store i32 %8101, i32* %17, align 4
  %8102 = load i32, i32* %17, align 4
  %8103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8102)
  br label %875

; <label>:8104:                                   ; preds = %994, %985
  %8105 = load i32, i32* %17, align 4
  %8106 = shl i32 %8105, 31
  %8107 = sub i32 0, %8105
  %8108 = add i32 %8107, 31
  %8109 = shl i32 %8105, 31
  %8110 = sub i32 %8105, 31
  %8111 = mul i32 %8110, 31
  %8112 = sub i32 0, %8105
  %8113 = add i32 %8112, 31
  %8114 = sub i32 0, %8105
  %8115 = add i32 %8114, 31
  %8116 = add nsw i32 %8105, 31
  %8117 = shl i32 %8116, 30
  %8118 = sub i32 %8116, 30
  %8119 = mul i32 %8118, 30
  %8120 = sub i32 0, %8116
  %8121 = add i32 %8120, 30
  %8122 = shl i32 %8116, 30
  %8123 = sub i32 0, %8116
  %8124 = add i32 %8123, 30
  %8125 = shl i32 %8116, 30
  %8126 = add nsw i32 %8116, 30
  %8127 = sub i32 %8126, 31
  %8128 = mul i32 %8127, 31
  %8129 = sub i32 0, %8126
  %8130 = add i32 %8129, 31
  %8131 = sub i32 0, %8126
  %8132 = add i32 %8131, 31
  %8133 = shl i32 %8126, 31
  %8134 = shl i32 %8126, 31
  %8135 = sub i32 0, %8126
  %8136 = add i32 %8135, 31
  %8137 = add nsw i32 %8126, 31
  %8138 = shl i32 %8137, 30
  %8139 = sub i32 0, %8137
  %8140 = add i32 %8139, 30
  %8141 = shl i32 %8137, 30
  %8142 = shl i32 %8137, 30
  %8143 = sub i32 0, %8137
  %8144 = add i32 %8143, 30
  %8145 = add nsw i32 %8137, 30
  %8146 = shl i32 %8145, 31
  %8147 = add nsw i32 %8145, 31
  %8148 = load i32, i32* %16, align 4
  %8149 = sub i32 0, %8147
  %8150 = add i32 %8149, %8148
  %8151 = shl i32 %8147, %8148
  %8152 = sub i32 0, %8147
  %8153 = add i32 %8152, %8148
  %8154 = add nsw i32 %8147, %8148
  %8155 = load i32, i32* %13, align 4
  %8156 = sub i32 0, %8154
  %8157 = add i32 %8156, %8155
  %8158 = sub i32 0, %8154
  %8159 = add i32 %8158, %8155
  %8160 = sub i32 %8154, %8155
  %8161 = mul i32 %8160, %8155
  %8162 = sub i32 0, %8154
  %8163 = add i32 %8162, %8155
  %8164 = shl i32 %8154, %8155
  %8165 = shl i32 %8154, %8155
  %8166 = sub nsw i32 %8154, %8155
  store i32 %8166, i32* %17, align 4
  %8167 = load i32, i32* %17, align 4
  %8168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8167)
  br label %994

; <label>:8169:                                   ; preds = %1045, %1036
  %8170 = load i32, i32* %17, align 4
  %8171 = sub i32 %8170, 31
  %8172 = mul i32 %8171, 31
  %8173 = shl i32 %8170, 31
  %8174 = sub i32 %8170, 31
  %8175 = mul i32 %8174, 31
  %8176 = sub i32 %8170, 31
  %8177 = mul i32 %8176, 31
  %8178 = add nsw i32 %8170, 31
  %8179 = add nsw i32 %8178, 30
  %8180 = sub i32 %8179, 31
  %8181 = mul i32 %8180, 31
  %8182 = shl i32 %8179, 31
  %8183 = shl i32 %8179, 31
  %8184 = sub i32 %8179, 31
  %8185 = mul i32 %8184, 31
  %8186 = sub i32 %8179, 31
  %8187 = mul i32 %8186, 31
  %8188 = sub i32 0, %8179
  %8189 = add i32 %8188, 31
  %8190 = sub i32 %8179, 31
  %8191 = mul i32 %8190, 31
  %8192 = sub i32 0, %8179
  %8193 = add i32 %8192, 31
  %8194 = add nsw i32 %8179, 31
  %8195 = sub i32 %8194, 30
  %8196 = mul i32 %8195, 30
  %8197 = shl i32 %8194, 30
  %8198 = shl i32 %8194, 30
  %8199 = sub i32 %8194, 30
  %8200 = mul i32 %8199, 30
  %8201 = shl i32 %8194, 30
  %8202 = shl i32 %8194, 30
  %8203 = add nsw i32 %8194, 30
  %8204 = shl i32 %8203, 31
  %8205 = sub i32 0, %8203
  %8206 = add i32 %8205, 31
  %8207 = shl i32 %8203, 31
  %8208 = shl i32 %8203, 31
  %8209 = sub i32 0, %8203
  %8210 = add i32 %8209, 31
  %8211 = sub i32 %8203, 31
  %8212 = mul i32 %8211, 31
  %8213 = add nsw i32 %8203, 31
  %8214 = add nsw i32 %8213, 31
  %8215 = sub i32 0, %8214
  %8216 = add i32 %8215, 30
  %8217 = sub i32 0, %8214
  %8218 = add i32 %8217, 30
  %8219 = sub i32 0, %8214
  %8220 = add i32 %8219, 30
  %8221 = shl i32 %8214, 30
  %8222 = add nsw i32 %8214, 30
  %8223 = load i32, i32* %16, align 4
  %8224 = shl i32 %8222, %8223
  %8225 = sub i32 %8222, %8223
  %8226 = mul i32 %8225, %8223
  %8227 = sub i32 0, %8222
  %8228 = add i32 %8227, %8223
  %8229 = sub i32 0, %8222
  %8230 = add i32 %8229, %8223
  %8231 = shl i32 %8222, %8223
  %8232 = sub i32 0, %8222
  %8233 = add i32 %8232, %8223
  %8234 = add nsw i32 %8222, %8223
  %8235 = load i32, i32* %13, align 4
  %8236 = sub i32 %8234, %8235
  %8237 = mul i32 %8236, %8235
  %8238 = shl i32 %8234, %8235
  %8239 = sub nsw i32 %8234, %8235
  store i32 %8239, i32* %17, align 4
  %8240 = load i32, i32* %17, align 4
  %8241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8240)
  br label %1045

; <label>:8242:                                   ; preds = %1118, %1109
  %8243 = load i32, i32* %15, align 4
  %8244 = icmp eq i32 %8243, 1
  br label %1118

; <label>:8245:                                   ; preds = %1166, %1157
  %8246 = load i32, i32* %17, align 4
  %8247 = shl i32 %8246, 31
  %8248 = sub i32 %8246, 31
  %8249 = mul i32 %8248, 31
  %8250 = sub nsw i32 %8246, 31
  %8251 = load i32, i32* %16, align 4
  %8252 = sub i32 %8250, %8251
  %8253 = mul i32 %8252, %8251
  %8254 = sub i32 0, %8250
  %8255 = add i32 %8254, %8251
  %8256 = add nsw i32 %8250, %8251
  %8257 = load i32, i32* %13, align 4
  %8258 = sub i32 %8256, %8257
  %8259 = mul i32 %8258, %8257
  %8260 = shl i32 %8256, %8257
  %8261 = sub nsw i32 %8256, %8257
  store i32 %8261, i32* %17, align 4
  %8262 = load i32, i32* %17, align 4
  %8263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8262)
  br label %1166

; <label>:8264:                                   ; preds = %1196, %1187
  %8265 = load i32, i32* %17, align 4
  %8266 = sub i32 %8265, 30
  %8267 = mul i32 %8266, 30
  %8268 = shl i32 %8265, 30
  %8269 = add nsw i32 %8265, 30
  %8270 = load i32, i32* %16, align 4
  %8271 = sub i32 %8269, %8270
  %8272 = mul i32 %8271, %8270
  %8273 = shl i32 %8269, %8270
  %8274 = sub i32 %8269, %8270
  %8275 = mul i32 %8274, %8270
  %8276 = sub i32 0, %8269
  %8277 = add i32 %8276, %8270
  %8278 = sub i32 %8269, %8270
  %8279 = mul i32 %8278, %8270
  %8280 = sub i32 %8269, %8270
  %8281 = mul i32 %8280, %8270
  %8282 = sub i32 %8269, %8270
  %8283 = mul i32 %8282, %8270
  %8284 = sub i32 0, %8269
  %8285 = add i32 %8284, %8270
  %8286 = add nsw i32 %8269, %8270
  %8287 = load i32, i32* %13, align 4
  %8288 = sub i32 0, %8286
  %8289 = add i32 %8288, %8287
  %8290 = sub i32 %8286, %8287
  %8291 = mul i32 %8290, %8287
  %8292 = shl i32 %8286, %8287
  %8293 = sub i32 %8286, %8287
  %8294 = mul i32 %8293, %8287
  %8295 = sub i32 %8286, %8287
  %8296 = mul i32 %8295, %8287
  %8297 = sub i32 0, %8286
  %8298 = add i32 %8297, %8287
  %8299 = sub i32 %8286, %8287
  %8300 = mul i32 %8299, %8287
  %8301 = sub i32 0, %8286
  %8302 = add i32 %8301, %8287
  %8303 = sub nsw i32 %8286, %8287
  store i32 %8303, i32* %17, align 4
  %8304 = load i32, i32* %17, align 4
  %8305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8304)
  br label %1196

; <label>:8306:                                   ; preds = %1223, %1214
  %8307 = load i32, i32* %15, align 4
  %8308 = icmp eq i32 %8307, 6
  br label %1223

; <label>:8309:                                   ; preds = %1254, %1245
  %8310 = load i32, i32* %15, align 4
  %8311 = icmp eq i32 %8310, 7
  br label %1254

; <label>:8312:                                   ; preds = %1289, %1280
  %8313 = load i32, i32* %17, align 4
  %8314 = shl i32 %8313, 30
  %8315 = add nsw i32 %8313, 30
  %8316 = sub i32 %8315, 31
  %8317 = mul i32 %8316, 31
  %8318 = sub i32 %8315, 31
  %8319 = mul i32 %8318, 31
  %8320 = sub i32 %8315, 31
  %8321 = mul i32 %8320, 31
  %8322 = sub i32 %8315, 31
  %8323 = mul i32 %8322, 31
  %8324 = shl i32 %8315, 31
  %8325 = sub i32 0, %8315
  %8326 = add i32 %8325, 31
  %8327 = add nsw i32 %8315, 31
  %8328 = sub i32 %8327, 30
  %8329 = mul i32 %8328, 30
  %8330 = shl i32 %8327, 30
  %8331 = sub i32 %8327, 30
  %8332 = mul i32 %8331, 30
  %8333 = sub i32 0, %8327
  %8334 = add i32 %8333, 30
  %8335 = sub i32 %8327, 30
  %8336 = mul i32 %8335, 30
  %8337 = sub i32 0, %8327
  %8338 = add i32 %8337, 30
  %8339 = add nsw i32 %8327, 30
  %8340 = shl i32 %8339, 31
  %8341 = shl i32 %8339, 31
  %8342 = sub i32 %8339, 31
  %8343 = mul i32 %8342, 31
  %8344 = shl i32 %8339, 31
  %8345 = add nsw i32 %8339, 31
  %8346 = load i32, i32* %16, align 4
  %8347 = shl i32 %8345, %8346
  %8348 = shl i32 %8345, %8346
  %8349 = shl i32 %8345, %8346
  %8350 = sub i32 0, %8345
  %8351 = add i32 %8350, %8346
  %8352 = shl i32 %8345, %8346
  %8353 = shl i32 %8345, %8346
  %8354 = add nsw i32 %8345, %8346
  %8355 = load i32, i32* %13, align 4
  %8356 = sub i32 %8354, %8355
  %8357 = mul i32 %8356, %8355
  %8358 = sub i32 %8354, %8355
  %8359 = mul i32 %8358, %8355
  %8360 = sub i32 %8354, %8355
  %8361 = mul i32 %8360, %8355
  %8362 = sub nsw i32 %8354, %8355
  store i32 %8362, i32* %17, align 4
  %8363 = load i32, i32* %17, align 4
  %8364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8363)
  br label %1289

; <label>:8365:                                   ; preds = %1335, %1326
  %8366 = load i32, i32* %15, align 4
  %8367 = icmp eq i32 %8366, 10
  br label %1335

; <label>:8368:                                   ; preds = %1423, %1414
  %8369 = load i32, i32* %15, align 4
  %8370 = icmp eq i32 %8369, 2
  br label %1423

; <label>:8371:                                   ; preds = %1458, %1449
  %8372 = load i32, i32* %17, align 4
  %8373 = sub i32 0, %8372
  %8374 = add i32 %8373, 30
  %8375 = sub i32 %8372, 30
  %8376 = mul i32 %8375, 30
  %8377 = shl i32 %8372, 30
  %8378 = sub i32 0, %8372
  %8379 = add i32 %8378, 30
  %8380 = sub nsw i32 %8372, 30
  %8381 = sub i32 %8380, 31
  %8382 = mul i32 %8381, 31
  %8383 = sub nsw i32 %8380, 31
  %8384 = load i32, i32* %16, align 4
  %8385 = sub i32 %8383, %8384
  %8386 = mul i32 %8385, %8384
  %8387 = shl i32 %8383, %8384
  %8388 = shl i32 %8383, %8384
  %8389 = sub i32 0, %8383
  %8390 = add i32 %8389, %8384
  %8391 = sub i32 %8383, %8384
  %8392 = mul i32 %8391, %8384
  %8393 = shl i32 %8383, %8384
  %8394 = shl i32 %8383, %8384
  %8395 = shl i32 %8383, %8384
  %8396 = add nsw i32 %8383, %8384
  %8397 = load i32, i32* %13, align 4
  %8398 = sub i32 0, %8396
  %8399 = add i32 %8398, %8397
  %8400 = shl i32 %8396, %8397
  %8401 = shl i32 %8396, %8397
  %8402 = sub i32 %8396, %8397
  %8403 = mul i32 %8402, %8397
  %8404 = sub i32 %8396, %8397
  %8405 = mul i32 %8404, %8397
  %8406 = shl i32 %8396, %8397
  %8407 = sub nsw i32 %8396, %8397
  store i32 %8407, i32* %17, align 4
  %8408 = load i32, i32* %17, align 4
  %8409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8408)
  br label %1458

; <label>:8410:                                   ; preds = %1486, %1477
  %8411 = load i32, i32* %15, align 4
  %8412 = icmp eq i32 %8411, 4
  br label %1486

; <label>:8413:                                   ; preds = %1507, %1498
  %8414 = load i32, i32* %17, align 4
  %8415 = sub i32 %8414, 30
  %8416 = mul i32 %8415, 30
  %8417 = shl i32 %8414, 30
  %8418 = sub i32 0, %8414
  %8419 = add i32 %8418, 30
  %8420 = sub nsw i32 %8414, 30
  %8421 = load i32, i32* %16, align 4
  %8422 = shl i32 %8420, %8421
  %8423 = sub i32 %8420, %8421
  %8424 = mul i32 %8423, %8421
  %8425 = add nsw i32 %8420, %8421
  %8426 = load i32, i32* %13, align 4
  %8427 = sub i32 0, %8425
  %8428 = add i32 %8427, %8426
  %8429 = sub i32 %8425, %8426
  %8430 = mul i32 %8429, %8426
  %8431 = sub i32 0, %8425
  %8432 = add i32 %8431, %8426
  %8433 = sub i32 0, %8425
  %8434 = add i32 %8433, %8426
  %8435 = sub i32 %8425, %8426
  %8436 = mul i32 %8435, %8426
  %8437 = sub i32 %8425, %8426
  %8438 = mul i32 %8437, %8426
  %8439 = sub i32 %8425, %8426
  %8440 = mul i32 %8439, %8426
  %8441 = sub nsw i32 %8425, %8426
  store i32 %8441, i32* %17, align 4
  %8442 = load i32, i32* %17, align 4
  %8443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8442)
  br label %1507

; <label>:8444:                                   ; preds = %1562, %1553
  %8445 = load i32, i32* %17, align 4
  %8446 = sub i32 %8445, 31
  %8447 = mul i32 %8446, 31
  %8448 = add nsw i32 %8445, 31
  %8449 = sub i32 %8448, 30
  %8450 = mul i32 %8449, 30
  %8451 = sub i32 %8448, 30
  %8452 = mul i32 %8451, 30
  %8453 = sub i32 %8448, 30
  %8454 = mul i32 %8453, 30
  %8455 = sub i32 %8448, 30
  %8456 = mul i32 %8455, 30
  %8457 = sub i32 0, %8448
  %8458 = add i32 %8457, 30
  %8459 = shl i32 %8448, 30
  %8460 = sub i32 %8448, 30
  %8461 = mul i32 %8460, 30
  %8462 = sub i32 %8448, 30
  %8463 = mul i32 %8462, 30
  %8464 = add nsw i32 %8448, 30
  %8465 = sub i32 %8464, 31
  %8466 = mul i32 %8465, 31
  %8467 = shl i32 %8464, 31
  %8468 = shl i32 %8464, 31
  %8469 = shl i32 %8464, 31
  %8470 = sub i32 %8464, 31
  %8471 = mul i32 %8470, 31
  %8472 = sub i32 0, %8464
  %8473 = add i32 %8472, 31
  %8474 = sub i32 %8464, 31
  %8475 = mul i32 %8474, 31
  %8476 = sub i32 0, %8464
  %8477 = add i32 %8476, 31
  %8478 = add nsw i32 %8464, 31
  %8479 = load i32, i32* %16, align 4
  %8480 = shl i32 %8478, %8479
  %8481 = shl i32 %8478, %8479
  %8482 = shl i32 %8478, %8479
  %8483 = add nsw i32 %8478, %8479
  %8484 = load i32, i32* %13, align 4
  %8485 = sub i32 0, %8483
  %8486 = add i32 %8485, %8484
  %8487 = shl i32 %8483, %8484
  %8488 = shl i32 %8483, %8484
  %8489 = shl i32 %8483, %8484
  %8490 = sub i32 0, %8483
  %8491 = add i32 %8490, %8484
  %8492 = sub nsw i32 %8483, %8484
  store i32 %8492, i32* %17, align 4
  %8493 = load i32, i32* %17, align 4
  %8494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8493)
  br label %1562

; <label>:8495:                                   ; preds = %1594, %1585
  %8496 = load i32, i32* %17, align 4
  %8497 = sub i32 0, %8496
  %8498 = add i32 %8497, 31
  %8499 = sub i32 %8496, 31
  %8500 = mul i32 %8499, 31
  %8501 = sub i32 0, %8496
  %8502 = add i32 %8501, 31
  %8503 = add nsw i32 %8496, 31
  %8504 = sub i32 %8503, 30
  %8505 = mul i32 %8504, 30
  %8506 = sub i32 0, %8503
  %8507 = add i32 %8506, 30
  %8508 = sub i32 %8503, 30
  %8509 = mul i32 %8508, 30
  %8510 = shl i32 %8503, 30
  %8511 = add nsw i32 %8503, 30
  %8512 = shl i32 %8511, 31
  %8513 = sub i32 0, %8511
  %8514 = add i32 %8513, 31
  %8515 = sub i32 %8511, 31
  %8516 = mul i32 %8515, 31
  %8517 = sub i32 %8511, 31
  %8518 = mul i32 %8517, 31
  %8519 = add nsw i32 %8511, 31
  %8520 = shl i32 %8519, 31
  %8521 = shl i32 %8519, 31
  %8522 = shl i32 %8519, 31
  %8523 = sub i32 %8519, 31
  %8524 = mul i32 %8523, 31
  %8525 = sub i32 %8519, 31
  %8526 = mul i32 %8525, 31
  %8527 = shl i32 %8519, 31
  %8528 = sub i32 %8519, 31
  %8529 = mul i32 %8528, 31
  %8530 = shl i32 %8519, 31
  %8531 = sub i32 %8519, 31
  %8532 = mul i32 %8531, 31
  %8533 = add nsw i32 %8519, 31
  %8534 = load i32, i32* %16, align 4
  %8535 = sub i32 0, %8533
  %8536 = add i32 %8535, %8534
  %8537 = sub i32 %8533, %8534
  %8538 = mul i32 %8537, %8534
  %8539 = sub i32 0, %8533
  %8540 = add i32 %8539, %8534
  %8541 = sub i32 %8533, %8534
  %8542 = mul i32 %8541, %8534
  %8543 = sub i32 %8533, %8534
  %8544 = mul i32 %8543, %8534
  %8545 = sub i32 %8533, %8534
  %8546 = mul i32 %8545, %8534
  %8547 = sub i32 0, %8533
  %8548 = add i32 %8547, %8534
  %8549 = add nsw i32 %8533, %8534
  %8550 = load i32, i32* %13, align 4
  %8551 = sub i32 %8549, %8550
  %8552 = mul i32 %8551, %8550
  %8553 = sub i32 %8549, %8550
  %8554 = mul i32 %8553, %8550
  %8555 = shl i32 %8549, %8550
  %8556 = sub i32 %8549, %8550
  %8557 = mul i32 %8556, %8550
  %8558 = sub i32 %8549, %8550
  %8559 = mul i32 %8558, %8550
  %8560 = sub nsw i32 %8549, %8550
  store i32 %8560, i32* %17, align 4
  %8561 = load i32, i32* %17, align 4
  %8562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8561)
  br label %1594

; <label>:8563:                                   ; preds = %1657, %1648
  %8564 = load i32, i32* %15, align 4
  %8565 = icmp eq i32 %8564, 12
  br label %1657

; <label>:8566:                                   ; preds = %1710, %1701
  %8567 = load i32, i32* %15, align 4
  %8568 = icmp eq i32 %8567, 2
  br label %1710

; <label>:8569:                                   ; preds = %1743, %1734
  %8570 = load i32, i32* %15, align 4
  %8571 = icmp eq i32 %8570, 3
  br label %1743

; <label>:8572:                                   ; preds = %1778, %1769
  %8573 = load i32, i32* %17, align 4
  %8574 = sub i32 %8573, 31
  %8575 = mul i32 %8574, 31
  %8576 = shl i32 %8573, 31
  %8577 = sub i32 %8573, 31
  %8578 = mul i32 %8577, 31
  %8579 = sub i32 %8573, 31
  %8580 = mul i32 %8579, 31
  %8581 = sub nsw i32 %8573, 31
  %8582 = sub i32 0, %8581
  %8583 = add i32 %8582, 30
  %8584 = sub i32 0, %8581
  %8585 = add i32 %8584, 30
  %8586 = sub i32 %8581, 30
  %8587 = mul i32 %8586, 30
  %8588 = sub i32 0, %8581
  %8589 = add i32 %8588, 30
  %8590 = sub i32 0, %8581
  %8591 = add i32 %8590, 30
  %8592 = sub nsw i32 %8581, 30
  %8593 = load i32, i32* %16, align 4
  %8594 = sub i32 %8592, %8593
  %8595 = mul i32 %8594, %8593
  %8596 = sub i32 0, %8592
  %8597 = add i32 %8596, %8593
  %8598 = shl i32 %8592, %8593
  %8599 = shl i32 %8592, %8593
  %8600 = shl i32 %8592, %8593
  %8601 = sub i32 %8592, %8593
  %8602 = mul i32 %8601, %8593
  %8603 = sub i32 %8592, %8593
  %8604 = mul i32 %8603, %8593
  %8605 = add nsw i32 %8592, %8593
  %8606 = load i32, i32* %13, align 4
  %8607 = sub i32 %8605, %8606
  %8608 = mul i32 %8607, %8606
  %8609 = sub i32 %8605, %8606
  %8610 = mul i32 %8609, %8606
  %8611 = shl i32 %8605, %8606
  %8612 = sub i32 %8605, %8606
  %8613 = mul i32 %8612, %8606
  %8614 = sub i32 0, %8605
  %8615 = add i32 %8614, %8606
  %8616 = sub nsw i32 %8605, %8606
  store i32 %8616, i32* %17, align 4
  %8617 = load i32, i32* %17, align 4
  %8618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8617)
  br label %1778

; <label>:8619:                                   ; preds = %1809, %1800
  %8620 = load i32, i32* %17, align 4
  %8621 = shl i32 %8620, 31
  %8622 = sub i32 0, %8620
  %8623 = add i32 %8622, 31
  %8624 = sub i32 0, %8620
  %8625 = add i32 %8624, 31
  %8626 = sub nsw i32 %8620, 31
  %8627 = load i32, i32* %16, align 4
  %8628 = sub i32 0, %8626
  %8629 = add i32 %8628, %8627
  %8630 = shl i32 %8626, %8627
  %8631 = shl i32 %8626, %8627
  %8632 = sub i32 %8626, %8627
  %8633 = mul i32 %8632, %8627
  %8634 = shl i32 %8626, %8627
  %8635 = shl i32 %8626, %8627
  %8636 = sub i32 0, %8626
  %8637 = add i32 %8636, %8627
  %8638 = add nsw i32 %8626, %8627
  %8639 = load i32, i32* %13, align 4
  %8640 = shl i32 %8638, %8639
  %8641 = sub i32 0, %8638
  %8642 = add i32 %8641, %8639
  %8643 = sub i32 %8638, %8639
  %8644 = mul i32 %8643, %8639
  %8645 = sub nsw i32 %8638, %8639
  store i32 %8645, i32* %17, align 4
  %8646 = load i32, i32* %17, align 4
  %8647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8646)
  br label %1809

; <label>:8648:                                   ; preds = %1839, %1830
  %8649 = load i32, i32* %17, align 4
  %8650 = shl i32 %8649, 30
  %8651 = shl i32 %8649, 30
  %8652 = sub i32 0, %8649
  %8653 = add i32 %8652, 30
  %8654 = sub i32 0, %8649
  %8655 = add i32 %8654, 30
  %8656 = add nsw i32 %8649, 30
  %8657 = load i32, i32* %16, align 4
  %8658 = shl i32 %8656, %8657
  %8659 = sub i32 %8656, %8657
  %8660 = mul i32 %8659, %8657
  %8661 = sub i32 0, %8656
  %8662 = add i32 %8661, %8657
  %8663 = shl i32 %8656, %8657
  %8664 = sub i32 0, %8656
  %8665 = add i32 %8664, %8657
  %8666 = sub i32 0, %8656
  %8667 = add i32 %8666, %8657
  %8668 = add nsw i32 %8656, %8657
  %8669 = load i32, i32* %13, align 4
  %8670 = shl i32 %8668, %8669
  %8671 = sub i32 %8668, %8669
  %8672 = mul i32 %8671, %8669
  %8673 = sub i32 0, %8668
  %8674 = add i32 %8673, %8669
  %8675 = shl i32 %8668, %8669
  %8676 = sub nsw i32 %8668, %8669
  store i32 %8676, i32* %17, align 4
  %8677 = load i32, i32* %17, align 4
  %8678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8677)
  br label %1839

; <label>:8679:                                   ; preds = %1869, %1860
  %8680 = load i32, i32* %17, align 4
  %8681 = shl i32 %8680, 30
  %8682 = sub i32 0, %8680
  %8683 = add i32 %8682, 30
  %8684 = shl i32 %8680, 30
  %8685 = shl i32 %8680, 30
  %8686 = sub i32 %8680, 30
  %8687 = mul i32 %8686, 30
  %8688 = shl i32 %8680, 30
  %8689 = sub i32 %8680, 30
  %8690 = mul i32 %8689, 30
  %8691 = add nsw i32 %8680, 30
  %8692 = shl i32 %8691, 31
  %8693 = sub i32 %8691, 31
  %8694 = mul i32 %8693, 31
  %8695 = sub i32 0, %8691
  %8696 = add i32 %8695, 31
  %8697 = shl i32 %8691, 31
  %8698 = sub i32 %8691, 31
  %8699 = mul i32 %8698, 31
  %8700 = shl i32 %8691, 31
  %8701 = sub i32 %8691, 31
  %8702 = mul i32 %8701, 31
  %8703 = add nsw i32 %8691, 31
  %8704 = load i32, i32* %16, align 4
  %8705 = sub i32 %8703, %8704
  %8706 = mul i32 %8705, %8704
  %8707 = shl i32 %8703, %8704
  %8708 = shl i32 %8703, %8704
  %8709 = shl i32 %8703, %8704
  %8710 = shl i32 %8703, %8704
  %8711 = shl i32 %8703, %8704
  %8712 = sub i32 %8703, %8704
  %8713 = mul i32 %8712, %8704
  %8714 = sub i32 %8703, %8704
  %8715 = mul i32 %8714, %8704
  %8716 = add nsw i32 %8703, %8704
  %8717 = load i32, i32* %13, align 4
  %8718 = shl i32 %8716, %8717
  %8719 = sub nsw i32 %8716, %8717
  store i32 %8719, i32* %17, align 4
  %8720 = load i32, i32* %17, align 4
  %8721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8720)
  br label %1869

; <label>:8722:                                   ; preds = %1926, %1917
  %8723 = load i32, i32* %15, align 4
  %8724 = icmp eq i32 %8723, 11
  br label %1926

; <label>:8725:                                   ; preds = %2011, %2002
  %8726 = load i32, i32* %15, align 4
  %8727 = icmp eq i32 %8726, 3
  br label %2011

; <label>:8728:                                   ; preds = %2047, %2038
  %8729 = load i32, i32* %17, align 4
  %8730 = shl i32 %8729, 30
  %8731 = sub i32 0, %8729
  %8732 = add i32 %8731, 30
  %8733 = sub i32 %8729, 30
  %8734 = mul i32 %8733, 30
  %8735 = shl i32 %8729, 30
  %8736 = shl i32 %8729, 30
  %8737 = sub i32 0, %8729
  %8738 = add i32 %8737, 30
  %8739 = sub nsw i32 %8729, 30
  %8740 = sub i32 %8739, 31
  %8741 = mul i32 %8740, 31
  %8742 = shl i32 %8739, 31
  %8743 = shl i32 %8739, 31
  %8744 = sub i32 %8739, 31
  %8745 = mul i32 %8744, 31
  %8746 = sub i32 %8739, 31
  %8747 = mul i32 %8746, 31
  %8748 = shl i32 %8739, 31
  %8749 = shl i32 %8739, 31
  %8750 = sub nsw i32 %8739, 31
  %8751 = sub i32 0, %8750
  %8752 = add i32 %8751, 30
  %8753 = sub i32 %8750, 30
  %8754 = mul i32 %8753, 30
  %8755 = shl i32 %8750, 30
  %8756 = sub i32 %8750, 30
  %8757 = mul i32 %8756, 30
  %8758 = sub nsw i32 %8750, 30
  %8759 = load i32, i32* %16, align 4
  %8760 = sub i32 %8758, %8759
  %8761 = mul i32 %8760, %8759
  %8762 = add nsw i32 %8758, %8759
  %8763 = load i32, i32* %13, align 4
  %8764 = sub i32 %8762, %8763
  %8765 = mul i32 %8764, %8763
  %8766 = sub i32 %8762, %8763
  %8767 = mul i32 %8766, %8763
  %8768 = shl i32 %8762, %8763
  %8769 = sub i32 %8762, %8763
  %8770 = mul i32 %8769, %8763
  %8771 = sub i32 0, %8762
  %8772 = add i32 %8771, %8763
  %8773 = sub nsw i32 %8762, %8763
  store i32 %8773, i32* %17, align 4
  %8774 = load i32, i32* %17, align 4
  %8775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8774)
  br label %2047

; <label>:8776:                                   ; preds = %2076, %2067
  %8777 = load i32, i32* %15, align 4
  %8778 = icmp eq i32 %8777, 5
  br label %2076

; <label>:8779:                                   ; preds = %2107, %2098
  %8780 = load i32, i32* %15, align 4
  %8781 = icmp eq i32 %8780, 6
  br label %2107

; <label>:8782:                                   ; preds = %2128, %2119
  %8783 = load i32, i32* %17, align 4
  %8784 = shl i32 %8783, 30
  %8785 = shl i32 %8783, 30
  %8786 = shl i32 %8783, 30
  %8787 = sub i32 0, %8783
  %8788 = add i32 %8787, 30
  %8789 = sub i32 0, %8783
  %8790 = add i32 %8789, 30
  %8791 = shl i32 %8783, 30
  %8792 = sub i32 0, %8783
  %8793 = add i32 %8792, 30
  %8794 = sub i32 0, %8783
  %8795 = add i32 %8794, 30
  %8796 = sub nsw i32 %8783, 30
  %8797 = load i32, i32* %16, align 4
  %8798 = sub i32 0, %8796
  %8799 = add i32 %8798, %8797
  %8800 = sub i32 %8796, %8797
  %8801 = mul i32 %8800, %8797
  %8802 = sub i32 %8796, %8797
  %8803 = mul i32 %8802, %8797
  %8804 = sub i32 %8796, %8797
  %8805 = mul i32 %8804, %8797
  %8806 = shl i32 %8796, %8797
  %8807 = add nsw i32 %8796, %8797
  %8808 = load i32, i32* %13, align 4
  %8809 = sub nsw i32 %8807, %8808
  store i32 %8809, i32* %17, align 4
  %8810 = load i32, i32* %17, align 4
  %8811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8810)
  br label %2128

; <label>:8812:                                   ; preds = %2183, %2174
  %8813 = load i32, i32* %17, align 4
  %8814 = shl i32 %8813, 31
  %8815 = shl i32 %8813, 31
  %8816 = sub i32 0, %8813
  %8817 = add i32 %8816, 31
  %8818 = add nsw i32 %8813, 31
  %8819 = sub i32 0, %8818
  %8820 = add i32 %8819, 31
  %8821 = shl i32 %8818, 31
  %8822 = sub i32 0, %8818
  %8823 = add i32 %8822, 31
  %8824 = sub i32 0, %8818
  %8825 = add i32 %8824, 31
  %8826 = sub i32 %8818, 31
  %8827 = mul i32 %8826, 31
  %8828 = add nsw i32 %8818, 31
  %8829 = sub i32 0, %8828
  %8830 = add i32 %8829, 30
  %8831 = add nsw i32 %8828, 30
  %8832 = load i32, i32* %16, align 4
  %8833 = sub i32 %8831, %8832
  %8834 = mul i32 %8833, %8832
  %8835 = shl i32 %8831, %8832
  %8836 = sub i32 0, %8831
  %8837 = add i32 %8836, %8832
  %8838 = shl i32 %8831, %8832
  %8839 = sub i32 0, %8831
  %8840 = add i32 %8839, %8832
  %8841 = sub i32 %8831, %8832
  %8842 = mul i32 %8841, %8832
  %8843 = sub i32 %8831, %8832
  %8844 = mul i32 %8843, %8832
  %8845 = add nsw i32 %8831, %8832
  %8846 = load i32, i32* %13, align 4
  %8847 = sub nsw i32 %8845, %8846
  store i32 %8847, i32* %17, align 4
  %8848 = load i32, i32* %17, align 4
  %8849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8848)
  br label %2183

; <label>:8850:                                   ; preds = %2215, %2206
  %8851 = load i32, i32* %17, align 4
  %8852 = sub i32 0, %8851
  %8853 = add i32 %8852, 31
  %8854 = shl i32 %8851, 31
  %8855 = shl i32 %8851, 31
  %8856 = sub i32 %8851, 31
  %8857 = mul i32 %8856, 31
  %8858 = shl i32 %8851, 31
  %8859 = sub i32 0, %8851
  %8860 = add i32 %8859, 31
  %8861 = sub i32 %8851, 31
  %8862 = mul i32 %8861, 31
  %8863 = sub i32 %8851, 31
  %8864 = mul i32 %8863, 31
  %8865 = add nsw i32 %8851, 31
  %8866 = sub i32 0, %8865
  %8867 = add i32 %8866, 31
  %8868 = sub i32 0, %8865
  %8869 = add i32 %8868, 31
  %8870 = sub i32 %8865, 31
  %8871 = mul i32 %8870, 31
  %8872 = sub i32 %8865, 31
  %8873 = mul i32 %8872, 31
  %8874 = add nsw i32 %8865, 31
  %8875 = sub i32 %8874, 30
  %8876 = mul i32 %8875, 30
  %8877 = add nsw i32 %8874, 30
  %8878 = sub i32 0, %8877
  %8879 = add i32 %8878, 31
  %8880 = sub i32 0, %8877
  %8881 = add i32 %8880, 31
  %8882 = shl i32 %8877, 31
  %8883 = sub i32 %8877, 31
  %8884 = mul i32 %8883, 31
  %8885 = shl i32 %8877, 31
  %8886 = add nsw i32 %8877, 31
  %8887 = load i32, i32* %16, align 4
  %8888 = sub i32 0, %8886
  %8889 = add i32 %8888, %8887
  %8890 = sub i32 0, %8886
  %8891 = add i32 %8890, %8887
  %8892 = add nsw i32 %8886, %8887
  %8893 = load i32, i32* %13, align 4
  %8894 = sub i32 0, %8892
  %8895 = add i32 %8894, %8893
  %8896 = shl i32 %8892, %8893
  %8897 = sub i32 0, %8892
  %8898 = add i32 %8897, %8893
  %8899 = sub i32 %8892, %8893
  %8900 = mul i32 %8899, %8893
  %8901 = sub i32 %8892, %8893
  %8902 = mul i32 %8901, %8893
  %8903 = sub i32 %8892, %8893
  %8904 = mul i32 %8903, %8893
  %8905 = shl i32 %8892, %8893
  %8906 = sub nsw i32 %8892, %8893
  store i32 %8906, i32* %17, align 4
  %8907 = load i32, i32* %17, align 4
  %8908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8907)
  br label %2215

; <label>:8909:                                   ; preds = %2297, %2288
  %8910 = load i32, i32* %15, align 4
  %8911 = icmp eq i32 %8910, 3
  br label %2297

; <label>:8912:                                   ; preds = %2318, %2309
  %8913 = load i32, i32* %17, align 4
  %8914 = shl i32 %8913, 31
  %8915 = sub i32 0, %8913
  %8916 = add i32 %8915, 31
  %8917 = sub i32 0, %8913
  %8918 = add i32 %8917, 31
  %8919 = shl i32 %8913, 31
  %8920 = sub i32 %8913, 31
  %8921 = mul i32 %8920, 31
  %8922 = sub nsw i32 %8913, 31
  %8923 = sub i32 0, %8922
  %8924 = add i32 %8923, 30
  %8925 = shl i32 %8922, 30
  %8926 = shl i32 %8922, 30
  %8927 = shl i32 %8922, 30
  %8928 = sub i32 0, %8922
  %8929 = add i32 %8928, 30
  %8930 = shl i32 %8922, 30
  %8931 = sub i32 0, %8922
  %8932 = add i32 %8931, 30
  %8933 = shl i32 %8922, 30
  %8934 = sub i32 %8922, 30
  %8935 = mul i32 %8934, 30
  %8936 = sub nsw i32 %8922, 30
  %8937 = sub i32 0, %8936
  %8938 = add i32 %8937, 31
  %8939 = sub i32 %8936, 31
  %8940 = mul i32 %8939, 31
  %8941 = sub i32 0, %8936
  %8942 = add i32 %8941, 31
  %8943 = sub i32 0, %8936
  %8944 = add i32 %8943, 31
  %8945 = sub i32 %8936, 31
  %8946 = mul i32 %8945, 31
  %8947 = sub nsw i32 %8936, 31
  %8948 = sub i32 %8947, 30
  %8949 = mul i32 %8948, 30
  %8950 = sub i32 0, %8947
  %8951 = add i32 %8950, 30
  %8952 = sub i32 0, %8947
  %8953 = add i32 %8952, 30
  %8954 = sub i32 0, %8947
  %8955 = add i32 %8954, 30
  %8956 = sub i32 %8947, 30
  %8957 = mul i32 %8956, 30
  %8958 = sub nsw i32 %8947, 30
  %8959 = sub i32 0, %8958
  %8960 = add i32 %8959, 31
  %8961 = sub i32 0, %8958
  %8962 = add i32 %8961, 31
  %8963 = shl i32 %8958, 31
  %8964 = sub i32 0, %8958
  %8965 = add i32 %8964, 31
  %8966 = sub i32 0, %8958
  %8967 = add i32 %8966, 31
  %8968 = sub i32 %8958, 31
  %8969 = mul i32 %8968, 31
  %8970 = sub nsw i32 %8958, 31
  %8971 = load i32, i32* %16, align 4
  %8972 = sub i32 0, %8970
  %8973 = add i32 %8972, %8971
  %8974 = shl i32 %8970, %8971
  %8975 = sub i32 %8970, %8971
  %8976 = mul i32 %8975, %8971
  %8977 = sub i32 0, %8970
  %8978 = add i32 %8977, %8971
  %8979 = sub i32 0, %8970
  %8980 = add i32 %8979, %8971
  %8981 = sub i32 %8970, %8971
  %8982 = mul i32 %8981, %8971
  %8983 = sub i32 %8970, %8971
  %8984 = mul i32 %8983, %8971
  %8985 = add nsw i32 %8970, %8971
  %8986 = load i32, i32* %13, align 4
  %8987 = sub i32 0, %8985
  %8988 = add i32 %8987, %8986
  %8989 = sub i32 %8985, %8986
  %8990 = mul i32 %8989, %8986
  %8991 = sub i32 0, %8985
  %8992 = add i32 %8991, %8986
  %8993 = shl i32 %8985, %8986
  %8994 = sub i32 0, %8985
  %8995 = add i32 %8994, %8986
  %8996 = sub i32 0, %8985
  %8997 = add i32 %8996, %8986
  %8998 = sub nsw i32 %8985, %8986
  store i32 %8998, i32* %17, align 4
  %8999 = load i32, i32* %17, align 4
  %9000 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8999)
  br label %2318

; <label>:9001:                                   ; preds = %2394, %2385
  %9002 = load i32, i32* %17, align 4
  %9003 = sub i32 0, %9002
  %9004 = add i32 %9003, 31
  %9005 = sub i32 %9002, 31
  %9006 = mul i32 %9005, 31
  %9007 = sub i32 0, %9002
  %9008 = add i32 %9007, 31
  %9009 = sub nsw i32 %9002, 31
  %9010 = load i32, i32* %16, align 4
  %9011 = sub i32 0, %9009
  %9012 = add i32 %9011, %9010
  %9013 = sub i32 %9009, %9010
  %9014 = mul i32 %9013, %9010
  %9015 = sub i32 %9009, %9010
  %9016 = mul i32 %9015, %9010
  %9017 = sub i32 0, %9009
  %9018 = add i32 %9017, %9010
  %9019 = add nsw i32 %9009, %9010
  %9020 = load i32, i32* %13, align 4
  %9021 = shl i32 %9019, %9020
  %9022 = sub i32 %9019, %9020
  %9023 = mul i32 %9022, %9020
  %9024 = shl i32 %9019, %9020
  %9025 = sub i32 0, %9019
  %9026 = add i32 %9025, %9020
  %9027 = sub nsw i32 %9019, %9020
  store i32 %9027, i32* %17, align 4
  %9028 = load i32, i32* %17, align 4
  %9029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9028)
  br label %2394

; <label>:9030:                                   ; preds = %2421, %2412
  %9031 = load i32, i32* %15, align 4
  %9032 = icmp eq i32 %9031, 9
  br label %2421

; <label>:9033:                                   ; preds = %2454, %2445
  %9034 = load i32, i32* %17, align 4
  %9035 = sub i32 %9034, 31
  %9036 = mul i32 %9035, 31
  %9037 = sub i32 %9034, 31
  %9038 = mul i32 %9037, 31
  %9039 = sub i32 0, %9034
  %9040 = add i32 %9039, 31
  %9041 = sub i32 %9034, 31
  %9042 = mul i32 %9041, 31
  %9043 = sub i32 %9034, 31
  %9044 = mul i32 %9043, 31
  %9045 = add nsw i32 %9034, 31
  %9046 = sub i32 0, %9045
  %9047 = add i32 %9046, 30
  %9048 = sub i32 %9045, 30
  %9049 = mul i32 %9048, 30
  %9050 = add nsw i32 %9045, 30
  %9051 = load i32, i32* %16, align 4
  %9052 = shl i32 %9050, %9051
  %9053 = sub i32 0, %9050
  %9054 = add i32 %9053, %9051
  %9055 = sub i32 %9050, %9051
  %9056 = mul i32 %9055, %9051
  %9057 = sub i32 %9050, %9051
  %9058 = mul i32 %9057, %9051
  %9059 = shl i32 %9050, %9051
  %9060 = add nsw i32 %9050, %9051
  %9061 = load i32, i32* %13, align 4
  %9062 = sub i32 0, %9060
  %9063 = add i32 %9062, %9061
  %9064 = sub i32 0, %9060
  %9065 = add i32 %9064, %9061
  %9066 = sub nsw i32 %9060, %9061
  store i32 %9066, i32* %17, align 4
  %9067 = load i32, i32* %17, align 4
  %9068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9067)
  br label %2454

; <label>:9069:                                   ; preds = %2485, %2476
  %9070 = load i32, i32* %17, align 4
  %9071 = sub i32 0, %9070
  %9072 = add i32 %9071, 31
  %9073 = sub i32 0, %9070
  %9074 = add i32 %9073, 31
  %9075 = sub i32 0, %9070
  %9076 = add i32 %9075, 31
  %9077 = sub i32 %9070, 31
  %9078 = mul i32 %9077, 31
  %9079 = sub i32 %9070, 31
  %9080 = mul i32 %9079, 31
  %9081 = add nsw i32 %9070, 31
  %9082 = sub i32 0, %9081
  %9083 = add i32 %9082, 30
  %9084 = shl i32 %9081, 30
  %9085 = shl i32 %9081, 30
  %9086 = shl i32 %9081, 30
  %9087 = sub i32 0, %9081
  %9088 = add i32 %9087, 30
  %9089 = shl i32 %9081, 30
  %9090 = add nsw i32 %9081, 30
  %9091 = shl i32 %9090, 31
  %9092 = shl i32 %9090, 31
  %9093 = sub i32 0, %9090
  %9094 = add i32 %9093, 31
  %9095 = sub i32 0, %9090
  %9096 = add i32 %9095, 31
  %9097 = add nsw i32 %9090, 31
  %9098 = load i32, i32* %16, align 4
  %9099 = shl i32 %9097, %9098
  %9100 = sub i32 %9097, %9098
  %9101 = mul i32 %9100, %9098
  %9102 = sub i32 0, %9097
  %9103 = add i32 %9102, %9098
  %9104 = sub i32 %9097, %9098
  %9105 = mul i32 %9104, %9098
  %9106 = add nsw i32 %9097, %9098
  %9107 = load i32, i32* %13, align 4
  %9108 = shl i32 %9106, %9107
  %9109 = sub i32 0, %9106
  %9110 = add i32 %9109, %9107
  %9111 = sub i32 0, %9106
  %9112 = add i32 %9111, %9107
  %9113 = sub nsw i32 %9106, %9107
  store i32 %9113, i32* %17, align 4
  %9114 = load i32, i32* %17, align 4
  %9115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9114)
  br label %2485

; <label>:9116:                                   ; preds = %2529, %2520
  br label %2529

; <label>:9117:                                   ; preds = %2567, %2558
  %9118 = load i32, i32* %15, align 4
  %9119 = icmp eq i32 %9118, 2
  br label %2567

; <label>:9120:                                   ; preds = %2603, %2594
  %9121 = load i32, i32* %15, align 4
  %9122 = icmp eq i32 %9121, 3
  br label %2603

; <label>:9123:                                   ; preds = %2657, %2648
  %9124 = load i32, i32* %17, align 4
  %9125 = shl i32 %9124, 31
  %9126 = sub i32 %9124, 31
  %9127 = mul i32 %9126, 31
  %9128 = sub i32 0, %9124
  %9129 = add i32 %9128, 31
  %9130 = sub i32 0, %9124
  %9131 = add i32 %9130, 31
  %9132 = sub i32 %9124, 31
  %9133 = mul i32 %9132, 31
  %9134 = shl i32 %9124, 31
  %9135 = sub nsw i32 %9124, 31
  %9136 = sub i32 %9135, 31
  %9137 = mul i32 %9136, 31
  %9138 = sub i32 0, %9135
  %9139 = add i32 %9138, 31
  %9140 = sub i32 %9135, 31
  %9141 = mul i32 %9140, 31
  %9142 = sub i32 %9135, 31
  %9143 = mul i32 %9142, 31
  %9144 = shl i32 %9135, 31
  %9145 = sub nsw i32 %9135, 31
  %9146 = sub i32 0, %9145
  %9147 = add i32 %9146, 30
  %9148 = sub i32 %9145, 30
  %9149 = mul i32 %9148, 30
  %9150 = sub i32 %9145, 30
  %9151 = mul i32 %9150, 30
  %9152 = sub i32 0, %9145
  %9153 = add i32 %9152, 30
  %9154 = sub i32 %9145, 30
  %9155 = mul i32 %9154, 30
  %9156 = shl i32 %9145, 30
  %9157 = sub nsw i32 %9145, 30
  %9158 = sub i32 %9157, 31
  %9159 = mul i32 %9158, 31
  %9160 = sub nsw i32 %9157, 31
  %9161 = load i32, i32* %16, align 4
  %9162 = shl i32 %9160, %9161
  %9163 = sub i32 0, %9160
  %9164 = add i32 %9163, %9161
  %9165 = shl i32 %9160, %9161
  %9166 = sub i32 0, %9160
  %9167 = add i32 %9166, %9161
  %9168 = shl i32 %9160, %9161
  %9169 = sub i32 %9160, %9161
  %9170 = mul i32 %9169, %9161
  %9171 = sub i32 %9160, %9161
  %9172 = mul i32 %9171, %9161
  %9173 = add nsw i32 %9160, %9161
  %9174 = load i32, i32* %13, align 4
  %9175 = sub i32 0, %9173
  %9176 = add i32 %9175, %9174
  %9177 = sub i32 0, %9173
  %9178 = add i32 %9177, %9174
  %9179 = sub i32 %9173, %9174
  %9180 = mul i32 %9179, %9174
  %9181 = sub i32 %9173, %9174
  %9182 = mul i32 %9181, %9174
  %9183 = shl i32 %9173, %9174
  %9184 = sub i32 0, %9173
  %9185 = add i32 %9184, %9174
  %9186 = sub i32 %9173, %9174
  %9187 = mul i32 %9186, %9174
  %9188 = sub i32 0, %9173
  %9189 = add i32 %9188, %9174
  %9190 = sub nsw i32 %9173, %9174
  store i32 %9190, i32* %17, align 4
  %9191 = load i32, i32* %17, align 4
  %9192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9191)
  br label %2657

; <label>:9193:                                   ; preds = %2687, %2678
  %9194 = load i32, i32* %15, align 4
  %9195 = icmp eq i32 %9194, 6
  br label %2687

; <label>:9196:                                   ; preds = %2719, %2710
  %9197 = load i32, i32* %15, align 4
  %9198 = icmp eq i32 %9197, 7
  br label %2719

; <label>:9199:                                   ; preds = %2753, %2744
  %9200 = load i32, i32* %17, align 4
  %9201 = sub i32 0, %9200
  %9202 = add i32 %9201, 31
  %9203 = sub i32 %9200, 31
  %9204 = mul i32 %9203, 31
  %9205 = sub i32 %9200, 31
  %9206 = mul i32 %9205, 31
  %9207 = sub i32 %9200, 31
  %9208 = mul i32 %9207, 31
  %9209 = sub nsw i32 %9200, 31
  %9210 = load i32, i32* %16, align 4
  %9211 = sub i32 0, %9209
  %9212 = add i32 %9211, %9210
  %9213 = sub i32 %9209, %9210
  %9214 = mul i32 %9213, %9210
  %9215 = shl i32 %9209, %9210
  %9216 = add nsw i32 %9209, %9210
  %9217 = load i32, i32* %13, align 4
  %9218 = shl i32 %9216, %9217
  %9219 = sub i32 %9216, %9217
  %9220 = mul i32 %9219, %9217
  %9221 = shl i32 %9216, %9217
  %9222 = sub i32 %9216, %9217
  %9223 = mul i32 %9222, %9217
  %9224 = sub i32 %9216, %9217
  %9225 = mul i32 %9224, %9217
  %9226 = sub i32 %9216, %9217
  %9227 = mul i32 %9226, %9217
  %9228 = sub nsw i32 %9216, %9217
  store i32 %9228, i32* %17, align 4
  %9229 = load i32, i32* %17, align 4
  %9230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9229)
  br label %2753

; <label>:9231:                                   ; preds = %2792, %2783
  %9232 = load i32, i32* %15, align 4
  %9233 = icmp eq i32 %9232, 11
  br label %2792

; <label>:9234:                                   ; preds = %2858, %2849
  %9235 = load i32, i32* %15, align 4
  %9236 = icmp eq i32 %9235, 2
  br label %2858

; <label>:9237:                                   ; preds = %2898, %2889
  %9238 = load i32, i32* %17, align 4
  %9239 = sub i32 0, %9238
  %9240 = add i32 %9239, 30
  %9241 = sub i32 %9238, 30
  %9242 = mul i32 %9241, 30
  %9243 = sub i32 %9238, 30
  %9244 = mul i32 %9243, 30
  %9245 = sub i32 0, %9238
  %9246 = add i32 %9245, 30
  %9247 = sub i32 0, %9238
  %9248 = add i32 %9247, 30
  %9249 = sub i32 0, %9238
  %9250 = add i32 %9249, 30
  %9251 = sub nsw i32 %9238, 30
  %9252 = sub i32 %9251, 31
  %9253 = mul i32 %9252, 31
  %9254 = sub i32 %9251, 31
  %9255 = mul i32 %9254, 31
  %9256 = sub nsw i32 %9251, 31
  %9257 = sub i32 %9256, 31
  %9258 = mul i32 %9257, 31
  %9259 = sub i32 %9256, 31
  %9260 = mul i32 %9259, 31
  %9261 = sub nsw i32 %9256, 31
  %9262 = sub i32 %9261, 30
  %9263 = mul i32 %9262, 30
  %9264 = sub nsw i32 %9261, 30
  %9265 = sub nsw i32 %9264, 31
  %9266 = sub i32 0, %9265
  %9267 = add i32 %9266, 30
  %9268 = sub i32 0, %9265
  %9269 = add i32 %9268, 30
  %9270 = sub i32 %9265, 30
  %9271 = mul i32 %9270, 30
  %9272 = sub i32 0, %9265
  %9273 = add i32 %9272, 30
  %9274 = sub nsw i32 %9265, 30
  %9275 = shl i32 %9274, 31
  %9276 = shl i32 %9274, 31
  %9277 = sub nsw i32 %9274, 31
  %9278 = load i32, i32* %16, align 4
  %9279 = sub i32 %9277, %9278
  %9280 = mul i32 %9279, %9278
  %9281 = sub i32 %9277, %9278
  %9282 = mul i32 %9281, %9278
  %9283 = sub i32 0, %9277
  %9284 = add i32 %9283, %9278
  %9285 = shl i32 %9277, %9278
  %9286 = shl i32 %9277, %9278
  %9287 = shl i32 %9277, %9278
  %9288 = add nsw i32 %9277, %9278
  %9289 = load i32, i32* %13, align 4
  %9290 = sub nsw i32 %9288, %9289
  store i32 %9290, i32* %17, align 4
  %9291 = load i32, i32* %17, align 4
  %9292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9291)
  br label %2898

; <label>:9293:                                   ; preds = %2934, %2925
  %9294 = load i32, i32* %17, align 4
  %9295 = sub i32 %9294, 30
  %9296 = mul i32 %9295, 30
  %9297 = sub i32 0, %9294
  %9298 = add i32 %9297, 30
  %9299 = sub i32 0, %9294
  %9300 = add i32 %9299, 30
  %9301 = sub i32 %9294, 30
  %9302 = mul i32 %9301, 30
  %9303 = sub i32 %9294, 30
  %9304 = mul i32 %9303, 30
  %9305 = sub nsw i32 %9294, 30
  %9306 = sub i32 0, %9305
  %9307 = add i32 %9306, 31
  %9308 = sub i32 0, %9305
  %9309 = add i32 %9308, 31
  %9310 = sub i32 %9305, 31
  %9311 = mul i32 %9310, 31
  %9312 = sub nsw i32 %9305, 31
  %9313 = sub i32 %9312, 31
  %9314 = mul i32 %9313, 31
  %9315 = sub i32 0, %9312
  %9316 = add i32 %9315, 31
  %9317 = sub i32 0, %9312
  %9318 = add i32 %9317, 31
  %9319 = shl i32 %9312, 31
  %9320 = sub i32 0, %9312
  %9321 = add i32 %9320, 31
  %9322 = shl i32 %9312, 31
  %9323 = sub nsw i32 %9312, 31
  %9324 = sub i32 0, %9323
  %9325 = add i32 %9324, 30
  %9326 = sub i32 0, %9323
  %9327 = add i32 %9326, 30
  %9328 = sub nsw i32 %9323, 30
  %9329 = sub i32 0, %9328
  %9330 = add i32 %9329, 31
  %9331 = sub i32 %9328, 31
  %9332 = mul i32 %9331, 31
  %9333 = sub i32 %9328, 31
  %9334 = mul i32 %9333, 31
  %9335 = sub i32 %9328, 31
  %9336 = mul i32 %9335, 31
  %9337 = sub i32 %9328, 31
  %9338 = mul i32 %9337, 31
  %9339 = sub nsw i32 %9328, 31
  %9340 = shl i32 %9339, 30
  %9341 = shl i32 %9339, 30
  %9342 = shl i32 %9339, 30
  %9343 = shl i32 %9339, 30
  %9344 = sub nsw i32 %9339, 30
  %9345 = load i32, i32* %16, align 4
  %9346 = shl i32 %9344, %9345
  %9347 = shl i32 %9344, %9345
  %9348 = add nsw i32 %9344, %9345
  %9349 = load i32, i32* %13, align 4
  %9350 = shl i32 %9348, %9349
  %9351 = sub i32 %9348, %9349
  %9352 = mul i32 %9351, %9349
  %9353 = sub i32 %9348, %9349
  %9354 = mul i32 %9353, %9349
  %9355 = shl i32 %9348, %9349
  %9356 = shl i32 %9348, %9349
  %9357 = sub i32 %9348, %9349
  %9358 = mul i32 %9357, %9349
  %9359 = sub i32 0, %9348
  %9360 = add i32 %9359, %9349
  %9361 = sub nsw i32 %9348, %9349
  store i32 %9361, i32* %17, align 4
  %9362 = load i32, i32* %17, align 4
  %9363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9362)
  br label %2934

; <label>:9364:                                   ; preds = %2969, %2960
  %9365 = load i32, i32* %17, align 4
  %9366 = shl i32 %9365, 30
  %9367 = shl i32 %9365, 30
  %9368 = sub i32 %9365, 30
  %9369 = mul i32 %9368, 30
  %9370 = sub i32 0, %9365
  %9371 = add i32 %9370, 30
  %9372 = sub i32 0, %9365
  %9373 = add i32 %9372, 30
  %9374 = sub i32 0, %9365
  %9375 = add i32 %9374, 30
  %9376 = sub i32 %9365, 30
  %9377 = mul i32 %9376, 30
  %9378 = sub nsw i32 %9365, 30
  %9379 = shl i32 %9378, 31
  %9380 = sub i32 %9378, 31
  %9381 = mul i32 %9380, 31
  %9382 = sub nsw i32 %9378, 31
  %9383 = sub i32 0, %9382
  %9384 = add i32 %9383, 31
  %9385 = sub i32 0, %9382
  %9386 = add i32 %9385, 31
  %9387 = shl i32 %9382, 31
  %9388 = sub i32 0, %9382
  %9389 = add i32 %9388, 31
  %9390 = sub i32 0, %9382
  %9391 = add i32 %9390, 31
  %9392 = sub i32 %9382, 31
  %9393 = mul i32 %9392, 31
  %9394 = sub i32 0, %9382
  %9395 = add i32 %9394, 31
  %9396 = sub i32 0, %9382
  %9397 = add i32 %9396, 31
  %9398 = sub nsw i32 %9382, 31
  %9399 = shl i32 %9398, 30
  %9400 = shl i32 %9398, 30
  %9401 = sub i32 0, %9398
  %9402 = add i32 %9401, 30
  %9403 = sub i32 %9398, 30
  %9404 = mul i32 %9403, 30
  %9405 = sub i32 0, %9398
  %9406 = add i32 %9405, 30
  %9407 = shl i32 %9398, 30
  %9408 = sub nsw i32 %9398, 30
  %9409 = sub i32 %9408, 31
  %9410 = mul i32 %9409, 31
  %9411 = sub nsw i32 %9408, 31
  %9412 = load i32, i32* %16, align 4
  %9413 = sub i32 0, %9411
  %9414 = add i32 %9413, %9412
  %9415 = shl i32 %9411, %9412
  %9416 = shl i32 %9411, %9412
  %9417 = sub i32 %9411, %9412
  %9418 = mul i32 %9417, %9412
  %9419 = sub i32 0, %9411
  %9420 = add i32 %9419, %9412
  %9421 = sub i32 0, %9411
  %9422 = add i32 %9421, %9412
  %9423 = sub i32 %9411, %9412
  %9424 = mul i32 %9423, %9412
  %9425 = sub i32 0, %9411
  %9426 = add i32 %9425, %9412
  %9427 = add nsw i32 %9411, %9412
  %9428 = load i32, i32* %13, align 4
  %9429 = shl i32 %9427, %9428
  %9430 = sub i32 %9427, %9428
  %9431 = mul i32 %9430, %9428
  %9432 = sub i32 0, %9427
  %9433 = add i32 %9432, %9428
  %9434 = sub i32 %9427, %9428
  %9435 = mul i32 %9434, %9428
  %9436 = sub i32 0, %9427
  %9437 = add i32 %9436, %9428
  %9438 = shl i32 %9427, %9428
  %9439 = sub nsw i32 %9427, %9428
  store i32 %9439, i32* %17, align 4
  %9440 = load i32, i32* %17, align 4
  %9441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9440)
  br label %2969

; <label>:9442:                                   ; preds = %3003, %2994
  %9443 = load i32, i32* %17, align 4
  %9444 = sub i32 0, %9443
  %9445 = add i32 %9444, 30
  %9446 = shl i32 %9443, 30
  %9447 = sub i32 0, %9443
  %9448 = add i32 %9447, 30
  %9449 = sub i32 0, %9443
  %9450 = add i32 %9449, 30
  %9451 = sub i32 0, %9443
  %9452 = add i32 %9451, 30
  %9453 = shl i32 %9443, 30
  %9454 = sub nsw i32 %9443, 30
  %9455 = sub nsw i32 %9454, 31
  %9456 = shl i32 %9455, 31
  %9457 = sub i32 0, %9455
  %9458 = add i32 %9457, 31
  %9459 = sub i32 0, %9455
  %9460 = add i32 %9459, 31
  %9461 = shl i32 %9455, 31
  %9462 = sub nsw i32 %9455, 31
  %9463 = shl i32 %9462, 30
  %9464 = shl i32 %9462, 30
  %9465 = shl i32 %9462, 30
  %9466 = sub i32 0, %9462
  %9467 = add i32 %9466, 30
  %9468 = sub i32 0, %9462
  %9469 = add i32 %9468, 30
  %9470 = sub i32 %9462, 30
  %9471 = mul i32 %9470, 30
  %9472 = sub i32 %9462, 30
  %9473 = mul i32 %9472, 30
  %9474 = shl i32 %9462, 30
  %9475 = sub nsw i32 %9462, 30
  %9476 = load i32, i32* %16, align 4
  %9477 = sub i32 %9475, %9476
  %9478 = mul i32 %9477, %9476
  %9479 = sub i32 0, %9475
  %9480 = add i32 %9479, %9476
  %9481 = sub i32 0, %9475
  %9482 = add i32 %9481, %9476
  %9483 = shl i32 %9475, %9476
  %9484 = shl i32 %9475, %9476
  %9485 = add nsw i32 %9475, %9476
  %9486 = load i32, i32* %13, align 4
  %9487 = sub i32 %9485, %9486
  %9488 = mul i32 %9487, %9486
  %9489 = shl i32 %9485, %9486
  %9490 = sub i32 0, %9485
  %9491 = add i32 %9490, %9486
  %9492 = sub nsw i32 %9485, %9486
  store i32 %9492, i32* %17, align 4
  %9493 = load i32, i32* %17, align 4
  %9494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9493)
  br label %3003

; <label>:9495:                                   ; preds = %3036, %3027
  %9496 = load i32, i32* %17, align 4
  %9497 = sub i32 0, %9496
  %9498 = add i32 %9497, 30
  %9499 = sub i32 %9496, 30
  %9500 = mul i32 %9499, 30
  %9501 = sub i32 %9496, 30
  %9502 = mul i32 %9501, 30
  %9503 = sub nsw i32 %9496, 30
  %9504 = sub i32 0, %9503
  %9505 = add i32 %9504, 31
  %9506 = sub i32 0, %9503
  %9507 = add i32 %9506, 31
  %9508 = sub i32 %9503, 31
  %9509 = mul i32 %9508, 31
  %9510 = sub nsw i32 %9503, 31
  %9511 = sub i32 %9510, 31
  %9512 = mul i32 %9511, 31
  %9513 = sub i32 0, %9510
  %9514 = add i32 %9513, 31
  %9515 = sub i32 0, %9510
  %9516 = add i32 %9515, 31
  %9517 = sub i32 0, %9510
  %9518 = add i32 %9517, 31
  %9519 = shl i32 %9510, 31
  %9520 = sub i32 %9510, 31
  %9521 = mul i32 %9520, 31
  %9522 = sub nsw i32 %9510, 31
  %9523 = load i32, i32* %16, align 4
  %9524 = sub i32 0, %9522
  %9525 = add i32 %9524, %9523
  %9526 = sub i32 0, %9522
  %9527 = add i32 %9526, %9523
  %9528 = sub i32 0, %9522
  %9529 = add i32 %9528, %9523
  %9530 = shl i32 %9522, %9523
  %9531 = sub i32 %9522, %9523
  %9532 = mul i32 %9531, %9523
  %9533 = sub i32 %9522, %9523
  %9534 = mul i32 %9533, %9523
  %9535 = sub i32 0, %9522
  %9536 = add i32 %9535, %9523
  %9537 = shl i32 %9522, %9523
  %9538 = add nsw i32 %9522, %9523
  %9539 = load i32, i32* %13, align 4
  %9540 = sub i32 0, %9538
  %9541 = add i32 %9540, %9539
  %9542 = sub i32 0, %9538
  %9543 = add i32 %9542, %9539
  %9544 = shl i32 %9538, %9539
  %9545 = sub i32 0, %9538
  %9546 = add i32 %9545, %9539
  %9547 = sub i32 %9538, %9539
  %9548 = mul i32 %9547, %9539
  %9549 = sub i32 0, %9538
  %9550 = add i32 %9549, %9539
  %9551 = sub nsw i32 %9538, %9539
  store i32 %9551, i32* %17, align 4
  %9552 = load i32, i32* %17, align 4
  %9553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9552)
  br label %3036

; <label>:9554:                                   ; preds = %3078, %3069
  %9555 = load i32, i32* %15, align 4
  %9556 = icmp eq i32 %9555, 9
  br label %3078

; <label>:9557:                                   ; preds = %3178, %3169
  %9558 = load i32, i32* %17, align 4
  %9559 = shl i32 %9558, 31
  %9560 = sub nsw i32 %9558, 31
  %9561 = sub i32 %9560, 30
  %9562 = mul i32 %9561, 30
  %9563 = sub nsw i32 %9560, 30
  %9564 = sub i32 0, %9563
  %9565 = add i32 %9564, 31
  %9566 = sub i32 0, %9563
  %9567 = add i32 %9566, 31
  %9568 = sub i32 %9563, 31
  %9569 = mul i32 %9568, 31
  %9570 = sub nsw i32 %9563, 31
  %9571 = sub i32 %9570, 31
  %9572 = mul i32 %9571, 31
  %9573 = sub i32 0, %9570
  %9574 = add i32 %9573, 31
  %9575 = sub i32 %9570, 31
  %9576 = mul i32 %9575, 31
  %9577 = shl i32 %9570, 31
  %9578 = sub i32 0, %9570
  %9579 = add i32 %9578, 31
  %9580 = sub nsw i32 %9570, 31
  %9581 = sub i32 %9580, 30
  %9582 = mul i32 %9581, 30
  %9583 = sub i32 %9580, 30
  %9584 = mul i32 %9583, 30
  %9585 = sub i32 %9580, 30
  %9586 = mul i32 %9585, 30
  %9587 = sub i32 0, %9580
  %9588 = add i32 %9587, 30
  %9589 = shl i32 %9580, 30
  %9590 = sub i32 0, %9580
  %9591 = add i32 %9590, 30
  %9592 = shl i32 %9580, 30
  %9593 = sub i32 0, %9580
  %9594 = add i32 %9593, 30
  %9595 = shl i32 %9580, 30
  %9596 = sub nsw i32 %9580, 30
  %9597 = shl i32 %9596, 31
  %9598 = sub i32 %9596, 31
  %9599 = mul i32 %9598, 31
  %9600 = shl i32 %9596, 31
  %9601 = shl i32 %9596, 31
  %9602 = sub i32 0, %9596
  %9603 = add i32 %9602, 31
  %9604 = sub i32 0, %9596
  %9605 = add i32 %9604, 31
  %9606 = shl i32 %9596, 31
  %9607 = sub nsw i32 %9596, 31
  %9608 = sub nsw i32 %9607, 30
  %9609 = shl i32 %9608, 31
  %9610 = sub i32 0, %9608
  %9611 = add i32 %9610, 31
  %9612 = sub i32 %9608, 31
  %9613 = mul i32 %9612, 31
  %9614 = sub i32 %9608, 31
  %9615 = mul i32 %9614, 31
  %9616 = shl i32 %9608, 31
  %9617 = sub nsw i32 %9608, 31
  %9618 = load i32, i32* %16, align 4
  %9619 = shl i32 %9617, %9618
  %9620 = shl i32 %9617, %9618
  %9621 = sub i32 0, %9617
  %9622 = add i32 %9621, %9618
  %9623 = shl i32 %9617, %9618
  %9624 = sub i32 %9617, %9618
  %9625 = mul i32 %9624, %9618
  %9626 = add nsw i32 %9617, %9618
  %9627 = load i32, i32* %13, align 4
  %9628 = sub i32 %9626, %9627
  %9629 = mul i32 %9628, %9627
  %9630 = sub i32 0, %9626
  %9631 = add i32 %9630, %9627
  %9632 = sub i32 %9626, %9627
  %9633 = mul i32 %9632, %9627
  %9634 = sub nsw i32 %9626, %9627
  store i32 %9634, i32* %17, align 4
  %9635 = load i32, i32* %17, align 4
  %9636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9635)
  br label %3178

; <label>:9637:                                   ; preds = %3212, %3203
  %9638 = load i32, i32* %15, align 4
  %9639 = icmp eq i32 %9638, 4
  br label %3212

; <label>:9640:                                   ; preds = %3248, %3239
  %9641 = load i32, i32* %15, align 4
  %9642 = icmp eq i32 %9641, 5
  br label %3248

; <label>:9643:                                   ; preds = %3286, %3277
  %9644 = load i32, i32* %17, align 4
  %9645 = shl i32 %9644, 31
  %9646 = shl i32 %9644, 31
  %9647 = sub i32 0, %9644
  %9648 = add i32 %9647, 31
  %9649 = sub i32 %9644, 31
  %9650 = mul i32 %9649, 31
  %9651 = sub i32 0, %9644
  %9652 = add i32 %9651, 31
  %9653 = shl i32 %9644, 31
  %9654 = sub nsw i32 %9644, 31
  %9655 = sub i32 0, %9654
  %9656 = add i32 %9655, 30
  %9657 = shl i32 %9654, 30
  %9658 = sub nsw i32 %9654, 30
  %9659 = shl i32 %9658, 31
  %9660 = sub nsw i32 %9658, 31
  %9661 = shl i32 %9660, 31
  %9662 = sub i32 %9660, 31
  %9663 = mul i32 %9662, 31
  %9664 = sub i32 0, %9660
  %9665 = add i32 %9664, 31
  %9666 = sub i32 0, %9660
  %9667 = add i32 %9666, 31
  %9668 = shl i32 %9660, 31
  %9669 = sub i32 0, %9660
  %9670 = add i32 %9669, 31
  %9671 = sub nsw i32 %9660, 31
  %9672 = sub i32 %9671, 30
  %9673 = mul i32 %9672, 30
  %9674 = sub i32 0, %9671
  %9675 = add i32 %9674, 30
  %9676 = sub i32 0, %9671
  %9677 = add i32 %9676, 30
  %9678 = sub i32 %9671, 30
  %9679 = mul i32 %9678, 30
  %9680 = shl i32 %9671, 30
  %9681 = sub i32 0, %9671
  %9682 = add i32 %9681, 30
  %9683 = sub nsw i32 %9671, 30
  %9684 = load i32, i32* %16, align 4
  %9685 = sub i32 0, %9683
  %9686 = add i32 %9685, %9684
  %9687 = sub i32 0, %9683
  %9688 = add i32 %9687, %9684
  %9689 = shl i32 %9683, %9684
  %9690 = shl i32 %9683, %9684
  %9691 = sub i32 %9683, %9684
  %9692 = mul i32 %9691, %9684
  %9693 = shl i32 %9683, %9684
  %9694 = shl i32 %9683, %9684
  %9695 = add nsw i32 %9683, %9684
  %9696 = load i32, i32* %13, align 4
  %9697 = sub i32 %9695, %9696
  %9698 = mul i32 %9697, %9696
  %9699 = sub i32 %9695, %9696
  %9700 = mul i32 %9699, %9696
  %9701 = sub i32 %9695, %9696
  %9702 = mul i32 %9701, %9696
  %9703 = shl i32 %9695, %9696
  %9704 = sub nsw i32 %9695, %9696
  store i32 %9704, i32* %17, align 4
  %9705 = load i32, i32* %17, align 4
  %9706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9705)
  br label %3286

; <label>:9707:                                   ; preds = %3332, %3323
  %9708 = load i32, i32* %15, align 4
  %9709 = icmp eq i32 %9708, 8
  br label %3332

; <label>:9710:                                   ; preds = %3353, %3344
  %9711 = load i32, i32* %17, align 4
  %9712 = shl i32 %9711, 31
  %9713 = sub i32 %9711, 31
  %9714 = mul i32 %9713, 31
  %9715 = sub i32 0, %9711
  %9716 = add i32 %9715, 31
  %9717 = shl i32 %9711, 31
  %9718 = sub i32 %9711, 31
  %9719 = mul i32 %9718, 31
  %9720 = shl i32 %9711, 31
  %9721 = sub i32 0, %9711
  %9722 = add i32 %9721, 31
  %9723 = shl i32 %9711, 31
  %9724 = sub nsw i32 %9711, 31
  %9725 = sub i32 0, %9724
  %9726 = add i32 %9725, 30
  %9727 = sub i32 %9724, 30
  %9728 = mul i32 %9727, 30
  %9729 = sub i32 %9724, 30
  %9730 = mul i32 %9729, 30
  %9731 = shl i32 %9724, 30
  %9732 = sub i32 %9724, 30
  %9733 = mul i32 %9732, 30
  %9734 = sub i32 %9724, 30
  %9735 = mul i32 %9734, 30
  %9736 = sub nsw i32 %9724, 30
  %9737 = sub i32 0, %9736
  %9738 = add i32 %9737, 31
  %9739 = sub i32 %9736, 31
  %9740 = mul i32 %9739, 31
  %9741 = sub i32 %9736, 31
  %9742 = mul i32 %9741, 31
  %9743 = sub i32 0, %9736
  %9744 = add i32 %9743, 31
  %9745 = sub nsw i32 %9736, 31
  %9746 = load i32, i32* %16, align 4
  %9747 = sub i32 %9745, %9746
  %9748 = mul i32 %9747, %9746
  %9749 = sub i32 0, %9745
  %9750 = add i32 %9749, %9746
  %9751 = sub i32 0, %9745
  %9752 = add i32 %9751, %9746
  %9753 = sub i32 %9745, %9746
  %9754 = mul i32 %9753, %9746
  %9755 = shl i32 %9745, %9746
  %9756 = sub i32 %9745, %9746
  %9757 = mul i32 %9756, %9746
  %9758 = sub i32 %9745, %9746
  %9759 = mul i32 %9758, %9746
  %9760 = add nsw i32 %9745, %9746
  %9761 = load i32, i32* %13, align 4
  %9762 = shl i32 %9760, %9761
  %9763 = shl i32 %9760, %9761
  %9764 = sub i32 %9760, %9761
  %9765 = mul i32 %9764, %9761
  %9766 = shl i32 %9760, %9761
  %9767 = shl i32 %9760, %9761
  %9768 = sub i32 %9760, %9761
  %9769 = mul i32 %9768, %9761
  %9770 = shl i32 %9760, %9761
  %9771 = sub i32 0, %9760
  %9772 = add i32 %9771, %9761
  %9773 = sub nsw i32 %9760, %9761
  store i32 %9773, i32* %17, align 4
  %9774 = load i32, i32* %17, align 4
  %9775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9774)
  br label %3353

; <label>:9776:                                   ; preds = %3395, %3386
  %9777 = load i32, i32* %15, align 4
  %9778 = icmp eq i32 %9777, 10
  br label %3395

; <label>:9779:                                   ; preds = %3416, %3407
  %9780 = load i32, i32* %17, align 4
  %9781 = shl i32 %9780, 31
  %9782 = sub i32 0, %9780
  %9783 = add i32 %9782, 31
  %9784 = sub nsw i32 %9780, 31
  %9785 = load i32, i32* %16, align 4
  %9786 = shl i32 %9784, %9785
  %9787 = sub i32 0, %9784
  %9788 = add i32 %9787, %9785
  %9789 = sub i32 %9784, %9785
  %9790 = mul i32 %9789, %9785
  %9791 = sub i32 %9784, %9785
  %9792 = mul i32 %9791, %9785
  %9793 = sub i32 0, %9784
  %9794 = add i32 %9793, %9785
  %9795 = sub i32 %9784, %9785
  %9796 = mul i32 %9795, %9785
  %9797 = sub i32 %9784, %9785
  %9798 = mul i32 %9797, %9785
  %9799 = sub i32 %9784, %9785
  %9800 = mul i32 %9799, %9785
  %9801 = sub i32 0, %9784
  %9802 = add i32 %9801, %9785
  %9803 = add nsw i32 %9784, %9785
  %9804 = load i32, i32* %13, align 4
  %9805 = shl i32 %9803, %9804
  %9806 = sub i32 %9803, %9804
  %9807 = mul i32 %9806, %9804
  %9808 = sub i32 0, %9803
  %9809 = add i32 %9808, %9804
  %9810 = sub i32 0, %9803
  %9811 = add i32 %9810, %9804
  %9812 = sub i32 %9803, %9804
  %9813 = mul i32 %9812, %9804
  %9814 = sub nsw i32 %9803, %9804
  store i32 %9814, i32* %17, align 4
  %9815 = load i32, i32* %17, align 4
  %9816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9815)
  br label %3416

; <label>:9817:                                   ; preds = %3478, %3469
  %9818 = load i32, i32* %15, align 4
  %9819 = icmp eq i32 %9818, 2
  br label %3478

; <label>:9820:                                   ; preds = %3520, %3511
  %9821 = load i32, i32* %17, align 4
  %9822 = sub i32 0, %9821
  %9823 = add i32 %9822, 30
  %9824 = shl i32 %9821, 30
  %9825 = shl i32 %9821, 30
  %9826 = sub nsw i32 %9821, 30
  %9827 = sub i32 %9826, 31
  %9828 = mul i32 %9827, 31
  %9829 = shl i32 %9826, 31
  %9830 = sub nsw i32 %9826, 31
  %9831 = sub i32 %9830, 30
  %9832 = mul i32 %9831, 30
  %9833 = shl i32 %9830, 30
  %9834 = sub i32 %9830, 30
  %9835 = mul i32 %9834, 30
  %9836 = shl i32 %9830, 30
  %9837 = sub i32 0, %9830
  %9838 = add i32 %9837, 30
  %9839 = sub i32 0, %9830
  %9840 = add i32 %9839, 30
  %9841 = sub i32 %9830, 30
  %9842 = mul i32 %9841, 30
  %9843 = shl i32 %9830, 30
  %9844 = shl i32 %9830, 30
  %9845 = shl i32 %9830, 30
  %9846 = sub nsw i32 %9830, 30
  %9847 = sub i32 0, %9846
  %9848 = add i32 %9847, 31
  %9849 = sub i32 %9846, 31
  %9850 = mul i32 %9849, 31
  %9851 = shl i32 %9846, 31
  %9852 = shl i32 %9846, 31
  %9853 = shl i32 %9846, 31
  %9854 = sub i32 %9846, 31
  %9855 = mul i32 %9854, 31
  %9856 = shl i32 %9846, 31
  %9857 = sub i32 %9846, 31
  %9858 = mul i32 %9857, 31
  %9859 = sub nsw i32 %9846, 31
  %9860 = shl i32 %9859, 31
  %9861 = shl i32 %9859, 31
  %9862 = sub nsw i32 %9859, 31
  %9863 = sub nsw i32 %9862, 30
  %9864 = sub i32 0, %9863
  %9865 = add i32 %9864, 31
  %9866 = sub i32 0, %9863
  %9867 = add i32 %9866, 31
  %9868 = sub i32 %9863, 31
  %9869 = mul i32 %9868, 31
  %9870 = shl i32 %9863, 31
  %9871 = shl i32 %9863, 31
  %9872 = sub nsw i32 %9863, 31
  %9873 = sub i32 %9872, 30
  %9874 = mul i32 %9873, 30
  %9875 = sub i32 %9872, 30
  %9876 = mul i32 %9875, 30
  %9877 = sub i32 0, %9872
  %9878 = add i32 %9877, 30
  %9879 = shl i32 %9872, 30
  %9880 = shl i32 %9872, 30
  %9881 = shl i32 %9872, 30
  %9882 = sub nsw i32 %9872, 30
  %9883 = sub i32 0, %9882
  %9884 = add i32 %9883, 31
  %9885 = shl i32 %9882, 31
  %9886 = sub i32 %9882, 31
  %9887 = mul i32 %9886, 31
  %9888 = shl i32 %9882, 31
  %9889 = sub nsw i32 %9882, 31
  %9890 = load i32, i32* %16, align 4
  %9891 = shl i32 %9889, %9890
  %9892 = sub i32 %9889, %9890
  %9893 = mul i32 %9892, %9890
  %9894 = shl i32 %9889, %9890
  %9895 = sub i32 0, %9889
  %9896 = add i32 %9895, %9890
  %9897 = sub i32 %9889, %9890
  %9898 = mul i32 %9897, %9890
  %9899 = add nsw i32 %9889, %9890
  %9900 = load i32, i32* %13, align 4
  %9901 = sub i32 %9899, %9900
  %9902 = mul i32 %9901, %9900
  %9903 = shl i32 %9899, %9900
  %9904 = sub i32 0, %9899
  %9905 = add i32 %9904, %9900
  %9906 = sub i32 %9899, %9900
  %9907 = mul i32 %9906, %9900
  %9908 = shl i32 %9899, %9900
  %9909 = sub i32 %9899, %9900
  %9910 = mul i32 %9909, %9900
  %9911 = shl i32 %9899, %9900
  %9912 = sub i32 0, %9899
  %9913 = add i32 %9912, %9900
  %9914 = sub nsw i32 %9899, %9900
  store i32 %9914, i32* %17, align 4
  %9915 = load i32, i32* %17, align 4
  %9916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9915)
  br label %3520

; <label>:9917:                                   ; preds = %3558, %3549
  %9918 = load i32, i32* %17, align 4
  %9919 = sub i32 0, %9918
  %9920 = add i32 %9919, 30
  %9921 = sub i32 %9918, 30
  %9922 = mul i32 %9921, 30
  %9923 = shl i32 %9918, 30
  %9924 = shl i32 %9918, 30
  %9925 = sub i32 %9918, 30
  %9926 = mul i32 %9925, 30
  %9927 = sub i32 %9918, 30
  %9928 = mul i32 %9927, 30
  %9929 = sub i32 %9918, 30
  %9930 = mul i32 %9929, 30
  %9931 = sub nsw i32 %9918, 30
  %9932 = shl i32 %9931, 31
  %9933 = shl i32 %9931, 31
  %9934 = sub i32 0, %9931
  %9935 = add i32 %9934, 31
  %9936 = sub i32 %9931, 31
  %9937 = mul i32 %9936, 31
  %9938 = shl i32 %9931, 31
  %9939 = sub nsw i32 %9931, 31
  %9940 = sub i32 0, %9939
  %9941 = add i32 %9940, 30
  %9942 = sub i32 %9939, 30
  %9943 = mul i32 %9942, 30
  %9944 = sub i32 %9939, 30
  %9945 = mul i32 %9944, 30
  %9946 = sub i32 0, %9939
  %9947 = add i32 %9946, 30
  %9948 = sub i32 0, %9939
  %9949 = add i32 %9948, 30
  %9950 = shl i32 %9939, 30
  %9951 = sub nsw i32 %9939, 30
  %9952 = shl i32 %9951, 31
  %9953 = sub i32 0, %9951
  %9954 = add i32 %9953, 31
  %9955 = sub nsw i32 %9951, 31
  %9956 = sub i32 0, %9955
  %9957 = add i32 %9956, 31
  %9958 = shl i32 %9955, 31
  %9959 = sub i32 0, %9955
  %9960 = add i32 %9959, 31
  %9961 = sub i32 %9955, 31
  %9962 = mul i32 %9961, 31
  %9963 = shl i32 %9955, 31
  %9964 = shl i32 %9955, 31
  %9965 = sub nsw i32 %9955, 31
  %9966 = sub i32 0, %9965
  %9967 = add i32 %9966, 30
  %9968 = sub i32 %9965, 30
  %9969 = mul i32 %9968, 30
  %9970 = sub nsw i32 %9965, 30
  %9971 = shl i32 %9970, 31
  %9972 = sub i32 0, %9970
  %9973 = add i32 %9972, 31
  %9974 = shl i32 %9970, 31
  %9975 = sub i32 0, %9970
  %9976 = add i32 %9975, 31
  %9977 = sub i32 %9970, 31
  %9978 = mul i32 %9977, 31
  %9979 = sub i32 0, %9970
  %9980 = add i32 %9979, 31
  %9981 = sub nsw i32 %9970, 31
  %9982 = sub nsw i32 %9981, 30
  %9983 = load i32, i32* %16, align 4
  %9984 = shl i32 %9982, %9983
  %9985 = sub i32 0, %9982
  %9986 = add i32 %9985, %9983
  %9987 = sub i32 %9982, %9983
  %9988 = mul i32 %9987, %9983
  %9989 = sub i32 0, %9982
  %9990 = add i32 %9989, %9983
  %9991 = add nsw i32 %9982, %9983
  %9992 = load i32, i32* %13, align 4
  %9993 = shl i32 %9991, %9992
  %9994 = sub nsw i32 %9991, %9992
  store i32 %9994, i32* %17, align 4
  %9995 = load i32, i32* %17, align 4
  %9996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9995)
  br label %3558

; <label>:9997:                                   ; preds = %3592, %3583
  %9998 = load i32, i32* %15, align 4
  %9999 = icmp eq i32 %9998, 5
  br label %3592

; <label>:10000:                                  ; preds = %3613, %3604
  %10001 = load i32, i32* %17, align 4
  %10002 = sub i32 %10001, 30
  %10003 = mul i32 %10002, 30
  %10004 = sub i32 %10001, 30
  %10005 = mul i32 %10004, 30
  %10006 = shl i32 %10001, 30
  %10007 = sub nsw i32 %10001, 30
  %10008 = sub i32 0, %10007
  %10009 = add i32 %10008, 31
  %10010 = sub i32 %10007, 31
  %10011 = mul i32 %10010, 31
  %10012 = shl i32 %10007, 31
  %10013 = sub i32 %10007, 31
  %10014 = mul i32 %10013, 31
  %10015 = sub nsw i32 %10007, 31
  %10016 = shl i32 %10015, 30
  %10017 = sub i32 %10015, 30
  %10018 = mul i32 %10017, 30
  %10019 = sub i32 %10015, 30
  %10020 = mul i32 %10019, 30
  %10021 = sub i32 %10015, 30
  %10022 = mul i32 %10021, 30
  %10023 = shl i32 %10015, 30
  %10024 = sub i32 %10015, 30
  %10025 = mul i32 %10024, 30
  %10026 = sub i32 0, %10015
  %10027 = add i32 %10026, 30
  %10028 = sub nsw i32 %10015, 30
  %10029 = sub i32 0, %10028
  %10030 = add i32 %10029, 31
  %10031 = sub i32 %10028, 31
  %10032 = mul i32 %10031, 31
  %10033 = sub i32 0, %10028
  %10034 = add i32 %10033, 31
  %10035 = sub i32 %10028, 31
  %10036 = mul i32 %10035, 31
  %10037 = sub nsw i32 %10028, 31
  %10038 = sub i32 %10037, 31
  %10039 = mul i32 %10038, 31
  %10040 = sub i32 %10037, 31
  %10041 = mul i32 %10040, 31
  %10042 = sub i32 0, %10037
  %10043 = add i32 %10042, 31
  %10044 = sub i32 %10037, 31
  %10045 = mul i32 %10044, 31
  %10046 = sub i32 %10037, 31
  %10047 = mul i32 %10046, 31
  %10048 = sub nsw i32 %10037, 31
  %10049 = sub i32 %10048, 30
  %10050 = mul i32 %10049, 30
  %10051 = shl i32 %10048, 30
  %10052 = sub i32 %10048, 30
  %10053 = mul i32 %10052, 30
  %10054 = shl i32 %10048, 30
  %10055 = sub nsw i32 %10048, 30
  %10056 = sub i32 0, %10055
  %10057 = add i32 %10056, 31
  %10058 = sub i32 0, %10055
  %10059 = add i32 %10058, 31
  %10060 = sub i32 0, %10055
  %10061 = add i32 %10060, 31
  %10062 = sub i32 %10055, 31
  %10063 = mul i32 %10062, 31
  %10064 = sub nsw i32 %10055, 31
  %10065 = load i32, i32* %16, align 4
  %10066 = shl i32 %10064, %10065
  %10067 = sub i32 %10064, %10065
  %10068 = mul i32 %10067, %10065
  %10069 = shl i32 %10064, %10065
  %10070 = sub i32 0, %10064
  %10071 = add i32 %10070, %10065
  %10072 = sub i32 0, %10064
  %10073 = add i32 %10072, %10065
  %10074 = sub i32 %10064, %10065
  %10075 = mul i32 %10074, %10065
  %10076 = add nsw i32 %10064, %10065
  %10077 = load i32, i32* %13, align 4
  %10078 = sub i32 %10076, %10077
  %10079 = mul i32 %10078, %10077
  %10080 = sub nsw i32 %10076, %10077
  store i32 %10080, i32* %17, align 4
  %10081 = load i32, i32* %17, align 4
  %10082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10081)
  br label %3613

; <label>:10083:                                  ; preds = %3666, %3657
  %10084 = load i32, i32* %17, align 4
  %10085 = sub i32 %10084, 30
  %10086 = mul i32 %10085, 30
  %10087 = sub i32 %10084, 30
  %10088 = mul i32 %10087, 30
  %10089 = shl i32 %10084, 30
  %10090 = shl i32 %10084, 30
  %10091 = shl i32 %10084, 30
  %10092 = shl i32 %10084, 30
  %10093 = sub nsw i32 %10084, 30
  %10094 = sub i32 %10093, 31
  %10095 = mul i32 %10094, 31
  %10096 = sub i32 %10093, 31
  %10097 = mul i32 %10096, 31
  %10098 = sub i32 %10093, 31
  %10099 = mul i32 %10098, 31
  %10100 = shl i32 %10093, 31
  %10101 = sub nsw i32 %10093, 31
  %10102 = sub i32 %10101, 30
  %10103 = mul i32 %10102, 30
  %10104 = sub i32 %10101, 30
  %10105 = mul i32 %10104, 30
  %10106 = sub nsw i32 %10101, 30
  %10107 = sub i32 0, %10106
  %10108 = add i32 %10107, 31
  %10109 = sub i32 %10106, 31
  %10110 = mul i32 %10109, 31
  %10111 = sub i32 0, %10106
  %10112 = add i32 %10111, 31
  %10113 = sub i32 0, %10106
  %10114 = add i32 %10113, 31
  %10115 = sub i32 %10106, 31
  %10116 = mul i32 %10115, 31
  %10117 = sub i32 %10106, 31
  %10118 = mul i32 %10117, 31
  %10119 = sub nsw i32 %10106, 31
  %10120 = sub i32 0, %10119
  %10121 = add i32 %10120, 31
  %10122 = sub i32 0, %10119
  %10123 = add i32 %10122, 31
  %10124 = shl i32 %10119, 31
  %10125 = sub i32 0, %10119
  %10126 = add i32 %10125, 31
  %10127 = shl i32 %10119, 31
  %10128 = sub nsw i32 %10119, 31
  %10129 = load i32, i32* %16, align 4
  %10130 = sub i32 0, %10128
  %10131 = add i32 %10130, %10129
  %10132 = sub i32 %10128, %10129
  %10133 = mul i32 %10132, %10129
  %10134 = sub i32 %10128, %10129
  %10135 = mul i32 %10134, %10129
  %10136 = shl i32 %10128, %10129
  %10137 = add nsw i32 %10128, %10129
  %10138 = load i32, i32* %13, align 4
  %10139 = sub i32 %10137, %10138
  %10140 = mul i32 %10139, %10138
  %10141 = shl i32 %10137, %10138
  %10142 = sub nsw i32 %10137, %10138
  store i32 %10142, i32* %17, align 4
  %10143 = load i32, i32* %17, align 4
  %10144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10143)
  br label %3666

; <label>:10145:                                  ; preds = %3700, %3691
  %10146 = load i32, i32* %17, align 4
  %10147 = sub i32 %10146, 30
  %10148 = mul i32 %10147, 30
  %10149 = sub i32 %10146, 30
  %10150 = mul i32 %10149, 30
  %10151 = sub i32 %10146, 30
  %10152 = mul i32 %10151, 30
  %10153 = sub nsw i32 %10146, 30
  %10154 = sub i32 0, %10153
  %10155 = add i32 %10154, 31
  %10156 = sub nsw i32 %10153, 31
  %10157 = sub i32 0, %10156
  %10158 = add i32 %10157, 30
  %10159 = sub i32 0, %10156
  %10160 = add i32 %10159, 30
  %10161 = shl i32 %10156, 30
  %10162 = sub i32 %10156, 30
  %10163 = mul i32 %10162, 30
  %10164 = sub i32 0, %10156
  %10165 = add i32 %10164, 30
  %10166 = shl i32 %10156, 30
  %10167 = sub i32 %10156, 30
  %10168 = mul i32 %10167, 30
  %10169 = sub nsw i32 %10156, 30
  %10170 = shl i32 %10169, 31
  %10171 = sub nsw i32 %10169, 31
  %10172 = load i32, i32* %16, align 4
  %10173 = sub i32 %10171, %10172
  %10174 = mul i32 %10173, %10172
  %10175 = sub i32 0, %10171
  %10176 = add i32 %10175, %10172
  %10177 = sub i32 %10171, %10172
  %10178 = mul i32 %10177, %10172
  %10179 = sub i32 %10171, %10172
  %10180 = mul i32 %10179, %10172
  %10181 = add nsw i32 %10171, %10172
  %10182 = load i32, i32* %13, align 4
  %10183 = sub i32 %10181, %10182
  %10184 = mul i32 %10183, %10182
  %10185 = shl i32 %10181, %10182
  %10186 = shl i32 %10181, %10182
  %10187 = sub i32 %10181, %10182
  %10188 = mul i32 %10187, %10182
  %10189 = shl i32 %10181, %10182
  %10190 = sub i32 %10181, %10182
  %10191 = mul i32 %10190, %10182
  %10192 = shl i32 %10181, %10182
  %10193 = sub nsw i32 %10181, %10182
  store i32 %10193, i32* %17, align 4
  %10194 = load i32, i32* %17, align 4
  %10195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10194)
  br label %3700

; <label>:10196:                                  ; preds = %3730, %3721
  %10197 = load i32, i32* %15, align 4
  %10198 = icmp eq i32 %10197, 9
  br label %3730

; <label>:10199:                                  ; preds = %3762, %3753
  %10200 = load i32, i32* %15, align 4
  %10201 = icmp eq i32 %10200, 10
  br label %3762

; <label>:10202:                                  ; preds = %3820, %3811
  %10203 = load i32, i32* %12, align 4
  br label %3820

; <label>:10204:                                  ; preds = %3843, %3834
  %10205 = load i32, i32* %17, align 4
  %10206 = sub i32 0, %10205
  %10207 = add i32 %10206, 31
  %10208 = add nsw i32 %10205, 31
  %10209 = load i32, i32* %16, align 4
  %10210 = add nsw i32 %10208, %10209
  %10211 = load i32, i32* %13, align 4
  %10212 = sub i32 0, %10210
  %10213 = add i32 %10212, %10211
  %10214 = sub i32 %10210, %10211
  %10215 = mul i32 %10214, %10211
  %10216 = sub nsw i32 %10210, %10211
  store i32 %10216, i32* %17, align 4
  %10217 = load i32, i32* %17, align 4
  %10218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10217)
  br label %3843

; <label>:10219:                                  ; preds = %3886, %3877
  %10220 = load i32, i32* %17, align 4
  %10221 = sub i32 0, %10220
  %10222 = add i32 %10221, 31
  %10223 = sub i32 %10220, 31
  %10224 = mul i32 %10223, 31
  %10225 = sub i32 0, %10220
  %10226 = add i32 %10225, 31
  %10227 = add nsw i32 %10220, 31
  %10228 = shl i32 %10227, 28
  %10229 = sub i32 %10227, 28
  %10230 = mul i32 %10229, 28
  %10231 = sub i32 0, %10227
  %10232 = add i32 %10231, 28
  %10233 = shl i32 %10227, 28
  %10234 = shl i32 %10227, 28
  %10235 = add nsw i32 %10227, 28
  %10236 = shl i32 %10235, 31
  %10237 = add nsw i32 %10235, 31
  %10238 = load i32, i32* %16, align 4
  %10239 = shl i32 %10237, %10238
  %10240 = add nsw i32 %10237, %10238
  %10241 = load i32, i32* %13, align 4
  %10242 = shl i32 %10240, %10241
  %10243 = shl i32 %10240, %10241
  %10244 = shl i32 %10240, %10241
  %10245 = shl i32 %10240, %10241
  %10246 = sub i32 %10240, %10241
  %10247 = mul i32 %10246, %10241
  %10248 = sub i32 %10240, %10241
  %10249 = mul i32 %10248, %10241
  %10250 = sub i32 0, %10240
  %10251 = add i32 %10250, %10241
  %10252 = sub nsw i32 %10240, %10241
  store i32 %10252, i32* %17, align 4
  %10253 = load i32, i32* %17, align 4
  %10254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10253)
  br label %3886

; <label>:10255:                                  ; preds = %3930, %3921
  %10256 = load i32, i32* %15, align 4
  %10257 = icmp eq i32 %10256, 6
  br label %3930

; <label>:10258:                                  ; preds = %3964, %3955
  %10259 = load i32, i32* %15, align 4
  %10260 = icmp eq i32 %10259, 7
  br label %3964

; <label>:10261:                                  ; preds = %4036, %4027
  %10262 = load i32, i32* %15, align 4
  %10263 = icmp eq i32 %10262, 10
  br label %4036

; <label>:10264:                                  ; preds = %4074, %4065
  %10265 = load i32, i32* %15, align 4
  %10266 = icmp eq i32 %10265, 11
  br label %4074

; <label>:10267:                                  ; preds = %4135, %4126
  br label %4135

; <label>:10268:                                  ; preds = %4166, %4157
  %10269 = load i32, i32* %15, align 4
  %10270 = icmp eq i32 %10269, 3
  br label %4166

; <label>:10271:                                  ; preds = %4199, %4190
  %10272 = load i32, i32* %17, align 4
  %10273 = sub i32 %10272, 28
  %10274 = mul i32 %10273, 28
  %10275 = shl i32 %10272, 28
  %10276 = sub i32 %10272, 28
  %10277 = mul i32 %10276, 28
  %10278 = sub i32 0, %10272
  %10279 = add i32 %10278, 28
  %10280 = sub i32 %10272, 28
  %10281 = mul i32 %10280, 28
  %10282 = add nsw i32 %10272, 28
  %10283 = sub i32 %10282, 31
  %10284 = mul i32 %10283, 31
  %10285 = sub i32 %10282, 31
  %10286 = mul i32 %10285, 31
  %10287 = sub i32 %10282, 31
  %10288 = mul i32 %10287, 31
  %10289 = add nsw i32 %10282, 31
  %10290 = load i32, i32* %16, align 4
  %10291 = shl i32 %10289, %10290
  %10292 = sub i32 0, %10289
  %10293 = add i32 %10292, %10290
  %10294 = sub i32 0, %10289
  %10295 = add i32 %10294, %10290
  %10296 = sub i32 %10289, %10290
  %10297 = mul i32 %10296, %10290
  %10298 = sub i32 0, %10289
  %10299 = add i32 %10298, %10290
  %10300 = shl i32 %10289, %10290
  %10301 = sub i32 %10289, %10290
  %10302 = mul i32 %10301, %10290
  %10303 = sub i32 0, %10289
  %10304 = add i32 %10303, %10290
  %10305 = add nsw i32 %10289, %10290
  %10306 = load i32, i32* %13, align 4
  %10307 = sub i32 0, %10305
  %10308 = add i32 %10307, %10306
  %10309 = sub i32 %10305, %10306
  %10310 = mul i32 %10309, %10306
  %10311 = sub i32 %10305, %10306
  %10312 = mul i32 %10311, %10306
  %10313 = sub i32 0, %10305
  %10314 = add i32 %10313, %10306
  %10315 = sub i32 0, %10305
  %10316 = add i32 %10315, %10306
  %10317 = sub i32 %10305, %10306
  %10318 = mul i32 %10317, %10306
  %10319 = sub nsw i32 %10305, %10306
  store i32 %10319, i32* %17, align 4
  %10320 = load i32, i32* %17, align 4
  %10321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10320)
  br label %4199

; <label>:10322:                                  ; preds = %4241, %4232
  %10323 = load i32, i32* %15, align 4
  %10324 = icmp eq i32 %10323, 6
  br label %4241

; <label>:10325:                                  ; preds = %4262, %4253
  %10326 = load i32, i32* %17, align 4
  %10327 = shl i32 %10326, 28
  %10328 = sub i32 0, %10326
  %10329 = add i32 %10328, 28
  %10330 = add nsw i32 %10326, 28
  %10331 = add nsw i32 %10330, 31
  %10332 = sub i32 %10331, 30
  %10333 = mul i32 %10332, 30
  %10334 = shl i32 %10331, 30
  %10335 = add nsw i32 %10331, 30
  %10336 = sub i32 %10335, 31
  %10337 = mul i32 %10336, 31
  %10338 = add nsw i32 %10335, 31
  %10339 = load i32, i32* %16, align 4
  %10340 = shl i32 %10338, %10339
  %10341 = shl i32 %10338, %10339
  %10342 = sub i32 0, %10338
  %10343 = add i32 %10342, %10339
  %10344 = sub i32 0, %10338
  %10345 = add i32 %10344, %10339
  %10346 = add nsw i32 %10338, %10339
  %10347 = load i32, i32* %13, align 4
  %10348 = sub i32 %10346, %10347
  %10349 = mul i32 %10348, %10347
  %10350 = sub i32 %10346, %10347
  %10351 = mul i32 %10350, %10347
  %10352 = shl i32 %10346, %10347
  %10353 = sub nsw i32 %10346, %10347
  store i32 %10353, i32* %17, align 4
  %10354 = load i32, i32* %17, align 4
  %10355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10354)
  br label %4262

; <label>:10356:                                  ; preds = %4343, %4334
  %10357 = load i32, i32* %15, align 4
  %10358 = icmp eq i32 %10357, 10
  br label %4343

; <label>:10359:                                  ; preds = %4403, %4394
  %10360 = load i32, i32* %17, align 4
  %10361 = shl i32 %10360, 28
  %10362 = sub i32 0, %10360
  %10363 = add i32 %10362, 28
  %10364 = add nsw i32 %10360, 28
  %10365 = sub i32 0, %10364
  %10366 = add i32 %10365, 31
  %10367 = sub i32 %10364, 31
  %10368 = mul i32 %10367, 31
  %10369 = sub i32 %10364, 31
  %10370 = mul i32 %10369, 31
  %10371 = add nsw i32 %10364, 31
  %10372 = sub i32 %10371, 30
  %10373 = mul i32 %10372, 30
  %10374 = shl i32 %10371, 30
  %10375 = sub i32 %10371, 30
  %10376 = mul i32 %10375, 30
  %10377 = shl i32 %10371, 30
  %10378 = add nsw i32 %10371, 30
  %10379 = sub i32 0, %10378
  %10380 = add i32 %10379, 31
  %10381 = sub i32 %10378, 31
  %10382 = mul i32 %10381, 31
  %10383 = sub i32 %10378, 31
  %10384 = mul i32 %10383, 31
  %10385 = sub i32 %10378, 31
  %10386 = mul i32 %10385, 31
  %10387 = add nsw i32 %10378, 31
  %10388 = shl i32 %10387, 30
  %10389 = add nsw i32 %10387, 30
  %10390 = sub i32 %10389, 31
  %10391 = mul i32 %10390, 31
  %10392 = shl i32 %10389, 31
  %10393 = shl i32 %10389, 31
  %10394 = add nsw i32 %10389, 31
  %10395 = sub i32 %10394, 31
  %10396 = mul i32 %10395, 31
  %10397 = shl i32 %10394, 31
  %10398 = shl i32 %10394, 31
  %10399 = sub i32 %10394, 31
  %10400 = mul i32 %10399, 31
  %10401 = shl i32 %10394, 31
  %10402 = sub i32 %10394, 31
  %10403 = mul i32 %10402, 31
  %10404 = add nsw i32 %10394, 31
  %10405 = sub i32 %10404, 30
  %10406 = mul i32 %10405, 30
  %10407 = shl i32 %10404, 30
  %10408 = sub i32 0, %10404
  %10409 = add i32 %10408, 30
  %10410 = add nsw i32 %10404, 30
  %10411 = sub i32 0, %10410
  %10412 = add i32 %10411, 31
  %10413 = shl i32 %10410, 31
  %10414 = sub i32 0, %10410
  %10415 = add i32 %10414, 31
  %10416 = sub i32 %10410, 31
  %10417 = mul i32 %10416, 31
  %10418 = add nsw i32 %10410, 31
  %10419 = shl i32 %10418, 30
  %10420 = sub i32 %10418, 30
  %10421 = mul i32 %10420, 30
  %10422 = sub i32 0, %10418
  %10423 = add i32 %10422, 30
  %10424 = shl i32 %10418, 30
  %10425 = add nsw i32 %10418, 30
  %10426 = load i32, i32* %16, align 4
  %10427 = shl i32 %10425, %10426
  %10428 = add nsw i32 %10425, %10426
  %10429 = load i32, i32* %13, align 4
  %10430 = shl i32 %10428, %10429
  %10431 = sub i32 0, %10428
  %10432 = add i32 %10431, %10429
  %10433 = sub i32 0, %10428
  %10434 = add i32 %10433, %10429
  %10435 = shl i32 %10428, %10429
  %10436 = sub i32 %10428, %10429
  %10437 = mul i32 %10436, %10429
  %10438 = sub nsw i32 %10428, %10429
  store i32 %10438, i32* %17, align 4
  %10439 = load i32, i32* %17, align 4
  %10440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10439)
  br label %4403

; <label>:10441:                                  ; preds = %4439, %4430
  br label %4439

; <label>:10442:                                  ; preds = %4459, %4450
  br label %4459

; <label>:10443:                                  ; preds = %4480, %4471
  %10444 = load i32, i32* %15, align 4
  %10445 = icmp eq i32 %10444, 1
  br label %4480

; <label>:10446:                                  ; preds = %4501, %4492
  %10447 = load i32, i32* %17, align 4
  %10448 = shl i32 %10447, 28
  %10449 = sub i32 %10447, 28
  %10450 = mul i32 %10449, 28
  %10451 = shl i32 %10447, 28
  %10452 = sub i32 %10447, 28
  %10453 = mul i32 %10452, 28
  %10454 = sub nsw i32 %10447, 28
  %10455 = sub i32 %10454, 31
  %10456 = mul i32 %10455, 31
  %10457 = sub i32 %10454, 31
  %10458 = mul i32 %10457, 31
  %10459 = sub nsw i32 %10454, 31
  %10460 = load i32, i32* %16, align 4
  %10461 = shl i32 %10459, %10460
  %10462 = sub i32 0, %10459
  %10463 = add i32 %10462, %10460
  %10464 = shl i32 %10459, %10460
  %10465 = shl i32 %10459, %10460
  %10466 = shl i32 %10459, %10460
  %10467 = shl i32 %10459, %10460
  %10468 = sub i32 %10459, %10460
  %10469 = mul i32 %10468, %10460
  %10470 = add nsw i32 %10459, %10460
  %10471 = load i32, i32* %13, align 4
  %10472 = sub i32 0, %10470
  %10473 = add i32 %10472, %10471
  %10474 = sub i32 %10470, %10471
  %10475 = mul i32 %10474, %10471
  %10476 = shl i32 %10470, %10471
  %10477 = sub i32 0, %10470
  %10478 = add i32 %10477, %10471
  %10479 = sub i32 %10470, %10471
  %10480 = mul i32 %10479, %10471
  %10481 = sub nsw i32 %10470, %10471
  store i32 %10481, i32* %17, align 4
  %10482 = load i32, i32* %17, align 4
  %10483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10482)
  br label %4501

; <label>:10484:                                  ; preds = %4529, %4520
  %10485 = load i32, i32* %15, align 4
  %10486 = icmp eq i32 %10485, 2
  br label %4529

; <label>:10487:                                  ; preds = %4559, %4550
  %10488 = load i32, i32* %15, align 4
  %10489 = icmp eq i32 %10488, 4
  br label %4559

; <label>:10490:                                  ; preds = %4616, %4607
  %10491 = load i32, i32* %15, align 4
  %10492 = icmp eq i32 %10491, 7
  br label %4616

; <label>:10493:                                  ; preds = %4682, %4673
  %10494 = load i32, i32* %15, align 4
  %10495 = icmp eq i32 %10494, 10
  br label %4682

; <label>:10496:                                  ; preds = %4703, %4694
  %10497 = load i32, i32* %17, align 4
  %10498 = sub i32 0, %10497
  %10499 = add i32 %10498, 31
  %10500 = add nsw i32 %10497, 31
  %10501 = add nsw i32 %10500, 30
  %10502 = sub i32 0, %10501
  %10503 = add i32 %10502, 31
  %10504 = add nsw i32 %10501, 31
  %10505 = sub i32 %10504, 30
  %10506 = mul i32 %10505, 30
  %10507 = sub i32 0, %10504
  %10508 = add i32 %10507, 30
  %10509 = sub i32 0, %10504
  %10510 = add i32 %10509, 30
  %10511 = sub i32 0, %10504
  %10512 = add i32 %10511, 30
  %10513 = shl i32 %10504, 30
  %10514 = shl i32 %10504, 30
  %10515 = add nsw i32 %10504, 30
  %10516 = sub i32 %10515, 31
  %10517 = mul i32 %10516, 31
  %10518 = sub i32 %10515, 31
  %10519 = mul i32 %10518, 31
  %10520 = shl i32 %10515, 31
  %10521 = sub i32 %10515, 31
  %10522 = mul i32 %10521, 31
  %10523 = shl i32 %10515, 31
  %10524 = sub i32 0, %10515
  %10525 = add i32 %10524, 31
  %10526 = add nsw i32 %10515, 31
  %10527 = shl i32 %10526, 31
  %10528 = sub i32 %10526, 31
  %10529 = mul i32 %10528, 31
  %10530 = shl i32 %10526, 31
  %10531 = sub i32 %10526, 31
  %10532 = mul i32 %10531, 31
  %10533 = sub i32 0, %10526
  %10534 = add i32 %10533, 31
  %10535 = sub i32 0, %10526
  %10536 = add i32 %10535, 31
  %10537 = shl i32 %10526, 31
  %10538 = add nsw i32 %10526, 31
  %10539 = add nsw i32 %10538, 30
  %10540 = load i32, i32* %16, align 4
  %10541 = shl i32 %10539, %10540
  %10542 = sub i32 0, %10539
  %10543 = add i32 %10542, %10540
  %10544 = shl i32 %10539, %10540
  %10545 = shl i32 %10539, %10540
  %10546 = sub i32 %10539, %10540
  %10547 = mul i32 %10546, %10540
  %10548 = sub i32 0, %10539
  %10549 = add i32 %10548, %10540
  %10550 = add nsw i32 %10539, %10540
  %10551 = load i32, i32* %13, align 4
  %10552 = sub i32 0, %10550
  %10553 = add i32 %10552, %10551
  %10554 = sub i32 0, %10550
  %10555 = add i32 %10554, %10551
  %10556 = shl i32 %10550, %10551
  %10557 = sub i32 0, %10550
  %10558 = add i32 %10557, %10551
  %10559 = sub i32 %10550, %10551
  %10560 = mul i32 %10559, %10551
  %10561 = sub i32 %10550, %10551
  %10562 = mul i32 %10561, %10551
  %10563 = sub i32 %10550, %10551
  %10564 = mul i32 %10563, %10551
  %10565 = sub i32 0, %10550
  %10566 = add i32 %10565, %10551
  %10567 = sub i32 %10550, %10551
  %10568 = mul i32 %10567, %10551
  %10569 = sub nsw i32 %10550, %10551
  store i32 %10569, i32* %17, align 4
  %10570 = load i32, i32* %17, align 4
  %10571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10570)
  br label %4703

; <label>:10572:                                  ; preds = %4779, %4770
  %10573 = load i32, i32* %17, align 4
  %10574 = sub i32 %10573, 31
  %10575 = mul i32 %10574, 31
  %10576 = sub i32 0, %10573
  %10577 = add i32 %10576, 31
  %10578 = sub nsw i32 %10573, 31
  %10579 = sub i32 0, %10578
  %10580 = add i32 %10579, 28
  %10581 = shl i32 %10578, 28
  %10582 = sub i32 0, %10578
  %10583 = add i32 %10582, 28
  %10584 = sub i32 0, %10578
  %10585 = add i32 %10584, 28
  %10586 = sub i32 0, %10578
  %10587 = add i32 %10586, 28
  %10588 = sub i32 0, %10578
  %10589 = add i32 %10588, 28
  %10590 = sub nsw i32 %10578, 28
  %10591 = sub i32 0, %10590
  %10592 = add i32 %10591, 31
  %10593 = sub i32 0, %10590
  %10594 = add i32 %10593, 31
  %10595 = shl i32 %10590, 31
  %10596 = sub i32 %10590, 31
  %10597 = mul i32 %10596, 31
  %10598 = sub nsw i32 %10590, 31
  %10599 = load i32, i32* %16, align 4
  %10600 = sub i32 %10598, %10599
  %10601 = mul i32 %10600, %10599
  %10602 = shl i32 %10598, %10599
  %10603 = sub i32 %10598, %10599
  %10604 = mul i32 %10603, %10599
  %10605 = add nsw i32 %10598, %10599
  %10606 = load i32, i32* %13, align 4
  %10607 = sub i32 0, %10605
  %10608 = add i32 %10607, %10606
  %10609 = shl i32 %10605, %10606
  %10610 = sub nsw i32 %10605, %10606
  store i32 %10610, i32* %17, align 4
  %10611 = load i32, i32* %17, align 4
  %10612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10611)
  br label %4779

; <label>:10613:                                  ; preds = %4821, %4812
  %10614 = load i32, i32* %15, align 4
  %10615 = icmp eq i32 %10614, 3
  br label %4821

; <label>:10616:                                  ; preds = %4842, %4833
  %10617 = load i32, i32* %17, align 4
  %10618 = sub nsw i32 %10617, 31
  %10619 = load i32, i32* %16, align 4
  %10620 = sub i32 %10618, %10619
  %10621 = mul i32 %10620, %10619
  %10622 = add nsw i32 %10618, %10619
  %10623 = load i32, i32* %13, align 4
  %10624 = sub i32 0, %10622
  %10625 = add i32 %10624, %10623
  %10626 = sub i32 0, %10622
  %10627 = add i32 %10626, %10623
  %10628 = sub i32 %10622, %10623
  %10629 = mul i32 %10628, %10623
  %10630 = sub i32 %10622, %10623
  %10631 = mul i32 %10630, %10623
  %10632 = shl i32 %10622, %10623
  %10633 = sub i32 %10622, %10623
  %10634 = mul i32 %10633, %10623
  %10635 = sub nsw i32 %10622, %10623
  store i32 %10635, i32* %17, align 4
  %10636 = load i32, i32* %17, align 4
  %10637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10636)
  br label %4842

; <label>:10638:                                  ; preds = %4881, %4872
  %10639 = load i32, i32* %15, align 4
  %10640 = icmp eq i32 %10639, 6
  br label %4881

; <label>:10641:                                  ; preds = %4902, %4893
  %10642 = load i32, i32* %17, align 4
  %10643 = sub i32 0, %10642
  %10644 = add i32 %10643, 30
  %10645 = sub i32 %10642, 30
  %10646 = mul i32 %10645, 30
  %10647 = sub i32 0, %10642
  %10648 = add i32 %10647, 30
  %10649 = shl i32 %10642, 30
  %10650 = sub i32 %10642, 30
  %10651 = mul i32 %10650, 30
  %10652 = sub i32 %10642, 30
  %10653 = mul i32 %10652, 30
  %10654 = sub i32 %10642, 30
  %10655 = mul i32 %10654, 30
  %10656 = sub i32 0, %10642
  %10657 = add i32 %10656, 30
  %10658 = add nsw i32 %10642, 30
  %10659 = sub i32 %10658, 31
  %10660 = mul i32 %10659, 31
  %10661 = add nsw i32 %10658, 31
  %10662 = load i32, i32* %16, align 4
  %10663 = sub i32 0, %10661
  %10664 = add i32 %10663, %10662
  %10665 = sub i32 %10661, %10662
  %10666 = mul i32 %10665, %10662
  %10667 = sub i32 %10661, %10662
  %10668 = mul i32 %10667, %10662
  %10669 = add nsw i32 %10661, %10662
  %10670 = load i32, i32* %13, align 4
  %10671 = shl i32 %10669, %10670
  %10672 = sub i32 0, %10669
  %10673 = add i32 %10672, %10670
  %10674 = sub i32 0, %10669
  %10675 = add i32 %10674, %10670
  %10676 = sub i32 0, %10669
  %10677 = add i32 %10676, %10670
  %10678 = sub i32 0, %10669
  %10679 = add i32 %10678, %10670
  %10680 = shl i32 %10669, %10670
  %10681 = sub i32 0, %10669
  %10682 = add i32 %10681, %10670
  %10683 = sub nsw i32 %10669, %10670
  store i32 %10683, i32* %17, align 4
  %10684 = load i32, i32* %17, align 4
  %10685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10684)
  br label %4902

; <label>:10686:                                  ; preds = %4944, %4935
  %10687 = load i32, i32* %15, align 4
  %10688 = icmp eq i32 %10687, 8
  br label %4944

; <label>:10689:                                  ; preds = %4965, %4956
  %10690 = load i32, i32* %17, align 4
  %10691 = sub i32 %10690, 30
  %10692 = mul i32 %10691, 30
  %10693 = add nsw i32 %10690, 30
  %10694 = sub i32 %10693, 31
  %10695 = mul i32 %10694, 31
  %10696 = sub i32 %10693, 31
  %10697 = mul i32 %10696, 31
  %10698 = shl i32 %10693, 31
  %10699 = sub i32 %10693, 31
  %10700 = mul i32 %10699, 31
  %10701 = sub i32 %10693, 31
  %10702 = mul i32 %10701, 31
  %10703 = sub i32 0, %10693
  %10704 = add i32 %10703, 31
  %10705 = shl i32 %10693, 31
  %10706 = sub i32 %10693, 31
  %10707 = mul i32 %10706, 31
  %10708 = sub i32 0, %10693
  %10709 = add i32 %10708, 31
  %10710 = add nsw i32 %10693, 31
  %10711 = sub i32 %10710, 30
  %10712 = mul i32 %10711, 30
  %10713 = shl i32 %10710, 30
  %10714 = add nsw i32 %10710, 30
  %10715 = shl i32 %10714, 31
  %10716 = sub i32 0, %10714
  %10717 = add i32 %10716, 31
  %10718 = sub i32 %10714, 31
  %10719 = mul i32 %10718, 31
  %10720 = add nsw i32 %10714, 31
  %10721 = load i32, i32* %16, align 4
  %10722 = sub i32 0, %10720
  %10723 = add i32 %10722, %10721
  %10724 = sub i32 0, %10720
  %10725 = add i32 %10724, %10721
  %10726 = add nsw i32 %10720, %10721
  %10727 = load i32, i32* %13, align 4
  %10728 = sub i32 0, %10726
  %10729 = add i32 %10728, %10727
  %10730 = sub i32 %10726, %10727
  %10731 = mul i32 %10730, %10727
  %10732 = shl i32 %10726, %10727
  %10733 = sub i32 0, %10726
  %10734 = add i32 %10733, %10727
  %10735 = shl i32 %10726, %10727
  %10736 = shl i32 %10726, %10727
  %10737 = sub i32 %10726, %10727
  %10738 = mul i32 %10737, %10727
  %10739 = shl i32 %10726, %10727
  %10740 = sub nsw i32 %10726, %10727
  store i32 %10740, i32* %17, align 4
  %10741 = load i32, i32* %17, align 4
  %10742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10741)
  br label %4965

; <label>:10743:                                  ; preds = %4995, %4986
  %10744 = load i32, i32* %15, align 4
  %10745 = icmp eq i32 %10744, 9
  br label %4995

; <label>:10746:                                  ; preds = %5029, %5020
  %10747 = load i32, i32* %15, align 4
  %10748 = icmp eq i32 %10747, 10
  br label %5029

; <label>:10749:                                  ; preds = %5050, %5041
  %10750 = load i32, i32* %17, align 4
  %10751 = add nsw i32 %10750, 30
  %10752 = sub i32 %10751, 31
  %10753 = mul i32 %10752, 31
  %10754 = sub i32 %10751, 31
  %10755 = mul i32 %10754, 31
  %10756 = sub i32 0, %10751
  %10757 = add i32 %10756, 31
  %10758 = sub i32 0, %10751
  %10759 = add i32 %10758, 31
  %10760 = add nsw i32 %10751, 31
  %10761 = shl i32 %10760, 30
  %10762 = sub i32 %10760, 30
  %10763 = mul i32 %10762, 30
  %10764 = sub i32 0, %10760
  %10765 = add i32 %10764, 30
  %10766 = add nsw i32 %10760, 30
  %10767 = sub i32 %10766, 31
  %10768 = mul i32 %10767, 31
  %10769 = sub i32 0, %10766
  %10770 = add i32 %10769, 31
  %10771 = sub i32 %10766, 31
  %10772 = mul i32 %10771, 31
  %10773 = add nsw i32 %10766, 31
  %10774 = sub i32 %10773, 31
  %10775 = mul i32 %10774, 31
  %10776 = shl i32 %10773, 31
  %10777 = add nsw i32 %10773, 31
  %10778 = shl i32 %10777, 30
  %10779 = sub i32 0, %10777
  %10780 = add i32 %10779, 30
  %10781 = add nsw i32 %10777, 30
  %10782 = load i32, i32* %16, align 4
  %10783 = sub i32 0, %10781
  %10784 = add i32 %10783, %10782
  %10785 = add nsw i32 %10781, %10782
  %10786 = load i32, i32* %13, align 4
  %10787 = sub i32 %10785, %10786
  %10788 = mul i32 %10787, %10786
  %10789 = sub i32 0, %10785
  %10790 = add i32 %10789, %10786
  %10791 = shl i32 %10785, %10786
  %10792 = sub nsw i32 %10785, %10786
  store i32 %10792, i32* %17, align 4
  %10793 = load i32, i32* %17, align 4
  %10794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10793)
  br label %5050

; <label>:10795:                                  ; preds = %5165, %5156
  %10796 = load i32, i32* %17, align 4
  %10797 = sub i32 %10796, 30
  %10798 = mul i32 %10797, 30
  %10799 = sub i32 %10796, 30
  %10800 = mul i32 %10799, 30
  %10801 = shl i32 %10796, 30
  %10802 = sub i32 %10796, 30
  %10803 = mul i32 %10802, 30
  %10804 = sub i32 0, %10796
  %10805 = add i32 %10804, 30
  %10806 = sub nsw i32 %10796, 30
  %10807 = load i32, i32* %16, align 4
  %10808 = sub i32 0, %10806
  %10809 = add i32 %10808, %10807
  %10810 = add nsw i32 %10806, %10807
  %10811 = load i32, i32* %13, align 4
  %10812 = sub i32 0, %10810
  %10813 = add i32 %10812, %10811
  %10814 = sub i32 0, %10810
  %10815 = add i32 %10814, %10811
  %10816 = sub nsw i32 %10810, %10811
  store i32 %10816, i32* %17, align 4
  %10817 = load i32, i32* %17, align 4
  %10818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10817)
  br label %5165

; <label>:10819:                                  ; preds = %5204, %5195
  %10820 = load i32, i32* %15, align 4
  %10821 = icmp eq i32 %10820, 7
  br label %5204

; <label>:10822:                                  ; preds = %5225, %5216
  %10823 = load i32, i32* %17, align 4
  %10824 = sub i32 %10823, 31
  %10825 = mul i32 %10824, 31
  %10826 = sub i32 %10823, 31
  %10827 = mul i32 %10826, 31
  %10828 = add nsw i32 %10823, 31
  %10829 = shl i32 %10828, 30
  %10830 = shl i32 %10828, 30
  %10831 = sub i32 %10828, 30
  %10832 = mul i32 %10831, 30
  %10833 = sub i32 0, %10828
  %10834 = add i32 %10833, 30
  %10835 = sub i32 0, %10828
  %10836 = add i32 %10835, 30
  %10837 = sub i32 %10828, 30
  %10838 = mul i32 %10837, 30
  %10839 = sub i32 0, %10828
  %10840 = add i32 %10839, 30
  %10841 = shl i32 %10828, 30
  %10842 = add nsw i32 %10828, 30
  %10843 = load i32, i32* %16, align 4
  %10844 = sub i32 0, %10842
  %10845 = add i32 %10844, %10843
  %10846 = sub i32 %10842, %10843
  %10847 = mul i32 %10846, %10843
  %10848 = add nsw i32 %10842, %10843
  %10849 = load i32, i32* %13, align 4
  %10850 = sub i32 %10848, %10849
  %10851 = mul i32 %10850, %10849
  %10852 = shl i32 %10848, %10849
  %10853 = shl i32 %10848, %10849
  %10854 = sub i32 0, %10848
  %10855 = add i32 %10854, %10849
  %10856 = shl i32 %10848, %10849
  %10857 = shl i32 %10848, %10849
  %10858 = sub nsw i32 %10848, %10849
  store i32 %10858, i32* %17, align 4
  %10859 = load i32, i32* %17, align 4
  %10860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10859)
  br label %5225

; <label>:10861:                                  ; preds = %5253, %5244
  %10862 = load i32, i32* %15, align 4
  %10863 = icmp eq i32 %10862, 8
  br label %5253

; <label>:10864:                                  ; preds = %5274, %5265
  %10865 = load i32, i32* %17, align 4
  %10866 = sub i32 0, %10865
  %10867 = add i32 %10866, 31
  %10868 = shl i32 %10865, 31
  %10869 = sub i32 0, %10865
  %10870 = add i32 %10869, 31
  %10871 = shl i32 %10865, 31
  %10872 = sub i32 %10865, 31
  %10873 = mul i32 %10872, 31
  %10874 = sub i32 0, %10865
  %10875 = add i32 %10874, 31
  %10876 = shl i32 %10865, 31
  %10877 = add nsw i32 %10865, 31
  %10878 = sub i32 %10877, 30
  %10879 = mul i32 %10878, 30
  %10880 = shl i32 %10877, 30
  %10881 = shl i32 %10877, 30
  %10882 = sub i32 0, %10877
  %10883 = add i32 %10882, 30
  %10884 = sub i32 %10877, 30
  %10885 = mul i32 %10884, 30
  %10886 = sub i32 0, %10877
  %10887 = add i32 %10886, 30
  %10888 = sub i32 %10877, 30
  %10889 = mul i32 %10888, 30
  %10890 = add nsw i32 %10877, 30
  %10891 = shl i32 %10890, 31
  %10892 = sub i32 0, %10890
  %10893 = add i32 %10892, 31
  %10894 = add nsw i32 %10890, 31
  %10895 = load i32, i32* %16, align 4
  %10896 = sub i32 0, %10894
  %10897 = add i32 %10896, %10895
  %10898 = sub i32 %10894, %10895
  %10899 = mul i32 %10898, %10895
  %10900 = add nsw i32 %10894, %10895
  %10901 = load i32, i32* %13, align 4
  %10902 = sub i32 %10900, %10901
  %10903 = mul i32 %10902, %10901
  %10904 = sub i32 %10900, %10901
  %10905 = mul i32 %10904, %10901
  %10906 = sub nsw i32 %10900, %10901
  store i32 %10906, i32* %17, align 4
  %10907 = load i32, i32* %17, align 4
  %10908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10907)
  br label %5274

; <label>:10909:                                  ; preds = %5318, %5309
  %10910 = load i32, i32* %15, align 4
  %10911 = icmp eq i32 %10910, 10
  br label %5318

; <label>:10912:                                  ; preds = %5352, %5343
  %10913 = load i32, i32* %15, align 4
  %10914 = icmp eq i32 %10913, 11
  br label %5352

; <label>:10915:                                  ; preds = %5390, %5381
  %10916 = load i32, i32* %17, align 4
  %10917 = sub i32 %10916, 31
  %10918 = mul i32 %10917, 31
  %10919 = sub i32 %10916, 31
  %10920 = mul i32 %10919, 31
  %10921 = add nsw i32 %10916, 31
  %10922 = sub i32 0, %10921
  %10923 = add i32 %10922, 30
  %10924 = add nsw i32 %10921, 30
  %10925 = shl i32 %10924, 31
  %10926 = shl i32 %10924, 31
  %10927 = shl i32 %10924, 31
  %10928 = sub i32 0, %10924
  %10929 = add i32 %10928, 31
  %10930 = shl i32 %10924, 31
  %10931 = add nsw i32 %10924, 31
  %10932 = shl i32 %10931, 31
  %10933 = sub i32 %10931, 31
  %10934 = mul i32 %10933, 31
  %10935 = shl i32 %10931, 31
  %10936 = sub i32 %10931, 31
  %10937 = mul i32 %10936, 31
  %10938 = sub i32 %10931, 31
  %10939 = mul i32 %10938, 31
  %10940 = add nsw i32 %10931, 31
  %10941 = sub i32 %10940, 30
  %10942 = mul i32 %10941, 30
  %10943 = sub i32 0, %10940
  %10944 = add i32 %10943, 30
  %10945 = shl i32 %10940, 30
  %10946 = shl i32 %10940, 30
  %10947 = add nsw i32 %10940, 30
  %10948 = sub i32 %10947, 31
  %10949 = mul i32 %10948, 31
  %10950 = sub i32 %10947, 31
  %10951 = mul i32 %10950, 31
  %10952 = sub i32 %10947, 31
  %10953 = mul i32 %10952, 31
  %10954 = add nsw i32 %10947, 31
  %10955 = sub i32 %10954, 30
  %10956 = mul i32 %10955, 30
  %10957 = shl i32 %10954, 30
  %10958 = sub i32 0, %10954
  %10959 = add i32 %10958, 30
  %10960 = sub i32 %10954, 30
  %10961 = mul i32 %10960, 30
  %10962 = sub i32 %10954, 30
  %10963 = mul i32 %10962, 30
  %10964 = sub i32 0, %10954
  %10965 = add i32 %10964, 30
  %10966 = add nsw i32 %10954, 30
  %10967 = load i32, i32* %16, align 4
  %10968 = sub i32 %10966, %10967
  %10969 = mul i32 %10968, %10967
  %10970 = add nsw i32 %10966, %10967
  %10971 = load i32, i32* %13, align 4
  %10972 = sub i32 0, %10970
  %10973 = add i32 %10972, %10971
  %10974 = shl i32 %10970, %10971
  %10975 = sub i32 0, %10970
  %10976 = add i32 %10975, %10971
  %10977 = shl i32 %10970, %10971
  %10978 = shl i32 %10970, %10971
  %10979 = shl i32 %10970, %10971
  %10980 = sub i32 0, %10970
  %10981 = add i32 %10980, %10971
  %10982 = shl i32 %10970, %10971
  %10983 = sub nsw i32 %10970, %10971
  store i32 %10983, i32* %17, align 4
  %10984 = load i32, i32* %17, align 4
  %10985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10984)
  br label %5390

; <label>:10986:                                  ; preds = %5423, %5414
  br label %5423

; <label>:10987:                                  ; preds = %5445, %5436
  %10988 = load i32, i32* %17, align 4
  %10989 = sub i32 %10988, 31
  %10990 = mul i32 %10989, 31
  %10991 = sub i32 %10988, 31
  %10992 = mul i32 %10991, 31
  %10993 = shl i32 %10988, 31
  %10994 = shl i32 %10988, 31
  %10995 = sub i32 %10988, 31
  %10996 = mul i32 %10995, 31
  %10997 = shl i32 %10988, 31
  %10998 = sub i32 %10988, 31
  %10999 = mul i32 %10998, 31
  %11000 = sub nsw i32 %10988, 31
  %11001 = shl i32 %11000, 30
  %11002 = sub i32 %11000, 30
  %11003 = mul i32 %11002, 30
  %11004 = shl i32 %11000, 30
  %11005 = sub i32 0, %11000
  %11006 = add i32 %11005, 30
  %11007 = sub nsw i32 %11000, 30
  %11008 = shl i32 %11007, 31
  %11009 = sub i32 %11007, 31
  %11010 = mul i32 %11009, 31
  %11011 = shl i32 %11007, 31
  %11012 = sub nsw i32 %11007, 31
  %11013 = sub i32 0, %11012
  %11014 = add i32 %11013, 28
  %11015 = sub i32 0, %11012
  %11016 = add i32 %11015, 28
  %11017 = shl i32 %11012, 28
  %11018 = shl i32 %11012, 28
  %11019 = shl i32 %11012, 28
  %11020 = sub nsw i32 %11012, 28
  %11021 = shl i32 %11020, 31
  %11022 = shl i32 %11020, 31
  %11023 = sub i32 %11020, 31
  %11024 = mul i32 %11023, 31
  %11025 = sub i32 %11020, 31
  %11026 = mul i32 %11025, 31
  %11027 = shl i32 %11020, 31
  %11028 = sub i32 0, %11020
  %11029 = add i32 %11028, 31
  %11030 = sub i32 %11020, 31
  %11031 = mul i32 %11030, 31
  %11032 = sub nsw i32 %11020, 31
  %11033 = load i32, i32* %16, align 4
  %11034 = sub i32 %11032, %11033
  %11035 = mul i32 %11034, %11033
  %11036 = sub i32 0, %11032
  %11037 = add i32 %11036, %11033
  %11038 = add nsw i32 %11032, %11033
  %11039 = load i32, i32* %13, align 4
  %11040 = sub i32 0, %11038
  %11041 = add i32 %11040, %11039
  %11042 = sub nsw i32 %11038, %11039
  store i32 %11042, i32* %17, align 4
  %11043 = load i32, i32* %17, align 4
  %11044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11043)
  br label %5445

; <label>:11045:                                  ; preds = %5479, %5470
  %11046 = load i32, i32* %17, align 4
  %11047 = sub i32 %11046, 31
  %11048 = mul i32 %11047, 31
  %11049 = sub i32 0, %11046
  %11050 = add i32 %11049, 31
  %11051 = shl i32 %11046, 31
  %11052 = shl i32 %11046, 31
  %11053 = sub i32 %11046, 31
  %11054 = mul i32 %11053, 31
  %11055 = shl i32 %11046, 31
  %11056 = sub i32 0, %11046
  %11057 = add i32 %11056, 31
  %11058 = sub i32 %11046, 31
  %11059 = mul i32 %11058, 31
  %11060 = sub i32 %11046, 31
  %11061 = mul i32 %11060, 31
  %11062 = sub nsw i32 %11046, 31
  %11063 = sub i32 0, %11062
  %11064 = add i32 %11063, 30
  %11065 = shl i32 %11062, 30
  %11066 = sub i32 %11062, 30
  %11067 = mul i32 %11066, 30
  %11068 = sub i32 0, %11062
  %11069 = add i32 %11068, 30
  %11070 = sub i32 0, %11062
  %11071 = add i32 %11070, 30
  %11072 = sub nsw i32 %11062, 30
  %11073 = sub i32 0, %11072
  %11074 = add i32 %11073, 31
  %11075 = sub nsw i32 %11072, 31
  %11076 = shl i32 %11075, 28
  %11077 = shl i32 %11075, 28
  %11078 = sub i32 %11075, 28
  %11079 = mul i32 %11078, 28
  %11080 = sub nsw i32 %11075, 28
  %11081 = load i32, i32* %16, align 4
  %11082 = sub i32 %11080, %11081
  %11083 = mul i32 %11082, %11081
  %11084 = sub i32 0, %11080
  %11085 = add i32 %11084, %11081
  %11086 = shl i32 %11080, %11081
  %11087 = sub i32 %11080, %11081
  %11088 = mul i32 %11087, %11081
  %11089 = sub i32 0, %11080
  %11090 = add i32 %11089, %11081
  %11091 = add nsw i32 %11080, %11081
  %11092 = load i32, i32* %13, align 4
  %11093 = shl i32 %11091, %11092
  %11094 = sub nsw i32 %11091, %11092
  store i32 %11094, i32* %17, align 4
  %11095 = load i32, i32* %17, align 4
  %11096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11095)
  br label %5479

; <label>:11097:                                  ; preds = %5560, %5551
  %11098 = load i32, i32* %15, align 4
  %11099 = icmp eq i32 %11098, 8
  br label %5560

; <label>:11100:                                  ; preds = %5594, %5585
  %11101 = load i32, i32* %17, align 4
  %11102 = add nsw i32 %11101, 30
  %11103 = shl i32 %11102, 31
  %11104 = sub i32 0, %11102
  %11105 = add i32 %11104, 31
  %11106 = sub i32 0, %11102
  %11107 = add i32 %11106, 31
  %11108 = sub i32 %11102, 31
  %11109 = mul i32 %11108, 31
  %11110 = sub i32 %11102, 31
  %11111 = mul i32 %11110, 31
  %11112 = add nsw i32 %11102, 31
  %11113 = shl i32 %11112, 31
  %11114 = sub i32 %11112, 31
  %11115 = mul i32 %11114, 31
  %11116 = sub i32 %11112, 31
  %11117 = mul i32 %11116, 31
  %11118 = add nsw i32 %11112, 31
  %11119 = load i32, i32* %16, align 4
  %11120 = sub i32 %11118, %11119
  %11121 = mul i32 %11120, %11119
  %11122 = shl i32 %11118, %11119
  %11123 = sub i32 0, %11118
  %11124 = add i32 %11123, %11119
  %11125 = add nsw i32 %11118, %11119
  %11126 = load i32, i32* %13, align 4
  %11127 = sub i32 0, %11125
  %11128 = add i32 %11127, %11126
  %11129 = sub i32 0, %11125
  %11130 = add i32 %11129, %11126
  %11131 = sub i32 %11125, %11126
  %11132 = mul i32 %11131, %11126
  %11133 = sub i32 %11125, %11126
  %11134 = mul i32 %11133, %11126
  %11135 = sub i32 %11125, %11126
  %11136 = mul i32 %11135, %11126
  %11137 = sub i32 0, %11125
  %11138 = add i32 %11137, %11126
  %11139 = sub nsw i32 %11125, %11126
  store i32 %11139, i32* %17, align 4
  %11140 = load i32, i32* %17, align 4
  %11141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11140)
  br label %5594

; <label>:11142:                                  ; preds = %5623, %5614
  %11143 = load i32, i32* %15, align 4
  %11144 = icmp eq i32 %11143, 10
  br label %5623

; <label>:11145:                                  ; preds = %5644, %5635
  %11146 = load i32, i32* %17, align 4
  %11147 = sub i32 0, %11146
  %11148 = add i32 %11147, 30
  %11149 = shl i32 %11146, 30
  %11150 = add nsw i32 %11146, 30
  %11151 = sub i32 %11150, 31
  %11152 = mul i32 %11151, 31
  %11153 = sub i32 %11150, 31
  %11154 = mul i32 %11153, 31
  %11155 = shl i32 %11150, 31
  %11156 = sub i32 %11150, 31
  %11157 = mul i32 %11156, 31
  %11158 = sub i32 %11150, 31
  %11159 = mul i32 %11158, 31
  %11160 = shl i32 %11150, 31
  %11161 = sub i32 0, %11150
  %11162 = add i32 %11161, 31
  %11163 = add nsw i32 %11150, 31
  %11164 = sub i32 %11163, 31
  %11165 = mul i32 %11164, 31
  %11166 = sub i32 %11163, 31
  %11167 = mul i32 %11166, 31
  %11168 = sub i32 %11163, 31
  %11169 = mul i32 %11168, 31
  %11170 = sub i32 %11163, 31
  %11171 = mul i32 %11170, 31
  %11172 = shl i32 %11163, 31
  %11173 = add nsw i32 %11163, 31
  %11174 = sub i32 0, %11173
  %11175 = add i32 %11174, 30
  %11176 = add nsw i32 %11173, 30
  %11177 = load i32, i32* %16, align 4
  %11178 = shl i32 %11176, %11177
  %11179 = sub i32 0, %11176
  %11180 = add i32 %11179, %11177
  %11181 = shl i32 %11176, %11177
  %11182 = sub i32 0, %11176
  %11183 = add i32 %11182, %11177
  %11184 = add nsw i32 %11176, %11177
  %11185 = load i32, i32* %13, align 4
  %11186 = sub i32 %11184, %11185
  %11187 = mul i32 %11186, %11185
  %11188 = sub nsw i32 %11184, %11185
  store i32 %11188, i32* %17, align 4
  %11189 = load i32, i32* %17, align 4
  %11190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11189)
  br label %5644

; <label>:11191:                                  ; preds = %5677, %5668
  %11192 = load i32, i32* %17, align 4
  %11193 = sub i32 %11192, 30
  %11194 = mul i32 %11193, 30
  %11195 = sub i32 0, %11192
  %11196 = add i32 %11195, 30
  %11197 = sub i32 %11192, 30
  %11198 = mul i32 %11197, 30
  %11199 = sub i32 0, %11192
  %11200 = add i32 %11199, 30
  %11201 = shl i32 %11192, 30
  %11202 = add nsw i32 %11192, 30
  %11203 = sub i32 %11202, 31
  %11204 = mul i32 %11203, 31
  %11205 = add nsw i32 %11202, 31
  %11206 = sub i32 0, %11205
  %11207 = add i32 %11206, 31
  %11208 = sub i32 0, %11205
  %11209 = add i32 %11208, 31
  %11210 = sub i32 0, %11205
  %11211 = add i32 %11210, 31
  %11212 = add nsw i32 %11205, 31
  %11213 = shl i32 %11212, 30
  %11214 = add nsw i32 %11212, 30
  %11215 = sub i32 0, %11214
  %11216 = add i32 %11215, 31
  %11217 = shl i32 %11214, 31
  %11218 = sub i32 %11214, 31
  %11219 = mul i32 %11218, 31
  %11220 = add nsw i32 %11214, 31
  %11221 = load i32, i32* %16, align 4
  %11222 = sub i32 0, %11220
  %11223 = add i32 %11222, %11221
  %11224 = sub i32 0, %11220
  %11225 = add i32 %11224, %11221
  %11226 = shl i32 %11220, %11221
  %11227 = sub i32 %11220, %11221
  %11228 = mul i32 %11227, %11221
  %11229 = add nsw i32 %11220, %11221
  %11230 = load i32, i32* %13, align 4
  %11231 = sub i32 %11229, %11230
  %11232 = mul i32 %11231, %11230
  %11233 = sub i32 %11229, %11230
  %11234 = mul i32 %11233, %11230
  %11235 = sub nsw i32 %11229, %11230
  store i32 %11235, i32* %17, align 4
  %11236 = load i32, i32* %17, align 4
  %11237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11236)
  br label %5677

; <label>:11238:                                  ; preds = %5725, %5716
  br label %5725

; <label>:11239:                                  ; preds = %5744, %5735
  %11240 = load i32, i32* %15, align 4
  %11241 = icmp eq i32 %11240, 1
  br label %5744

; <label>:11242:                                  ; preds = %5779, %5770
  %11243 = load i32, i32* %15, align 4
  %11244 = icmp eq i32 %11243, 2
  br label %5779

; <label>:11245:                                  ; preds = %5800, %5791
  %11246 = load i32, i32* %17, align 4
  %11247 = sub i32 %11246, 30
  %11248 = mul i32 %11247, 30
  %11249 = shl i32 %11246, 30
  %11250 = sub i32 %11246, 30
  %11251 = mul i32 %11250, 30
  %11252 = sub nsw i32 %11246, 30
  %11253 = sub i32 0, %11252
  %11254 = add i32 %11253, 31
  %11255 = sub i32 %11252, 31
  %11256 = mul i32 %11255, 31
  %11257 = shl i32 %11252, 31
  %11258 = shl i32 %11252, 31
  %11259 = sub i32 0, %11252
  %11260 = add i32 %11259, 31
  %11261 = sub i32 0, %11252
  %11262 = add i32 %11261, 31
  %11263 = shl i32 %11252, 31
  %11264 = sub nsw i32 %11252, 31
  %11265 = sub i32 %11264, 30
  %11266 = mul i32 %11265, 30
  %11267 = sub i32 0, %11264
  %11268 = add i32 %11267, 30
  %11269 = shl i32 %11264, 30
  %11270 = sub i32 0, %11264
  %11271 = add i32 %11270, 30
  %11272 = shl i32 %11264, 30
  %11273 = sub nsw i32 %11264, 30
  %11274 = shl i32 %11273, 31
  %11275 = shl i32 %11273, 31
  %11276 = sub i32 0, %11273
  %11277 = add i32 %11276, 31
  %11278 = sub i32 %11273, 31
  %11279 = mul i32 %11278, 31
  %11280 = shl i32 %11273, 31
  %11281 = sub i32 0, %11273
  %11282 = add i32 %11281, 31
  %11283 = sub nsw i32 %11273, 31
  %11284 = shl i32 %11283, 28
  %11285 = sub i32 0, %11283
  %11286 = add i32 %11285, 28
  %11287 = sub i32 0, %11283
  %11288 = add i32 %11287, 28
  %11289 = sub nsw i32 %11283, 28
  %11290 = load i32, i32* %16, align 4
  %11291 = shl i32 %11289, %11290
  %11292 = sub i32 %11289, %11290
  %11293 = mul i32 %11292, %11290
  %11294 = sub i32 0, %11289
  %11295 = add i32 %11294, %11290
  %11296 = sub i32 %11289, %11290
  %11297 = mul i32 %11296, %11290
  %11298 = sub i32 0, %11289
  %11299 = add i32 %11298, %11290
  %11300 = sub i32 0, %11289
  %11301 = add i32 %11300, %11290
  %11302 = shl i32 %11289, %11290
  %11303 = add nsw i32 %11289, %11290
  %11304 = load i32, i32* %13, align 4
  %11305 = sub i32 %11303, %11304
  %11306 = mul i32 %11305, %11304
  %11307 = sub nsw i32 %11303, %11304
  store i32 %11307, i32* %17, align 4
  %11308 = load i32, i32* %17, align 4
  %11309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11308)
  br label %5800

; <label>:11310:                                  ; preds = %5846, %5837
  %11311 = load i32, i32* %15, align 4
  %11312 = icmp eq i32 %11311, 4
  br label %5846

; <label>:11313:                                  ; preds = %5891, %5882
  %11314 = load i32, i32* %15, align 4
  %11315 = icmp eq i32 %11314, 6
  br label %5891

; <label>:11316:                                  ; preds = %5933, %5924
  %11317 = load i32, i32* %15, align 4
  %11318 = icmp eq i32 %11317, 9
  br label %5933

; <label>:11319:                                  ; preds = %5967, %5958
  %11320 = load i32, i32* %17, align 4
  %11321 = sub i32 0, %11320
  %11322 = add i32 %11321, 31
  %11323 = sub i32 %11320, 31
  %11324 = mul i32 %11323, 31
  %11325 = sub i32 0, %11320
  %11326 = add i32 %11325, 31
  %11327 = sub i32 0, %11320
  %11328 = add i32 %11327, 31
  %11329 = shl i32 %11320, 31
  %11330 = add nsw i32 %11320, 31
  %11331 = sub i32 %11330, 31
  %11332 = mul i32 %11331, 31
  %11333 = sub i32 0, %11330
  %11334 = add i32 %11333, 31
  %11335 = shl i32 %11330, 31
  %11336 = sub i32 0, %11330
  %11337 = add i32 %11336, 31
  %11338 = add nsw i32 %11330, 31
  %11339 = sub i32 0, %11338
  %11340 = add i32 %11339, 30
  %11341 = shl i32 %11338, 30
  %11342 = shl i32 %11338, 30
  %11343 = shl i32 %11338, 30
  %11344 = sub i32 %11338, 30
  %11345 = mul i32 %11344, 30
  %11346 = add nsw i32 %11338, 30
  %11347 = load i32, i32* %16, align 4
  %11348 = shl i32 %11346, %11347
  %11349 = shl i32 %11346, %11347
  %11350 = sub i32 0, %11346
  %11351 = add i32 %11350, %11347
  %11352 = sub i32 %11346, %11347
  %11353 = mul i32 %11352, %11347
  %11354 = add nsw i32 %11346, %11347
  %11355 = load i32, i32* %13, align 4
  %11356 = sub i32 0, %11354
  %11357 = add i32 %11356, %11355
  %11358 = sub nsw i32 %11354, %11355
  store i32 %11358, i32* %17, align 4
  %11359 = load i32, i32* %17, align 4
  %11360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11359)
  br label %5967

; <label>:11361:                                  ; preds = %5996, %5987
  %11362 = load i32, i32* %15, align 4
  %11363 = icmp eq i32 %11362, 11
  br label %5996

; <label>:11364:                                  ; preds = %6064, %6055
  %11365 = load i32, i32* %15, align 4
  %11366 = icmp eq i32 %11365, 2
  br label %6064

; <label>:11367:                                  ; preds = %6099, %6090
  %11368 = load i32, i32* %15, align 4
  %11369 = icmp eq i32 %11368, 3
  br label %6099

; <label>:11370:                                  ; preds = %6165, %6156
  %11371 = load i32, i32* %17, align 4
  %11372 = shl i32 %11371, 31
  %11373 = sub nsw i32 %11371, 31
  %11374 = sub i32 0, %11373
  %11375 = add i32 %11374, 30
  %11376 = sub i32 %11373, 30
  %11377 = mul i32 %11376, 30
  %11378 = sub i32 %11373, 30
  %11379 = mul i32 %11378, 30
  %11380 = shl i32 %11373, 30
  %11381 = sub i32 0, %11373
  %11382 = add i32 %11381, 30
  %11383 = sub i32 %11373, 30
  %11384 = mul i32 %11383, 30
  %11385 = shl i32 %11373, 30
  %11386 = sub nsw i32 %11373, 30
  %11387 = load i32, i32* %16, align 4
  %11388 = sub i32 %11386, %11387
  %11389 = mul i32 %11388, %11387
  %11390 = sub i32 %11386, %11387
  %11391 = mul i32 %11390, %11387
  %11392 = sub i32 0, %11386
  %11393 = add i32 %11392, %11387
  %11394 = sub i32 %11386, %11387
  %11395 = mul i32 %11394, %11387
  %11396 = add nsw i32 %11386, %11387
  %11397 = load i32, i32* %13, align 4
  %11398 = sub i32 0, %11396
  %11399 = add i32 %11398, %11397
  %11400 = sub i32 %11396, %11397
  %11401 = mul i32 %11400, %11397
  %11402 = sub i32 0, %11396
  %11403 = add i32 %11402, %11397
  %11404 = shl i32 %11396, %11397
  %11405 = sub i32 0, %11396
  %11406 = add i32 %11405, %11397
  %11407 = sub nsw i32 %11396, %11397
  store i32 %11407, i32* %17, align 4
  %11408 = load i32, i32* %17, align 4
  %11409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11408)
  br label %6165

; <label>:11410:                                  ; preds = %6205, %6196
  %11411 = load i32, i32* %15, align 4
  %11412 = icmp eq i32 %11411, 9
  br label %6205

; <label>:11413:                                  ; preds = %6251, %6242
  %11414 = load i32, i32* %17, align 4
  %11415 = sub i32 0, %11414
  %11416 = add i32 %11415, 31
  %11417 = sub i32 %11414, 31
  %11418 = mul i32 %11417, 31
  %11419 = sub i32 0, %11414
  %11420 = add i32 %11419, 31
  %11421 = sub i32 %11414, 31
  %11422 = mul i32 %11421, 31
  %11423 = sub i32 %11414, 31
  %11424 = mul i32 %11423, 31
  %11425 = add nsw i32 %11414, 31
  %11426 = sub i32 %11425, 30
  %11427 = mul i32 %11426, 30
  %11428 = sub i32 %11425, 30
  %11429 = mul i32 %11428, 30
  %11430 = shl i32 %11425, 30
  %11431 = shl i32 %11425, 30
  %11432 = sub i32 0, %11425
  %11433 = add i32 %11432, 30
  %11434 = shl i32 %11425, 30
  %11435 = add nsw i32 %11425, 30
  %11436 = shl i32 %11435, 31
  %11437 = shl i32 %11435, 31
  %11438 = add nsw i32 %11435, 31
  %11439 = load i32, i32* %16, align 4
  %11440 = sub i32 0, %11438
  %11441 = add i32 %11440, %11439
  %11442 = shl i32 %11438, %11439
  %11443 = sub i32 %11438, %11439
  %11444 = mul i32 %11443, %11439
  %11445 = sub i32 0, %11438
  %11446 = add i32 %11445, %11439
  %11447 = sub i32 %11438, %11439
  %11448 = mul i32 %11447, %11439
  %11449 = add nsw i32 %11438, %11439
  %11450 = load i32, i32* %13, align 4
  %11451 = sub i32 %11449, %11450
  %11452 = mul i32 %11451, %11450
  %11453 = sub i32 0, %11449
  %11454 = add i32 %11453, %11450
  %11455 = sub i32 0, %11449
  %11456 = add i32 %11455, %11450
  %11457 = sub nsw i32 %11449, %11450
  store i32 %11457, i32* %17, align 4
  %11458 = load i32, i32* %17, align 4
  %11459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11458)
  br label %6251

; <label>:11460:                                  ; preds = %6295, %6286
  br label %6295

; <label>:11461:                                  ; preds = %6399, %6390
  %11462 = load i32, i32* %15, align 4
  %11463 = icmp eq i32 %11462, 6
  br label %6399

; <label>:11464:                                  ; preds = %6447, %6438
  %11465 = load i32, i32* %17, align 4
  %11466 = shl i32 %11465, 31
  %11467 = shl i32 %11465, 31
  %11468 = shl i32 %11465, 31
  %11469 = sub nsw i32 %11465, 31
  %11470 = load i32, i32* %16, align 4
  %11471 = sub i32 0, %11469
  %11472 = add i32 %11471, %11470
  %11473 = add nsw i32 %11469, %11470
  %11474 = load i32, i32* %13, align 4
  %11475 = sub i32 %11473, %11474
  %11476 = mul i32 %11475, %11474
  %11477 = shl i32 %11473, %11474
  %11478 = sub i32 %11473, %11474
  %11479 = mul i32 %11478, %11474
  %11480 = sub i32 0, %11473
  %11481 = add i32 %11480, %11474
  %11482 = sub i32 0, %11473
  %11483 = add i32 %11482, %11474
  %11484 = sub i32 0, %11473
  %11485 = add i32 %11484, %11474
  %11486 = sub nsw i32 %11473, %11474
  store i32 %11486, i32* %17, align 4
  %11487 = load i32, i32* %17, align 4
  %11488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11487)
  br label %6447

; <label>:11489:                                  ; preds = %6486, %6477
  %11490 = load i32, i32* %15, align 4
  %11491 = icmp eq i32 %11490, 11
  br label %6486

; <label>:11492:                                  ; preds = %6507, %6498
  %11493 = load i32, i32* %17, align 4
  %11494 = add nsw i32 %11493, 30
  %11495 = sub i32 0, %11494
  %11496 = add i32 %11495, 31
  %11497 = shl i32 %11494, 31
  %11498 = add nsw i32 %11494, 31
  %11499 = load i32, i32* %16, align 4
  %11500 = shl i32 %11498, %11499
  %11501 = shl i32 %11498, %11499
  %11502 = sub i32 %11498, %11499
  %11503 = mul i32 %11502, %11499
  %11504 = sub i32 %11498, %11499
  %11505 = mul i32 %11504, %11499
  %11506 = sub i32 0, %11498
  %11507 = add i32 %11506, %11499
  %11508 = sub i32 %11498, %11499
  %11509 = mul i32 %11508, %11499
  %11510 = add nsw i32 %11498, %11499
  %11511 = load i32, i32* %13, align 4
  %11512 = sub i32 0, %11510
  %11513 = add i32 %11512, %11511
  %11514 = sub i32 %11510, %11511
  %11515 = mul i32 %11514, %11511
  %11516 = sub i32 0, %11510
  %11517 = add i32 %11516, %11511
  %11518 = sub nsw i32 %11510, %11511
  store i32 %11518, i32* %17, align 4
  %11519 = load i32, i32* %17, align 4
  %11520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11519)
  br label %6507

; <label>:11521:                                  ; preds = %6535, %6526
  %11522 = load i32, i32* %15, align 4
  %11523 = icmp eq i32 %11522, 12
  br label %6535

; <label>:11524:                                  ; preds = %6571, %6562
  %11525 = load i32, i32* %17, align 4
  %11526 = sub i32 %11525, 30
  %11527 = mul i32 %11526, 30
  %11528 = sub i32 0, %11525
  %11529 = add i32 %11528, 30
  %11530 = sub nsw i32 %11525, 30
  %11531 = sub i32 %11530, 31
  %11532 = mul i32 %11531, 31
  %11533 = shl i32 %11530, 31
  %11534 = sub i32 %11530, 31
  %11535 = mul i32 %11534, 31
  %11536 = sub i32 %11530, 31
  %11537 = mul i32 %11536, 31
  %11538 = sub i32 %11530, 31
  %11539 = mul i32 %11538, 31
  %11540 = sub nsw i32 %11530, 31
  %11541 = sub i32 0, %11540
  %11542 = add i32 %11541, 31
  %11543 = sub nsw i32 %11540, 31
  %11544 = sub i32 %11543, 30
  %11545 = mul i32 %11544, 30
  %11546 = sub nsw i32 %11543, 30
  %11547 = sub i32 0, %11546
  %11548 = add i32 %11547, 31
  %11549 = shl i32 %11546, 31
  %11550 = sub i32 0, %11546
  %11551 = add i32 %11550, 31
  %11552 = sub i32 %11546, 31
  %11553 = mul i32 %11552, 31
  %11554 = shl i32 %11546, 31
  %11555 = sub i32 0, %11546
  %11556 = add i32 %11555, 31
  %11557 = shl i32 %11546, 31
  %11558 = sub i32 0, %11546
  %11559 = add i32 %11558, 31
  %11560 = sub nsw i32 %11546, 31
  %11561 = shl i32 %11560, 30
  %11562 = shl i32 %11560, 30
  %11563 = sub i32 0, %11560
  %11564 = add i32 %11563, 30
  %11565 = sub i32 0, %11560
  %11566 = add i32 %11565, 30
  %11567 = sub nsw i32 %11560, 30
  %11568 = sub i32 0, %11567
  %11569 = add i32 %11568, 31
  %11570 = shl i32 %11567, 31
  %11571 = shl i32 %11567, 31
  %11572 = shl i32 %11567, 31
  %11573 = shl i32 %11567, 31
  %11574 = sub i32 0, %11567
  %11575 = add i32 %11574, 31
  %11576 = shl i32 %11567, 31
  %11577 = shl i32 %11567, 31
  %11578 = sub i32 0, %11567
  %11579 = add i32 %11578, 31
  %11580 = sub i32 %11567, 31
  %11581 = mul i32 %11580, 31
  %11582 = sub nsw i32 %11567, 31
  %11583 = sub i32 0, %11582
  %11584 = add i32 %11583, 28
  %11585 = sub i32 0, %11582
  %11586 = add i32 %11585, 28
  %11587 = sub nsw i32 %11582, 28
  %11588 = sub i32 %11587, 31
  %11589 = mul i32 %11588, 31
  %11590 = shl i32 %11587, 31
  %11591 = sub i32 0, %11587
  %11592 = add i32 %11591, 31
  %11593 = sub i32 %11587, 31
  %11594 = mul i32 %11593, 31
  %11595 = sub nsw i32 %11587, 31
  %11596 = load i32, i32* %16, align 4
  %11597 = sub i32 %11595, %11596
  %11598 = mul i32 %11597, %11596
  %11599 = shl i32 %11595, %11596
  %11600 = sub i32 0, %11595
  %11601 = add i32 %11600, %11596
  %11602 = sub i32 0, %11595
  %11603 = add i32 %11602, %11596
  %11604 = shl i32 %11595, %11596
  %11605 = add nsw i32 %11595, %11596
  %11606 = load i32, i32* %13, align 4
  %11607 = sub i32 %11605, %11606
  %11608 = mul i32 %11607, %11606
  %11609 = shl i32 %11605, %11606
  %11610 = sub nsw i32 %11605, %11606
  store i32 %11610, i32* %17, align 4
  %11611 = load i32, i32* %17, align 4
  %11612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11611)
  br label %6571

; <label>:11613:                                  ; preds = %6606, %6597
  %11614 = load i32, i32* %15, align 4
  %11615 = icmp eq i32 %11614, 2
  br label %6606

; <label>:11616:                                  ; preds = %6627, %6618
  %11617 = load i32, i32* %17, align 4
  %11618 = sub i32 %11617, 30
  %11619 = mul i32 %11618, 30
  %11620 = sub i32 0, %11617
  %11621 = add i32 %11620, 30
  %11622 = sub i32 0, %11617
  %11623 = add i32 %11622, 30
  %11624 = sub nsw i32 %11617, 30
  %11625 = shl i32 %11624, 31
  %11626 = shl i32 %11624, 31
  %11627 = sub i32 %11624, 31
  %11628 = mul i32 %11627, 31
  %11629 = sub nsw i32 %11624, 31
  %11630 = sub i32 0, %11629
  %11631 = add i32 %11630, 31
  %11632 = sub i32 %11629, 31
  %11633 = mul i32 %11632, 31
  %11634 = sub i32 0, %11629
  %11635 = add i32 %11634, 31
  %11636 = sub nsw i32 %11629, 31
  %11637 = shl i32 %11636, 30
  %11638 = sub i32 %11636, 30
  %11639 = mul i32 %11638, 30
  %11640 = sub i32 %11636, 30
  %11641 = mul i32 %11640, 30
  %11642 = shl i32 %11636, 30
  %11643 = sub nsw i32 %11636, 30
  %11644 = sub i32 0, %11643
  %11645 = add i32 %11644, 31
  %11646 = sub nsw i32 %11643, 31
  %11647 = sub i32 %11646, 30
  %11648 = mul i32 %11647, 30
  %11649 = shl i32 %11646, 30
  %11650 = sub i32 %11646, 30
  %11651 = mul i32 %11650, 30
  %11652 = sub i32 %11646, 30
  %11653 = mul i32 %11652, 30
  %11654 = sub i32 %11646, 30
  %11655 = mul i32 %11654, 30
  %11656 = sub i32 0, %11646
  %11657 = add i32 %11656, 30
  %11658 = shl i32 %11646, 30
  %11659 = shl i32 %11646, 30
  %11660 = sub i32 %11646, 30
  %11661 = mul i32 %11660, 30
  %11662 = sub nsw i32 %11646, 30
  %11663 = shl i32 %11662, 31
  %11664 = sub i32 0, %11662
  %11665 = add i32 %11664, 31
  %11666 = sub i32 0, %11662
  %11667 = add i32 %11666, 31
  %11668 = sub i32 0, %11662
  %11669 = add i32 %11668, 31
  %11670 = sub i32 %11662, 31
  %11671 = mul i32 %11670, 31
  %11672 = sub i32 %11662, 31
  %11673 = mul i32 %11672, 31
  %11674 = sub nsw i32 %11662, 31
  %11675 = sub i32 %11674, 28
  %11676 = mul i32 %11675, 28
  %11677 = shl i32 %11674, 28
  %11678 = shl i32 %11674, 28
  %11679 = shl i32 %11674, 28
  %11680 = sub nsw i32 %11674, 28
  %11681 = load i32, i32* %16, align 4
  %11682 = sub i32 %11680, %11681
  %11683 = mul i32 %11682, %11681
  %11684 = sub i32 %11680, %11681
  %11685 = mul i32 %11684, %11681
  %11686 = sub i32 %11680, %11681
  %11687 = mul i32 %11686, %11681
  %11688 = add nsw i32 %11680, %11681
  %11689 = load i32, i32* %13, align 4
  %11690 = shl i32 %11688, %11689
  %11691 = sub i32 0, %11688
  %11692 = add i32 %11691, %11689
  %11693 = shl i32 %11688, %11689
  %11694 = sub i32 %11688, %11689
  %11695 = mul i32 %11694, %11689
  %11696 = sub i32 0, %11688
  %11697 = add i32 %11696, %11689
  %11698 = sub nsw i32 %11688, %11689
  store i32 %11698, i32* %17, align 4
  %11699 = load i32, i32* %17, align 4
  %11700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11699)
  br label %6627

; <label>:11701:                                  ; preds = %6696, %6687
  %11702 = load i32, i32* %15, align 4
  %11703 = icmp eq i32 %11702, 5
  br label %6696

; <label>:11704:                                  ; preds = %6717, %6708
  %11705 = load i32, i32* %17, align 4
  %11706 = sub i32 0, %11705
  %11707 = add i32 %11706, 30
  %11708 = shl i32 %11705, 30
  %11709 = shl i32 %11705, 30
  %11710 = sub i32 0, %11705
  %11711 = add i32 %11710, 30
  %11712 = sub nsw i32 %11705, 30
  %11713 = sub i32 0, %11712
  %11714 = add i32 %11713, 31
  %11715 = sub i32 0, %11712
  %11716 = add i32 %11715, 31
  %11717 = sub i32 %11712, 31
  %11718 = mul i32 %11717, 31
  %11719 = sub i32 0, %11712
  %11720 = add i32 %11719, 31
  %11721 = sub nsw i32 %11712, 31
  %11722 = sub i32 0, %11721
  %11723 = add i32 %11722, 31
  %11724 = sub i32 0, %11721
  %11725 = add i32 %11724, 31
  %11726 = sub i32 %11721, 31
  %11727 = mul i32 %11726, 31
  %11728 = shl i32 %11721, 31
  %11729 = shl i32 %11721, 31
  %11730 = sub i32 0, %11721
  %11731 = add i32 %11730, 31
  %11732 = sub nsw i32 %11721, 31
  %11733 = sub i32 %11732, 30
  %11734 = mul i32 %11733, 30
  %11735 = shl i32 %11732, 30
  %11736 = sub i32 %11732, 30
  %11737 = mul i32 %11736, 30
  %11738 = sub i32 0, %11732
  %11739 = add i32 %11738, 30
  %11740 = sub i32 %11732, 30
  %11741 = mul i32 %11740, 30
  %11742 = sub nsw i32 %11732, 30
  %11743 = sub i32 %11742, 31
  %11744 = mul i32 %11743, 31
  %11745 = sub i32 0, %11742
  %11746 = add i32 %11745, 31
  %11747 = sub i32 0, %11742
  %11748 = add i32 %11747, 31
  %11749 = sub nsw i32 %11742, 31
  %11750 = load i32, i32* %16, align 4
  %11751 = sub i32 0, %11749
  %11752 = add i32 %11751, %11750
  %11753 = sub i32 0, %11749
  %11754 = add i32 %11753, %11750
  %11755 = shl i32 %11749, %11750
  %11756 = shl i32 %11749, %11750
  %11757 = sub i32 %11749, %11750
  %11758 = mul i32 %11757, %11750
  %11759 = shl i32 %11749, %11750
  %11760 = add nsw i32 %11749, %11750
  %11761 = load i32, i32* %13, align 4
  %11762 = sub i32 0, %11760
  %11763 = add i32 %11762, %11761
  %11764 = sub i32 0, %11760
  %11765 = add i32 %11764, %11761
  %11766 = sub i32 %11760, %11761
  %11767 = mul i32 %11766, %11761
  %11768 = sub i32 %11760, %11761
  %11769 = mul i32 %11768, %11761
  %11770 = sub i32 %11760, %11761
  %11771 = mul i32 %11770, %11761
  %11772 = sub i32 0, %11760
  %11773 = add i32 %11772, %11761
  %11774 = sub i32 %11760, %11761
  %11775 = mul i32 %11774, %11761
  %11776 = shl i32 %11760, %11761
  %11777 = sub i32 0, %11760
  %11778 = add i32 %11777, %11761
  %11779 = sub nsw i32 %11760, %11761
  store i32 %11779, i32* %17, align 4
  %11780 = load i32, i32* %17, align 4
  %11781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11780)
  br label %6717

; <label>:11782:                                  ; preds = %6748, %6739
  %11783 = load i32, i32* %15, align 4
  %11784 = icmp eq i32 %11783, 6
  br label %6748

; <label>:11785:                                  ; preds = %6781, %6772
  %11786 = load i32, i32* %15, align 4
  %11787 = icmp eq i32 %11786, 7
  br label %6781

; <label>:11788:                                  ; preds = %6841, %6832
  %11789 = load i32, i32* %17, align 4
  %11790 = sub i32 0, %11789
  %11791 = add i32 %11790, 31
  %11792 = add nsw i32 %11789, 31
  %11793 = load i32, i32* %16, align 4
  %11794 = sub i32 %11792, %11793
  %11795 = mul i32 %11794, %11793
  %11796 = sub i32 0, %11792
  %11797 = add i32 %11796, %11793
  %11798 = shl i32 %11792, %11793
  %11799 = shl i32 %11792, %11793
  %11800 = sub i32 0, %11792
  %11801 = add i32 %11800, %11793
  %11802 = shl i32 %11792, %11793
  %11803 = add nsw i32 %11792, %11793
  %11804 = load i32, i32* %13, align 4
  %11805 = sub i32 %11803, %11804
  %11806 = mul i32 %11805, %11804
  %11807 = sub i32 0, %11803
  %11808 = add i32 %11807, %11804
  %11809 = shl i32 %11803, %11804
  %11810 = sub nsw i32 %11803, %11804
  store i32 %11810, i32* %17, align 4
  %11811 = load i32, i32* %17, align 4
  %11812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11811)
  br label %6841

; <label>:11813:                                  ; preds = %6871, %6862
  %11814 = load i32, i32* %17, align 4
  %11815 = shl i32 %11814, 31
  %11816 = sub i32 %11814, 31
  %11817 = mul i32 %11816, 31
  %11818 = sub i32 0, %11814
  %11819 = add i32 %11818, 31
  %11820 = sub i32 0, %11814
  %11821 = add i32 %11820, 31
  %11822 = sub i32 %11814, 31
  %11823 = mul i32 %11822, 31
  %11824 = add nsw i32 %11814, 31
  %11825 = sub i32 0, %11824
  %11826 = add i32 %11825, 30
  %11827 = sub i32 0, %11824
  %11828 = add i32 %11827, 30
  %11829 = sub i32 0, %11824
  %11830 = add i32 %11829, 30
  %11831 = sub i32 %11824, 30
  %11832 = mul i32 %11831, 30
  %11833 = add nsw i32 %11824, 30
  %11834 = load i32, i32* %16, align 4
  %11835 = sub i32 0, %11833
  %11836 = add i32 %11835, %11834
  %11837 = sub i32 0, %11833
  %11838 = add i32 %11837, %11834
  %11839 = shl i32 %11833, %11834
  %11840 = sub i32 %11833, %11834
  %11841 = mul i32 %11840, %11834
  %11842 = sub i32 %11833, %11834
  %11843 = mul i32 %11842, %11834
  %11844 = add nsw i32 %11833, %11834
  %11845 = load i32, i32* %13, align 4
  %11846 = sub i32 0, %11844
  %11847 = add i32 %11846, %11845
  %11848 = sub i32 %11844, %11845
  %11849 = mul i32 %11848, %11845
  %11850 = sub nsw i32 %11844, %11845
  store i32 %11850, i32* %17, align 4
  %11851 = load i32, i32* %17, align 4
  %11852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11851)
  br label %6871

; <label>:11853:                                  ; preds = %6899, %6890
  br label %6899

; <label>:11854:                                  ; preds = %6918, %6909
  %11855 = load i32, i32* %15, align 4
  %11856 = icmp eq i32 %11855, 1
  br label %6918

; <label>:11857:                                  ; preds = %6996, %6987
  %11858 = load i32, i32* %15, align 4
  %11859 = icmp eq i32 %11858, 4
  br label %6996

; <label>:11860:                                  ; preds = %7097, %7088
  %11861 = load i32, i32* %17, align 4
  %11862 = sub i32 0, %11861
  %11863 = add i32 %11862, 31
  %11864 = shl i32 %11861, 31
  %11865 = shl i32 %11861, 31
  %11866 = sub i32 0, %11861
  %11867 = add i32 %11866, 31
  %11868 = sub i32 0, %11861
  %11869 = add i32 %11868, 31
  %11870 = sub nsw i32 %11861, 31
  %11871 = sub i32 %11870, 30
  %11872 = mul i32 %11871, 30
  %11873 = sub i32 %11870, 30
  %11874 = mul i32 %11873, 30
  %11875 = sub nsw i32 %11870, 30
  %11876 = load i32, i32* %16, align 4
  %11877 = sub i32 0, %11875
  %11878 = add i32 %11877, %11876
  %11879 = sub i32 0, %11875
  %11880 = add i32 %11879, %11876
  %11881 = shl i32 %11875, %11876
  %11882 = sub i32 %11875, %11876
  %11883 = mul i32 %11882, %11876
  %11884 = sub i32 0, %11875
  %11885 = add i32 %11884, %11876
  %11886 = sub i32 %11875, %11876
  %11887 = mul i32 %11886, %11876
  %11888 = shl i32 %11875, %11876
  %11889 = add nsw i32 %11875, %11876
  %11890 = load i32, i32* %13, align 4
  %11891 = sub i32 0, %11889
  %11892 = add i32 %11891, %11890
  %11893 = shl i32 %11889, %11890
  %11894 = sub i32 %11889, %11890
  %11895 = mul i32 %11894, %11890
  %11896 = sub i32 0, %11889
  %11897 = add i32 %11896, %11890
  %11898 = sub nsw i32 %11889, %11890
  store i32 %11898, i32* %17, align 4
  %11899 = load i32, i32* %17, align 4
  %11900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11899)
  br label %7097

; <label>:11901:                                  ; preds = %7128, %7119
  %11902 = load i32, i32* %17, align 4
  %11903 = shl i32 %11902, 31
  %11904 = sub i32 %11902, 31
  %11905 = mul i32 %11904, 31
  %11906 = sub i32 0, %11902
  %11907 = add i32 %11906, 31
  %11908 = sub i32 %11902, 31
  %11909 = mul i32 %11908, 31
  %11910 = shl i32 %11902, 31
  %11911 = sub i32 0, %11902
  %11912 = add i32 %11911, 31
  %11913 = shl i32 %11902, 31
  %11914 = sub nsw i32 %11902, 31
  %11915 = load i32, i32* %16, align 4
  %11916 = shl i32 %11914, %11915
  %11917 = sub i32 %11914, %11915
  %11918 = mul i32 %11917, %11915
  %11919 = add nsw i32 %11914, %11915
  %11920 = load i32, i32* %13, align 4
  %11921 = shl i32 %11919, %11920
  %11922 = sub i32 %11919, %11920
  %11923 = mul i32 %11922, %11920
  %11924 = sub i32 0, %11919
  %11925 = add i32 %11924, %11920
  %11926 = sub nsw i32 %11919, %11920
  store i32 %11926, i32* %17, align 4
  %11927 = load i32, i32* %17, align 4
  %11928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11927)
  br label %7128

; <label>:11929:                                  ; preds = %7158, %7149
  %11930 = load i32, i32* %17, align 4
  %11931 = sub i32 %11930, 30
  %11932 = mul i32 %11931, 30
  %11933 = sub i32 0, %11930
  %11934 = add i32 %11933, 30
  %11935 = sub i32 %11930, 30
  %11936 = mul i32 %11935, 30
  %11937 = shl i32 %11930, 30
  %11938 = sub i32 0, %11930
  %11939 = add i32 %11938, 30
  %11940 = add nsw i32 %11930, 30
  %11941 = load i32, i32* %16, align 4
  %11942 = shl i32 %11940, %11941
  %11943 = sub i32 0, %11940
  %11944 = add i32 %11943, %11941
  %11945 = sub i32 0, %11940
  %11946 = add i32 %11945, %11941
  %11947 = sub i32 0, %11940
  %11948 = add i32 %11947, %11941
  %11949 = add nsw i32 %11940, %11941
  %11950 = load i32, i32* %13, align 4
  %11951 = shl i32 %11949, %11950
  %11952 = sub i32 0, %11949
  %11953 = add i32 %11952, %11950
  %11954 = shl i32 %11949, %11950
  %11955 = sub nsw i32 %11949, %11950
  store i32 %11955, i32* %17, align 4
  %11956 = load i32, i32* %17, align 4
  %11957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11956)
  br label %7158

; <label>:11958:                                  ; preds = %7185, %7176
  br label %7185

; <label>:11959:                                  ; preds = %7207, %7198
  %11960 = load i32, i32* %17, align 4
  %11961 = sub i32 0, %11960
  %11962 = add i32 %11961, 30
  %11963 = sub i32 %11960, 30
  %11964 = mul i32 %11963, 30
  %11965 = sub i32 0, %11960
  %11966 = add i32 %11965, 30
  %11967 = sub i32 %11960, 30
  %11968 = mul i32 %11967, 30
  %11969 = sub nsw i32 %11960, 30
  %11970 = shl i32 %11969, 31
  %11971 = sub i32 %11969, 31
  %11972 = mul i32 %11971, 31
  %11973 = sub i32 0, %11969
  %11974 = add i32 %11973, 31
  %11975 = sub i32 0, %11969
  %11976 = add i32 %11975, 31
  %11977 = sub nsw i32 %11969, 31
  %11978 = sub i32 0, %11977
  %11979 = add i32 %11978, 30
  %11980 = shl i32 %11977, 30
  %11981 = shl i32 %11977, 30
  %11982 = sub nsw i32 %11977, 30
  %11983 = shl i32 %11982, 31
  %11984 = sub i32 %11982, 31
  %11985 = mul i32 %11984, 31
  %11986 = sub i32 %11982, 31
  %11987 = mul i32 %11986, 31
  %11988 = sub nsw i32 %11982, 31
  %11989 = sub i32 0, %11988
  %11990 = add i32 %11989, 31
  %11991 = shl i32 %11988, 31
  %11992 = shl i32 %11988, 31
  %11993 = shl i32 %11988, 31
  %11994 = sub i32 %11988, 31
  %11995 = mul i32 %11994, 31
  %11996 = sub i32 0, %11988
  %11997 = add i32 %11996, 31
  %11998 = shl i32 %11988, 31
  %11999 = sub i32 0, %11988
  %12000 = add i32 %11999, 31
  %12001 = sub i32 0, %11988
  %12002 = add i32 %12001, 31
  %12003 = sub i32 0, %11988
  %12004 = add i32 %12003, 31
  %12005 = sub nsw i32 %11988, 31
  %12006 = shl i32 %12005, 30
  %12007 = sub i32 0, %12005
  %12008 = add i32 %12007, 30
  %12009 = sub i32 %12005, 30
  %12010 = mul i32 %12009, 30
  %12011 = sub i32 0, %12005
  %12012 = add i32 %12011, 30
  %12013 = shl i32 %12005, 30
  %12014 = sub nsw i32 %12005, 30
  %12015 = shl i32 %12014, 31
  %12016 = sub i32 %12014, 31
  %12017 = mul i32 %12016, 31
  %12018 = shl i32 %12014, 31
  %12019 = sub nsw i32 %12014, 31
  %12020 = sub i32 0, %12019
  %12021 = add i32 %12020, 30
  %12022 = sub i32 0, %12019
  %12023 = add i32 %12022, 30
  %12024 = shl i32 %12019, 30
  %12025 = shl i32 %12019, 30
  %12026 = sub nsw i32 %12019, 30
  %12027 = sub i32 0, %12026
  %12028 = add i32 %12027, 31
  %12029 = sub i32 %12026, 31
  %12030 = mul i32 %12029, 31
  %12031 = sub nsw i32 %12026, 31
  %12032 = shl i32 %12031, 28
  %12033 = sub i32 %12031, 28
  %12034 = mul i32 %12033, 28
  %12035 = sub i32 %12031, 28
  %12036 = mul i32 %12035, 28
  %12037 = shl i32 %12031, 28
  %12038 = sub nsw i32 %12031, 28
  %12039 = shl i32 %12038, 31
  %12040 = sub i32 0, %12038
  %12041 = add i32 %12040, 31
  %12042 = shl i32 %12038, 31
  %12043 = shl i32 %12038, 31
  %12044 = shl i32 %12038, 31
  %12045 = sub i32 0, %12038
  %12046 = add i32 %12045, 31
  %12047 = shl i32 %12038, 31
  %12048 = sub nsw i32 %12038, 31
  %12049 = load i32, i32* %16, align 4
  %12050 = sub i32 %12048, %12049
  %12051 = mul i32 %12050, %12049
  %12052 = sub i32 %12048, %12049
  %12053 = mul i32 %12052, %12049
  %12054 = sub i32 0, %12048
  %12055 = add i32 %12054, %12049
  %12056 = sub i32 0, %12048
  %12057 = add i32 %12056, %12049
  %12058 = sub i32 %12048, %12049
  %12059 = mul i32 %12058, %12049
  %12060 = add nsw i32 %12048, %12049
  %12061 = load i32, i32* %13, align 4
  %12062 = sub i32 0, %12060
  %12063 = add i32 %12062, %12061
  %12064 = shl i32 %12060, %12061
  %12065 = sub i32 0, %12060
  %12066 = add i32 %12065, %12061
  %12067 = sub i32 0, %12060
  %12068 = add i32 %12067, %12061
  %12069 = sub nsw i32 %12060, %12061
  store i32 %12069, i32* %17, align 4
  %12070 = load i32, i32* %17, align 4
  %12071 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12070)
  br label %7207

; <label>:12072:                                  ; preds = %7244, %7235
  %12073 = load i32, i32* %15, align 4
  %12074 = icmp eq i32 %12073, 2
  br label %7244

; <label>:12075:                                  ; preds = %7265, %7256
  %12076 = load i32, i32* %17, align 4
  %12077 = shl i32 %12076, 30
  %12078 = sub nsw i32 %12076, 30
  %12079 = sub nsw i32 %12078, 31
  %12080 = sub i32 0, %12079
  %12081 = add i32 %12080, 30
  %12082 = sub i32 0, %12079
  %12083 = add i32 %12082, 30
  %12084 = sub i32 %12079, 30
  %12085 = mul i32 %12084, 30
  %12086 = sub nsw i32 %12079, 30
  %12087 = sub i32 0, %12086
  %12088 = add i32 %12087, 31
  %12089 = shl i32 %12086, 31
  %12090 = sub nsw i32 %12086, 31
  %12091 = sub i32 %12090, 31
  %12092 = mul i32 %12091, 31
  %12093 = sub i32 %12090, 31
  %12094 = mul i32 %12093, 31
  %12095 = sub nsw i32 %12090, 31
  %12096 = sub i32 0, %12095
  %12097 = add i32 %12096, 30
  %12098 = sub nsw i32 %12095, 30
  %12099 = shl i32 %12098, 31
  %12100 = sub i32 0, %12098
  %12101 = add i32 %12100, 31
  %12102 = shl i32 %12098, 31
  %12103 = shl i32 %12098, 31
  %12104 = sub nsw i32 %12098, 31
  %12105 = sub i32 0, %12104
  %12106 = add i32 %12105, 30
  %12107 = sub i32 0, %12104
  %12108 = add i32 %12107, 30
  %12109 = sub i32 %12104, 30
  %12110 = mul i32 %12109, 30
  %12111 = shl i32 %12104, 30
  %12112 = sub i32 %12104, 30
  %12113 = mul i32 %12112, 30
  %12114 = sub nsw i32 %12104, 30
  %12115 = shl i32 %12114, 31
  %12116 = sub i32 0, %12114
  %12117 = add i32 %12116, 31
  %12118 = sub i32 0, %12114
  %12119 = add i32 %12118, 31
  %12120 = shl i32 %12114, 31
  %12121 = sub i32 %12114, 31
  %12122 = mul i32 %12121, 31
  %12123 = shl i32 %12114, 31
  %12124 = sub nsw i32 %12114, 31
  %12125 = sub i32 %12124, 2
  %12126 = mul i32 %12125, 2
  %12127 = sub i32 %12124, 2
  %12128 = mul i32 %12127, 2
  %12129 = sub i32 %12124, 2
  %12130 = mul i32 %12129, 2
  %12131 = shl i32 %12124, 2
  %12132 = sub i32 0, %12124
  %12133 = add i32 %12132, 2
  %12134 = sub i32 0, %12124
  %12135 = add i32 %12134, 2
  %12136 = sub nsw i32 %12124, 2
  %12137 = load i32, i32* %16, align 4
  %12138 = sub i32 %12136, %12137
  %12139 = mul i32 %12138, %12137
  %12140 = add nsw i32 %12136, %12137
  %12141 = load i32, i32* %13, align 4
  %12142 = shl i32 %12140, %12141
  %12143 = sub nsw i32 %12140, %12141
  store i32 %12143, i32* %17, align 4
  %12144 = load i32, i32* %17, align 4
  %12145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12144)
  br label %7265

; <label>:12146:                                  ; preds = %7361, %7352
  %12147 = load i32, i32* %17, align 4
  %12148 = shl i32 %12147, 30
  %12149 = shl i32 %12147, 30
  %12150 = shl i32 %12147, 30
  %12151 = shl i32 %12147, 30
  %12152 = sub nsw i32 %12147, 30
  %12153 = shl i32 %12152, 31
  %12154 = sub i32 %12152, 31
  %12155 = mul i32 %12154, 31
  %12156 = sub nsw i32 %12152, 31
  %12157 = sub i32 0, %12156
  %12158 = add i32 %12157, 30
  %12159 = sub nsw i32 %12156, 30
  %12160 = shl i32 %12159, 31
  %12161 = shl i32 %12159, 31
  %12162 = shl i32 %12159, 31
  %12163 = sub i32 0, %12159
  %12164 = add i32 %12163, 31
  %12165 = sub i32 0, %12159
  %12166 = add i32 %12165, 31
  %12167 = sub i32 0, %12159
  %12168 = add i32 %12167, 31
  %12169 = sub nsw i32 %12159, 31
  %12170 = shl i32 %12169, 31
  %12171 = sub i32 %12169, 31
  %12172 = mul i32 %12171, 31
  %12173 = shl i32 %12169, 31
  %12174 = sub i32 0, %12169
  %12175 = add i32 %12174, 31
  %12176 = shl i32 %12169, 31
  %12177 = sub i32 %12169, 31
  %12178 = mul i32 %12177, 31
  %12179 = sub i32 0, %12169
  %12180 = add i32 %12179, 31
  %12181 = sub nsw i32 %12169, 31
  %12182 = sub i32 0, %12181
  %12183 = add i32 %12182, 30
  %12184 = sub i32 %12181, 30
  %12185 = mul i32 %12184, 30
  %12186 = sub nsw i32 %12181, 30
  %12187 = load i32, i32* %16, align 4
  %12188 = shl i32 %12186, %12187
  %12189 = sub i32 %12186, %12187
  %12190 = mul i32 %12189, %12187
  %12191 = add nsw i32 %12186, %12187
  %12192 = load i32, i32* %13, align 4
  %12193 = sub i32 %12191, %12192
  %12194 = mul i32 %12193, %12192
  %12195 = sub i32 0, %12191
  %12196 = add i32 %12195, %12192
  %12197 = shl i32 %12191, %12192
  %12198 = sub i32 0, %12191
  %12199 = add i32 %12198, %12192
  %12200 = sub i32 %12191, %12192
  %12201 = mul i32 %12200, %12192
  %12202 = sub i32 %12191, %12192
  %12203 = mul i32 %12202, %12192
  %12204 = sub i32 %12191, %12192
  %12205 = mul i32 %12204, %12192
  %12206 = sub i32 0, %12191
  %12207 = add i32 %12206, %12192
  %12208 = sub nsw i32 %12191, %12192
  store i32 %12208, i32* %17, align 4
  %12209 = load i32, i32* %17, align 4
  %12210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12209)
  br label %7361

; <label>:12211:                                  ; preds = %7396, %7387
  %12212 = load i32, i32* %17, align 4
  %12213 = sub i32 0, %12212
  %12214 = add i32 %12213, 30
  %12215 = sub i32 %12212, 30
  %12216 = mul i32 %12215, 30
  %12217 = shl i32 %12212, 30
  %12218 = sub i32 0, %12212
  %12219 = add i32 %12218, 30
  %12220 = shl i32 %12212, 30
  %12221 = sub i32 %12212, 30
  %12222 = mul i32 %12221, 30
  %12223 = sub i32 0, %12212
  %12224 = add i32 %12223, 30
  %12225 = sub nsw i32 %12212, 30
  %12226 = sub i32 0, %12225
  %12227 = add i32 %12226, 31
  %12228 = sub i32 %12225, 31
  %12229 = mul i32 %12228, 31
  %12230 = sub i32 0, %12225
  %12231 = add i32 %12230, 31
  %12232 = sub i32 0, %12225
  %12233 = add i32 %12232, 31
  %12234 = sub nsw i32 %12225, 31
  %12235 = sub i32 0, %12234
  %12236 = add i32 %12235, 30
  %12237 = shl i32 %12234, 30
  %12238 = sub i32 0, %12234
  %12239 = add i32 %12238, 30
  %12240 = sub i32 %12234, 30
  %12241 = mul i32 %12240, 30
  %12242 = sub nsw i32 %12234, 30
  %12243 = shl i32 %12242, 31
  %12244 = sub i32 %12242, 31
  %12245 = mul i32 %12244, 31
  %12246 = sub nsw i32 %12242, 31
  %12247 = shl i32 %12246, 31
  %12248 = sub i32 %12246, 31
  %12249 = mul i32 %12248, 31
  %12250 = shl i32 %12246, 31
  %12251 = sub i32 0, %12246
  %12252 = add i32 %12251, 31
  %12253 = sub i32 %12246, 31
  %12254 = mul i32 %12253, 31
  %12255 = sub nsw i32 %12246, 31
  %12256 = load i32, i32* %16, align 4
  %12257 = sub i32 0, %12255
  %12258 = add i32 %12257, %12256
  %12259 = add nsw i32 %12255, %12256
  %12260 = load i32, i32* %13, align 4
  %12261 = sub i32 %12259, %12260
  %12262 = mul i32 %12261, %12260
  %12263 = sub i32 0, %12259
  %12264 = add i32 %12263, %12260
  %12265 = shl i32 %12259, %12260
  %12266 = sub nsw i32 %12259, %12260
  store i32 %12266, i32* %17, align 4
  %12267 = load i32, i32* %17, align 4
  %12268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12267)
  br label %7396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
