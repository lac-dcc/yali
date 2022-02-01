; ModuleID = 'source-C-CXX/3/481.c'
source_filename = "source-C-CXX/3/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %313

; <label>:49:                                     ; preds = %40, %313
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %313

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %314

; <label>:71:                                     ; preds = %62, %314
  store i32 0, i32* %10, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %314

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %175, %80
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
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %315

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %176

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %151, %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %334

; <label>:115:                                    ; preds = %106, %334
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %334

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 0
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = phi i1 [ false, %128 ], [ %131, %129 ]
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = icmp ne i32 %148, 0
  br label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = phi i1 [ false, %143 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  br label %106

; <label>:154:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %353

; <label>:164:                                    ; preds = %155, %353
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %353

; <label>:175:                                    ; preds = %164
  br label %81

; <label>:176:                                    ; preds = %103
  store i32 1, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %309, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %369

; <label>:186:                                    ; preds = %177, %369
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %369

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %310

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %285, %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %376

; <label>:213:                                    ; preds = %204, %376
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %376

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = icmp sge i32 %228, 0
  br label %230

; <label>:230:                                    ; preds = %227, %226
  %231 = phi i1 [ false, %226 ], [ %229, %227 ]
  br i1 %231, label %232, label %288

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %386

; <label>:250:                                    ; preds = %241, %386
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = icmp ne i32 %251, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %386

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %285

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %396

; <label>:272:                                    ; preds = %263, %396
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %15, align 4
  %275 = icmp ne i32 %273, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %396

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %284, %262
  %286 = phi i1 [ false, %262 ], [ %275, %284 ]
  %287 = zext i1 %286 to i32
  br label %204

; <label>:288:                                    ; preds = %230
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %408

; <label>:298:                                    ; preds = %289, %408
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %408

; <label>:309:                                    ; preds = %298
  br label %177

; <label>:310:                                    ; preds = %199
  %311 = load i32, i32* %16, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %49, %40
  br label %49

; <label>:314:                                    ; preds = %71, %62
  store i32 0, i32* %10, align 4
  br label %71

; <label>:315:                                    ; preds = %90, %81
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = sub i32 0, %317
  %329 = add i32 %328, 1
  %330 = sub i32 0, %317
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %317, 1
  %333 = icmp sle i32 %316, %332
  br label %90

; <label>:334:                                    ; preds = %115, %106
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = sub i32 0, %336
  %346 = add i32 %345, 1
  %347 = sub i32 %336, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %336, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %336, 1
  %352 = icmp sle i32 %335, %351
  br label %115

; <label>:353:                                    ; preds = %164, %155
  %354 = load i32, i32* %10, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = sub i32 0, %354
  %361 = add i32 %360, 1
  %362 = sub i32 %354, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %354
  %365 = add i32 %364, 1
  %366 = sub i32 %354, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %354, 1
  store i32 %368, i32* %10, align 4
  br label %164

; <label>:369:                                    ; preds = %186, %177
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %2, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = sub nsw i32 %371, 1
  %375 = icmp sle i32 %370, %374
  br label %186

; <label>:376:                                    ; preds = %213, %204
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = shl i32 %378, 1
  %383 = shl i32 %378, 1
  %384 = sub nsw i32 %378, 1
  %385 = icmp sle i32 %377, %384
  br label %213

; <label>:386:                                    ; preds = %250, %241
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %14, align 4
  %395 = icmp ne i32 %387, 0
  br label %250

; <label>:396:                                    ; preds = %272, %263
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 %397, -1
  %399 = mul i32 %398, -1
  %400 = sub i32 0, %397
  %401 = add i32 %400, -1
  %402 = sub i32 0, %397
  %403 = add i32 %402, -1
  %404 = sub i32 0, %397
  %405 = add i32 %404, -1
  %406 = add nsw i32 %397, -1
  store i32 %406, i32* %15, align 4
  %407 = icmp ne i32 %397, 0
  br label %272

; <label>:408:                                    ; preds = %298, %289
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = add nsw i32 %409, 1
  store i32 %414, i32* %13, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
