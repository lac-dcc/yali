; ModuleID = 'source-C-CXX/31/137.c'
source_filename = "source-C-CXX/31/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %325

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %303, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %337

; <label>:39:                                     ; preds = %30, %337
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %337

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %306

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %341

; <label>:61:                                     ; preds = %52, %341
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  store i32 10, i32* %13, align 4
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %14, align 4
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %176, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %356

; <label>:92:                                     ; preds = %83, %356
  %93 = load i32, i32* %12, align 4
  %94 = icmp sge i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %356

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %179

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %359

; <label>:113:                                    ; preds = %104, %359
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %359

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store i32 48, i32* %16, align 4
  br label %140

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %140, %388
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, 10
  %160 = load i32, i32* %16, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %388

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %12, align 4
  br label %83

; <label>:179:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %229, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %449

; <label>:189:                                    ; preds = %180, %449
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %449

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %232

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %203
  br label %232

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %460

; <label>:219:                                    ; preds = %210, %460
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %460

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %180

; <label>:232:                                    ; preds = %209, %202
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %461

; <label>:241:                                    ; preds = %232, %461
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %461

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %300, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %462

; <label>:260:                                    ; preds = %251, %462
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %462

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %301

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %472

; <label>:289:                                    ; preds = %280, %472
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %472

; <label>:300:                                    ; preds = %289
  br label %251

; <label>:301:                                    ; preds = %273
  %302 = call i32 @putchar(i32 10)
  br label %303

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %18, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %18, align 4
  br label %30

; <label>:306:                                    ; preds = %51
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %480

; <label>:315:                                    ; preds = %306, %480
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %480

; <label>:324:                                    ; preds = %315
  ret void

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca [100 x i8], align 16
  %327 = alloca [100 x i8], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [100 x i32], align 16
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 1, i32* %334, align 4
  br label %9

; <label>:337:                                    ; preds = %39, %30
  %338 = load i32, i32* %18, align 4
  %339 = load i32, i32* %17, align 4
  %340 = icmp sle i32 %338, %339
  br label %39

; <label>:341:                                    ; preds = %61, %52
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %342)
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %344)
  store i32 10, i32* %13, align 4
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #3
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %14, align 4
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #3
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub nsw i32 %352, 1
  store i32 %355, i32* %12, align 4
  br label %61

; <label>:356:                                    ; preds = %92, %83
  %357 = load i32, i32* %12, align 4
  %358 = icmp sge i32 %357, 0
  br label %92

; <label>:359:                                    ; preds = %113, %104
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %360, %361
  %363 = mul i32 %362, %361
  %364 = sub i32 %360, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 0, %360
  %368 = add i32 %367, %361
  %369 = sub nsw i32 %360, %361
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %369, %370
  %376 = shl i32 %369, %370
  %377 = shl i32 %369, %370
  %378 = sub i32 %369, %370
  %379 = mul i32 %378, %370
  %380 = sub i32 %369, %370
  %381 = mul i32 %380, %370
  %382 = shl i32 %369, %370
  %383 = sub i32 0, %369
  %384 = add i32 %383, %370
  %385 = shl i32 %369, %370
  %386 = add nsw i32 %369, %370
  %387 = icmp slt i32 %386, 0
  br label %113

; <label>:388:                                    ; preds = %149, %140
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %393, 1
  %405 = mul i32 %404, 1
  %406 = sub nsw i32 %393, 1
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 10
  %410 = sub i32 %407, 10
  %411 = mul i32 %410, 10
  %412 = shl i32 %407, 10
  %413 = sdiv i32 %407, 10
  %414 = sub i32 %406, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %406
  %417 = add i32 %416, %413
  %418 = shl i32 %406, %413
  %419 = sub i32 0, %406
  %420 = add i32 %419, %413
  %421 = shl i32 %406, %413
  %422 = add nsw i32 %406, %413
  %423 = sub i32 %422, 10
  %424 = mul i32 %423, 10
  %425 = shl i32 %422, 10
  %426 = sub i32 %422, 10
  %427 = mul i32 %426, 10
  %428 = add nsw i32 %422, 10
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = shl i32 %428, %429
  %433 = sub i32 %428, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 %428, %429
  %436 = mul i32 %435, %429
  %437 = shl i32 %428, %429
  %438 = sub i32 0, %428
  %439 = add i32 %438, %429
  %440 = shl i32 %428, %429
  %441 = sub nsw i32 %428, %429
  store i32 %441, i32* %13, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 10
  %445 = srem i32 %442, 10
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  br label %149

; <label>:449:                                    ; preds = %189, %180
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %451, 1
  %459 = icmp sle i32 %450, %458
  br label %189

; <label>:460:                                    ; preds = %219, %210
  br label %219

; <label>:461:                                    ; preds = %241, %232
  br label %241

; <label>:462:                                    ; preds = %260, %251
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub nsw i32 %464, 1
  %471 = icmp sle i32 %463, %470
  br label %260

; <label>:472:                                    ; preds = %289, %280
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %12, align 4
  br label %289

; <label>:480:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
