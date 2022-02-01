; ModuleID = 'source-C-CXX/93/1358.c'
source_filename = "source-C-CXX/93/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %89, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %90

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %322

; <label>:40:                                     ; preds = %31, %322
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %322

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %332

; <label>:78:                                     ; preds = %69, %332
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %332

; <label>:89:                                     ; preds = %78
  br label %27

; <label>:90:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %234, %90
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %235

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %341

; <label>:106:                                    ; preds = %97, %341
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %171

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %345

; <label>:128:                                    ; preds = %119, %345
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %345

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %355

; <label>:158:                                    ; preds = %149, %355
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %355

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %97

; <label>:171:                                    ; preds = %118
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp ne i32 %172, %174
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %356

; <label>:185:                                    ; preds = %176, %356
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %356

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211, %171
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %384

; <label>:221:                                    ; preds = %212, %384
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %221
  br label %92

; <label>:235:                                    ; preds = %92
  store i32 0, i32* %11, align 4
  br label %236

; <label>:236:                                    ; preds = %318, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %407

; <label>:245:                                    ; preds = %236, %407
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %407

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %321

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %317

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %411

; <label>:283:                                    ; preds = %274, %411
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %411

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297, %269
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %417

; <label>:307:                                    ; preds = %298, %417
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %417

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %263
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  br label %236

; <label>:321:                                    ; preds = %257
  ret i32 0

; <label>:322:                                    ; preds = %40, %31
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 2
  %328 = sub i32 %326, 2
  %329 = mul i32 %328, 2
  %330 = srem i32 %326, 2
  %331 = icmp ne i32 %330, 0
  br label %40

; <label>:332:                                    ; preds = %78, %69
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %333, 1
  store i32 %340, i32* %5, align 4
  br label %78

; <label>:341:                                    ; preds = %106, %97
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %342, %343
  br label %106

; <label>:345:                                    ; preds = %128, %119
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %349, %353
  br label %128

; <label>:355:                                    ; preds = %158, %149
  br label %158

; <label>:356:                                    ; preds = %185, %176
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub nsw i32 %361, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %382
  store i32 %377, i32* %383, align 4
  br label %185

; <label>:384:                                    ; preds = %221, %212
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, -1
  %388 = sub i32 %385, -1
  %389 = mul i32 %388, -1
  %390 = sub i32 0, %385
  %391 = add i32 %390, -1
  %392 = sub i32 0, %385
  %393 = add i32 %392, -1
  %394 = add nsw i32 %385, -1
  store i32 %394, i32* %7, align 4
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = shl i32 %395, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %221

; <label>:407:                                    ; preds = %245, %236
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp slt i32 %408, %409
  br label %245

; <label>:411:                                    ; preds = %283, %274
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  br label %283

; <label>:417:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
