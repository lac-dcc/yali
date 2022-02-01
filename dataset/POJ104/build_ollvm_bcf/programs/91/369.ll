; ModuleID = 'source-C-CXX/91/369.c'
source_filename = "source-C-CXX/91/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca [2020 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %308

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %303, %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %284

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %318

; <label>:42:                                     ; preds = %33, %318
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %318

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %322

; <label>:73:                                     ; preds = %64, %322
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %322

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %326

; <label>:95:                                     ; preds = %86, %326
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %326

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %64

; <label>:112:                                    ; preds = %85
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i32 0, i32 0
  %114 = load i32, i32* %13, align 4
  call void @paixu(i32* %113, i32 %114)
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i32 0, i32 0
  %116 = load i32, i32* %13, align 4
  call void @paixu(i32* %115, i32 %116)
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %133, %112
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %131
  store i32 %127, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %119

; <label>:136:                                    ; preds = %119
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %279, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %231, %141
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %331

; <label>:155:                                    ; preds = %146, %331
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %331

; <label>:175:                                    ; preds = %155
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %179, %354
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %354

; <label>:208:                                    ; preds = %188
  br i1 %199, label %209, label %230

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %375

; <label>:218:                                    ; preds = %209, %375
  %219 = load i32, i32* %17, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %375

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %229, %208
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %142

; <label>:234:                                    ; preds = %142
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %18, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %17, align 4
  store i32 %239, i32* %18, align 4
  br label %240

; <label>:240:                                    ; preds = %238, %234
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %390

; <label>:249:                                    ; preds = %240, %390
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %390

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %391

; <label>:268:                                    ; preds = %259, %391
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %391

; <label>:279:                                    ; preds = %268
  br label %137

; <label>:280:                                    ; preds = %137
  %281 = load i32, i32* %18, align 4
  %282 = mul nsw i32 200, %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %285

; <label>:284:                                    ; preds = %28
  br label %304

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %402

; <label>:294:                                    ; preds = %285, %402
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %402

; <label>:303:                                    ; preds = %294
  br label %28

; <label>:304:                                    ; preds = %284
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = load i32, i32* %10, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca [2020 x i32], align 16
  %311 = alloca [1010 x i32], align 16
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  br label %9

; <label>:318:                                    ; preds = %42, %33
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  br label %42

; <label>:322:                                    ; preds = %73, %64
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br label %73

; <label>:326:                                    ; preds = %95, %86
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %328
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %329)
  br label %95

; <label>:331:                                    ; preds = %155, %146
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = sub i32 %332, %333
  %339 = mul i32 %338, %333
  %340 = shl i32 %332, %333
  %341 = sub i32 0, %332
  %342 = add i32 %341, %333
  %343 = sub i32 %332, %333
  %344 = mul i32 %343, %333
  %345 = add nsw i32 %332, %333
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %348, %352
  br label %155

; <label>:354:                                    ; preds = %188, %179
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 0, %355
  %358 = add i32 %357, %356
  %359 = shl i32 %355, %356
  %360 = sub i32 %355, %356
  %361 = mul i32 %360, %356
  %362 = sub i32 0, %355
  %363 = add i32 %362, %356
  %364 = shl i32 %355, %356
  %365 = shl i32 %355, %356
  %366 = add nsw i32 %355, %356
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br label %188

; <label>:375:                                    ; preds = %218, %209
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = sub i32 %376, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %376, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %376, 1
  store i32 %389, i32* %17, align 4
  br label %218

; <label>:390:                                    ; preds = %249, %240
  br label %249

; <label>:391:                                    ; preds = %268, %259
  %392 = load i32, i32* %14, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %14, align 4
  br label %268

; <label>:402:                                    ; preds = %294, %285
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %155

; <label>:11:                                     ; preds = %2, %155
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %155

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %153, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %31, %161
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %131, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %50, %162
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %132

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %75
  %89 = load i32*, i32** %12, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %16, align 4
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %88, %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %111, %178
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %120
  br label %50

; <label>:132:                                    ; preds = %74
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %133, %187
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %142
  br label %26

; <label>:154:                                    ; preds = %26
  ret void

; <label>:155:                                    ; preds = %11, %2
  %156 = alloca i32*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32* %0, i32** %156, align 8
  store i32 %1, i32* %157, align 4
  store i32 0, i32* %158, align 4
  br label %11

; <label>:161:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:162:                                    ; preds = %59, %50
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = sub i32 %164, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %164, 1
  %172 = mul i32 %171, 1
  %173 = sub nsw i32 %164, 1
  %174 = load i32, i32* %14, align 4
  %175 = shl i32 %173, %174
  %176 = sub nsw i32 %173, %174
  %177 = icmp slt i32 %163, %176
  br label %59

; <label>:178:                                    ; preds = %120, %111
  %179 = load i32, i32* %15, align 4
  %180 = shl i32 %179, 1
  %181 = shl i32 %179, 1
  %182 = shl i32 %179, 1
  %183 = shl i32 %179, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %179, 1
  store i32 %186, i32* %15, align 4
  br label %120

; <label>:187:                                    ; preds = %142, %133
  %188 = load i32, i32* %14, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %188
  %191 = add i32 %190, 1
  %192 = shl i32 %188, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 0, %188
  %196 = add i32 %195, 1
  %197 = sub i32 0, %188
  %198 = add i32 %197, 1
  %199 = sub i32 %188, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %188, 1
  %202 = add nsw i32 %188, 1
  store i32 %202, i32* %14, align 4
  br label %142
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
