; ModuleID = 'source-C-CXX/96/73.c'
source_filename = "source-C-CXX/96/73.c"
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %317

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %108, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %24, %323
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 100
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %323

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %334

; <label>:56:                                     ; preds = %47, %334
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %334

; <label>:68:                                     ; preds = %56
  br label %109

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %346

; <label>:78:                                     ; preds = %69, %346
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %346

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %347

; <label>:97:                                     ; preds = %88, %347
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %347

; <label>:108:                                    ; preds = %97
  br label %24

; <label>:109:                                    ; preds = %68
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 100
  store i32 %111, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %365

; <label>:121:                                    ; preds = %112, %365
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 50
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %365

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %139

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  br label %143

; <label>:139:                                    ; preds = %134
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %112

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 50
  store i32 %145, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %156, %143
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 20
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %152, 1
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %153, i32* %154, align 8
  br label %159

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %146

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159, %376
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 20
  store i32 %170, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %376

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %208, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %384

; <label>:189:                                    ; preds = %180, %384
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 10
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %384

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %207

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %205, i32* %206, align 4
  br label %211

; <label>:207:                                    ; preds = %202
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %180

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %393

; <label>:220:                                    ; preds = %211, %393
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 10
  store i32 %222, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %242, %231
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %233, 5
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %12, align 4
  %239 = sub nsw i32 %238, 1
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %239, i32* %240, align 16
  br label %245

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %232

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %408

; <label>:254:                                    ; preds = %245, %408
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 5
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %257, i32* %258, align 4
  store i32 0, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %254
  br label %268

; <label>:268:                                    ; preds = %295, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %426

; <label>:277:                                    ; preds = %268, %426
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %278, 6
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %426

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %298

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %268

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %429

; <label>:307:                                    ; preds = %298, %429
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [6 x i32], align 16
  store i32 0, i32* %318, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 1, i32* %320, align 4
  br label %9

; <label>:323:                                    ; preds = %33, %24
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 100
  %327 = sub i32 %324, 100
  %328 = mul i32 %327, 100
  %329 = sub i32 %324, 100
  %330 = mul i32 %329, 100
  %331 = sub nsw i32 %324, 100
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* %11, align 4
  %333 = icmp slt i32 %332, 0
  br label %33

; <label>:334:                                    ; preds = %56, %47
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = sub nsw i32 %335, 1
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %344, i32* %345, align 16
  br label %56

; <label>:346:                                    ; preds = %78, %69
  br label %78

; <label>:347:                                    ; preds = %97, %88
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = sub i32 %348, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %348
  %359 = add i32 %358, 1
  %360 = sub i32 0, %348
  %361 = add i32 %360, 1
  %362 = sub i32 %348, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %348, 1
  store i32 %364, i32* %12, align 4
  br label %97

; <label>:365:                                    ; preds = %121, %112
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 %366, 50
  %368 = mul i32 %367, 50
  %369 = sub i32 %366, 50
  %370 = mul i32 %369, 50
  %371 = sub i32 0, %366
  %372 = add i32 %371, 50
  %373 = sub nsw i32 %366, 50
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %374, 0
  br label %121

; <label>:376:                                    ; preds = %168, %159
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 20
  %379 = mul i32 %378, 20
  %380 = sub i32 0, %377
  %381 = add i32 %380, 20
  %382 = shl i32 %377, 20
  %383 = add nsw i32 %377, 20
  store i32 %383, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %168

; <label>:384:                                    ; preds = %189, %180
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 %385, 10
  %387 = mul i32 %386, 10
  %388 = shl i32 %385, 10
  %389 = shl i32 %385, 10
  %390 = sub nsw i32 %385, 10
  store i32 %390, i32* %11, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %391, 0
  br label %189

; <label>:393:                                    ; preds = %220, %211
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 10
  %397 = shl i32 %394, 10
  %398 = sub i32 %394, 10
  %399 = mul i32 %398, 10
  %400 = sub i32 %394, 10
  %401 = mul i32 %400, 10
  %402 = shl i32 %394, 10
  %403 = sub i32 %394, 10
  %404 = mul i32 %403, 10
  %405 = sub i32 0, %394
  %406 = add i32 %405, 10
  %407 = add nsw i32 %394, 10
  store i32 %407, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %220

; <label>:408:                                    ; preds = %254, %245
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 %409, 5
  %411 = mul i32 %410, 5
  %412 = sub i32 %409, 5
  %413 = mul i32 %412, 5
  %414 = sub i32 %409, 5
  %415 = mul i32 %414, 5
  %416 = sub i32 0, %409
  %417 = add i32 %416, 5
  %418 = sub i32 %409, 5
  %419 = mul i32 %418, 5
  %420 = shl i32 %409, 5
  %421 = sub i32 0, %409
  %422 = add i32 %421, 5
  %423 = add nsw i32 %409, 5
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* %11, align 4
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %424, i32* %425, align 4
  store i32 0, i32* %12, align 4
  br label %254

; <label>:426:                                    ; preds = %277, %268
  %427 = load i32, i32* %12, align 4
  %428 = icmp slt i32 %427, 6
  br label %277

; <label>:429:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
