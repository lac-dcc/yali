; ModuleID = 'source-C-CXX/14/509.c'
source_filename = "source-C-CXX/14/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [1000 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %297

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %123, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %307

; <label>:37:                                     ; preds = %28, %307
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %307

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %311

; <label>:60:                                     ; preds = %51, %311
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %311

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %315

; <label>:90:                                     ; preds = %81, %315
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %315

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %329

; <label>:112:                                    ; preds = %103, %329
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %329

; <label>:123:                                    ; preds = %112
  br label %28

; <label>:124:                                    ; preds = %49
  store i32 1, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %273, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %342

; <label>:134:                                    ; preds = %125, %342
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %342

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %276

; <label>:147:                                    ; preds = %146
  store i32 1, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %173, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %161
  br label %176

; <label>:172:                                    ; preds = %161, %152
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %148

; <label>:176:                                    ; preds = %171, %148
  %177 = load i32, i32* %13, align 4
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %239, %176
  %180 = load i32, i32* %13, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %242

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %346

; <label>:191:                                    ; preds = %182, %346
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %346

; <label>:208:                                    ; preds = %191
  br i1 %199, label %209, label %220

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %209
  br label %242

; <label>:220:                                    ; preds = %209, %208
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %355

; <label>:229:                                    ; preds = %220, %355
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %355

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %13, align 4
  br label %179

; <label>:242:                                    ; preds = %219, %179
  %243 = load i32, i32* %13, align 4
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %247, %356
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %16, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %356

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271, %242
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %125

; <label>:276:                                    ; preds = %146
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %398

; <label>:285:                                    ; preds = %276, %398
  %286 = load i32, i32* %15, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %398

; <label>:296:                                    ; preds = %285
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [1000 x [1000 x i32]], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %303, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  store i32 1, i32* %300, align 4
  br label %9

; <label>:307:                                    ; preds = %37, %28
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp sle i32 %308, %309
  br label %37

; <label>:311:                                    ; preds = %60, %51
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  br label %60

; <label>:315:                                    ; preds = %90, %81
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = sub i32 0, %316
  %327 = add i32 %326, 1
  %328 = add nsw i32 %316, 1
  store i32 %328, i32* %13, align 4
  br label %90

; <label>:329:                                    ; preds = %112, %103
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %330, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = shl i32 %330, 1
  %341 = add nsw i32 %330, 1
  store i32 %341, i32* %12, align 4
  br label %112

; <label>:342:                                    ; preds = %134, %125
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp sle i32 %343, %344
  br label %134

; <label>:346:                                    ; preds = %191, %182
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 0
  br label %191

; <label>:355:                                    ; preds = %229, %220
  br label %229

; <label>:356:                                    ; preds = %256, %247
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %17, align 4
  %359 = shl i32 %357, %358
  %360 = sub i32 0, %357
  %361 = add i32 %360, %358
  %362 = sub i32 %357, %358
  %363 = mul i32 %362, %358
  %364 = sub i32 0, %357
  %365 = add i32 %364, %358
  %366 = sub i32 0, %357
  %367 = add i32 %366, %358
  %368 = sub i32 0, %357
  %369 = add i32 %368, %358
  %370 = add nsw i32 %357, %358
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 %370, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 %370, %371
  %377 = mul i32 %376, %371
  %378 = shl i32 %370, %371
  %379 = sub nsw i32 %370, %371
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 0, %379
  %391 = add i32 %390, 1
  %392 = sub i32 0, %379
  %393 = add i32 %392, 1
  %394 = shl i32 %379, 1
  %395 = sub i32 0, %379
  %396 = add i32 %395, 1
  %397 = sub nsw i32 %379, 1
  store i32 %397, i32* %15, align 4
  br label %256

; <label>:398:                                    ; preds = %285, %276
  %399 = load i32, i32* %15, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
