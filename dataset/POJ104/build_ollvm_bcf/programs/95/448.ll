; ModuleID = 'source-C-CXX/95/448.c'
source_filename = "source-C-CXX/95/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %270

; <label>:25:                                     ; preds = %16, %270
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %270

; <label>:36:                                     ; preds = %25
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %275

; <label>:46:                                     ; preds = %37, %275
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %275

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %141, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %276

; <label>:84:                                     ; preds = %75, %276
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %276

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %144

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %283

; <label>:107:                                    ; preds = %98, %283
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 13
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %112, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %127, 13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %283

; <label>:140:                                    ; preds = %107
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %75

; <label>:144:                                    ; preds = %97
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %346

; <label>:153:                                    ; preds = %144, %346
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 13
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 13
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %346

; <label>:178:                                    ; preds = %153
  br label %179

; <label>:179:                                    ; preds = %210, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br label %190

; <label>:190:                                    ; preds = %185, %179
  %191 = phi i1 [ false, %179 ], [ %189, %185 ]
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %396

; <label>:200:                                    ; preds = %190, %396
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %396

; <label>:209:                                    ; preds = %200
  br i1 %191, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %179

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %264, %213
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %265

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %397

; <label>:229:                                    ; preds = %220, %397
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %397

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %403

; <label>:253:                                    ; preds = %244, %403
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %403

; <label>:264:                                    ; preds = %253
  br label %215

; <label>:265:                                    ; preds = %215
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %25, %16
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = add nsw i32 %271, 1
  store i32 %274, i32* %2, align 4
  br label %25

; <label>:275:                                    ; preds = %46, %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:276:                                    ; preds = %84, %75
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 2
  %281 = sub nsw i32 %278, 2
  %282 = icmp sle i32 %277, %281
  br label %84

; <label>:283:                                    ; preds = %107, %98
  %284 = load i32, i32* %3, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = shl i32 %284, 1
  %293 = sub i32 %284, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = sub i32 0, %284
  %297 = add i32 %296, 1
  %298 = sub i32 %284, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %284, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 13
  %309 = sub i32 %307, 13
  %310 = mul i32 %309, 13
  %311 = shl i32 %307, 13
  %312 = sub i32 0, %307
  %313 = add i32 %312, 13
  %314 = shl i32 %307, 13
  %315 = shl i32 %307, 13
  %316 = sub i32 %307, 13
  %317 = mul i32 %316, 13
  %318 = srem i32 %307, 13
  %319 = shl i32 %318, 10
  %320 = mul nsw i32 %318, 10
  %321 = sub i32 %303, %320
  %322 = mul i32 %321, %320
  %323 = add nsw i32 %303, %320
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %326
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 13
  %334 = shl i32 %331, 13
  %335 = sub i32 %331, 13
  %336 = mul i32 %335, 13
  %337 = sub i32 %331, 13
  %338 = mul i32 %337, 13
  %339 = sub i32 0, %331
  %340 = add i32 %339, 13
  %341 = shl i32 %331, 13
  %342 = sdiv i32 %331, 13
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  br label %107

; <label>:346:                                    ; preds = %153, %144
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 13
  %354 = sub i32 %351, 13
  %355 = mul i32 %354, 13
  %356 = sub i32 %351, 13
  %357 = mul i32 %356, 13
  %358 = srem i32 %351, 13
  store i32 %358, i32* %4, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub nsw i32 %359, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 13
  %373 = shl i32 %370, 13
  %374 = shl i32 %370, 13
  %375 = sub i32 %370, 13
  %376 = mul i32 %375, 13
  %377 = sdiv i32 %370, 13
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %378, 1
  %390 = sub i32 0, %378
  %391 = add i32 %390, 1
  %392 = shl i32 %378, 1
  %393 = sub nsw i32 %378, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %394
  store i32 %377, i32* %395, align 4
  store i32 0, i32* %5, align 4
  br label %153

; <label>:396:                                    ; preds = %200, %190
  br label %200

; <label>:397:                                    ; preds = %229, %220
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %229

; <label>:403:                                    ; preds = %253, %244
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = add nsw i32 %404, 1
  store i32 %411, i32* %3, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
