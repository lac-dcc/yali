; ModuleID = 'source-C-CXX/103/78.c'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [99 x i32], align 16
  %17 = alloca [99 x i32], align 16
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %20 = load i32, i32* %10, align 4
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %355

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %126, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %370

; <label>:42:                                     ; preds = %33, %370
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 100
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %370

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %129

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %373

; <label>:70:                                     ; preds = %61, %373
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %373

; <label>:88:                                     ; preds = %70
  br label %118

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %405

; <label>:98:                                     ; preds = %89, %405
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %405

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117, %88
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118
  br label %129

; <label>:125:                                    ; preds = %118
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %33

; <label>:129:                                    ; preds = %124, %53
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %223, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %426

; <label>:139:                                    ; preds = %130, %426
  %140 = load i32, i32* %13, align 4
  %141 = icmp sle i32 %140, 100
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %426

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %226

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %429

; <label>:160:                                    ; preds = %151, %429
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %429

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %186

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sdiv i32 %180, 2
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %197

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sdiv i32 %191, 2
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %186, %176
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %444

; <label>:212:                                    ; preds = %203, %444
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %444

; <label>:221:                                    ; preds = %212
  br label %226

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %130

; <label>:226:                                    ; preds = %221, %150
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %351, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %445

; <label>:236:                                    ; preds = %227, %445
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp sle i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %445

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %354

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %449

; <label>:258:                                    ; preds = %249, %449
  store i32 0, i32* %15, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %449

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %345, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %450

; <label>:277:                                    ; preds = %268, %450
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %13, align 4
  %280 = icmp sle i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %450

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %346

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %294, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1, i32* %18, align 4
  br label %306

; <label>:306:                                    ; preds = %300, %290
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %454

; <label>:315:                                    ; preds = %306, %454
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %454

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %325, %455
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %455

; <label>:345:                                    ; preds = %334
  br label %268

; <label>:346:                                    ; preds = %289
  %347 = load i32, i32* %18, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %346
  br label %354

; <label>:350:                                    ; preds = %346
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  br label %227

; <label>:354:                                    ; preds = %349, %248
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [99 x i32], align 16
  %363 = alloca [99 x i32], align 16
  %364 = alloca i32, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %356, i32* %357)
  %366 = load i32, i32* %356, align 4
  %367 = getelementptr inbounds [99 x i32], [99 x i32]* %362, i64 0, i64 0
  store i32 %366, i32* %367, align 16
  %368 = load i32, i32* %357, align 4
  %369 = getelementptr inbounds [99 x i32], [99 x i32]* %363, i64 0, i64 0
  store i32 %368, i32* %369, align 16
  store i32 0, i32* %358, align 4
  br label %9

; <label>:370:                                    ; preds = %42, %33
  %371 = load i32, i32* %12, align 4
  %372 = icmp sle i32 %371, 100
  br label %42

; <label>:373:                                    ; preds = %70, %61
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %377, 2
  %379 = sub i32 0, %377
  %380 = add i32 %379, 2
  %381 = sub i32 0, %377
  %382 = add i32 %381, 2
  %383 = shl i32 %377, 2
  %384 = sub i32 %377, 2
  %385 = mul i32 %384, 2
  %386 = shl i32 %377, 2
  %387 = sdiv i32 %377, 2
  %388 = load i32, i32* %12, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %388
  %399 = add i32 %398, 1
  %400 = sub i32 %388, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %388, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %403
  store i32 %387, i32* %404, align 4
  br label %70

; <label>:405:                                    ; preds = %98, %89
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = shl i32 %409, 1
  %414 = sub nsw i32 %409, 1
  %415 = sub i32 0, %414
  %416 = add i32 %415, 2
  %417 = sub i32 %414, 2
  %418 = mul i32 %417, 2
  %419 = sdiv i32 %414, 2
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %420, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %424
  store i32 %419, i32* %425, align 4
  br label %98

; <label>:426:                                    ; preds = %139, %130
  %427 = load i32, i32* %13, align 4
  %428 = icmp sle i32 %427, 100
  br label %139

; <label>:429:                                    ; preds = %160, %151
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 2
  %436 = shl i32 %433, 2
  %437 = shl i32 %433, 2
  %438 = sub i32 0, %433
  %439 = add i32 %438, 2
  %440 = sub i32 %433, 2
  %441 = mul i32 %440, 2
  %442 = srem i32 %433, 2
  %443 = icmp eq i32 %442, 0
  br label %160

; <label>:444:                                    ; preds = %212, %203
  br label %212

; <label>:445:                                    ; preds = %236, %227
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %12, align 4
  %448 = icmp sle i32 %446, %447
  br label %236

; <label>:449:                                    ; preds = %258, %249
  store i32 0, i32* %15, align 4
  br label %258

; <label>:450:                                    ; preds = %277, %268
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp sle i32 %451, %452
  br label %277

; <label>:454:                                    ; preds = %315, %306
  br label %315

; <label>:455:                                    ; preds = %334, %325
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = shl i32 %456, 1
  %465 = add nsw i32 %456, 1
  store i32 %465, i32* %15, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
