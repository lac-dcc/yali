; ModuleID = 'source-C-CXX/95/1240.c'
source_filename = "source-C-CXX/95/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %310

; <label>:26:                                     ; preds = %17, %310
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %26
  br label %308

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %320

; <label>:51:                                     ; preds = %42, %320
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %320

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %226, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %321

; <label>:74:                                     ; preds = %65, %321
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %85
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 10, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %105, 12
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %324

; <label>:119:                                    ; preds = %110, %324
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 2
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %324

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %135

; <label>:131:                                    ; preds = %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %227

; <label>:135:                                    ; preds = %130, %107, %94
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %136, 12
  br i1 %137, label %138, label %178

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %327

; <label>:153:                                    ; preds = %144, %327
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 100, %154
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = add nsw i32 %158, %165
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %153
  br label %178

; <label>:178:                                    ; preds = %177, %141, %138, %135
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %388

; <label>:187:                                    ; preds = %178, %388
  %188 = load i32, i32* %9, align 4
  %189 = sdiv i32 %188, 13
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %193, 13
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %411

; <label>:215:                                    ; preds = %206, %411
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %411

; <label>:226:                                    ; preds = %215
  br label %61

; <label>:227:                                    ; preds = %131, %61
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %274, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %228, %427
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %427

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %277

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %431

; <label>:259:                                    ; preds = %250, %431
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %431

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  br label %228

; <label>:277:                                    ; preds = %249
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %437

; <label>:286:                                    ; preds = %277, %437
  %287 = load i32, i32* %4, align 4
  %288 = icmp ne i32 %287, 2
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %437

; <label>:297:                                    ; preds = %286
  br i1 %288, label %304, label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %6, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301, %297
  %305 = load i32, i32* %7, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %304, %301, %298
  br label %308

; <label>:308:                                    ; preds = %307, %41
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %26, %17
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %313 = load i8, i8* %312, align 16
  %314 = sext i8 %313 to i32
  %315 = shl i32 %314, 48
  %316 = sub i32 %314, 48
  %317 = mul i32 %316, 48
  %318 = sub nsw i32 %314, 48
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %26

; <label>:320:                                    ; preds = %51, %42
  br label %51

; <label>:321:                                    ; preds = %74, %65
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 1
  br label %74

; <label>:324:                                    ; preds = %119, %110
  %325 = load i32, i32* %4, align 4
  %326 = icmp sle i32 %325, 2
  br label %119

; <label>:327:                                    ; preds = %153, %144
  %328 = load i32, i32* %7, align 4
  %329 = shl i32 100, %328
  %330 = sub i32 0, 100
  %331 = add i32 %330, %328
  %332 = mul nsw i32 100, %328
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 10
  %336 = sub i32 0, %333
  %337 = add i32 %336, 10
  %338 = sub i32 %333, 10
  %339 = mul i32 %338, 10
  %340 = mul nsw i32 %333, 10
  %341 = sub i32 0, %332
  %342 = add i32 %341, %340
  %343 = sub i32 0, %332
  %344 = add i32 %343, %340
  %345 = sub i32 %332, %340
  %346 = mul i32 %345, %340
  %347 = sub i32 %332, %340
  %348 = mul i32 %347, %340
  %349 = sub i32 %332, %340
  %350 = mul i32 %349, %340
  %351 = sub i32 %332, %340
  %352 = mul i32 %351, %340
  %353 = sub i32 %332, %340
  %354 = mul i32 %353, %340
  %355 = add nsw i32 %332, %340
  %356 = load i32, i32* %5, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = add nsw i32 %356, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = shl i32 %369, 48
  %371 = sub i32 0, %369
  %372 = add i32 %371, 48
  %373 = sub i32 %369, 48
  %374 = mul i32 %373, 48
  %375 = sub i32 0, %369
  %376 = add i32 %375, 48
  %377 = sub nsw i32 %369, 48
  %378 = sub i32 %355, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, %355
  %381 = add i32 %380, %377
  %382 = sub i32 0, %355
  %383 = add i32 %382, %377
  %384 = add nsw i32 %355, %377
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* %5, align 4
  %386 = shl i32 %385, 1
  %387 = add nsw i32 %385, 1
  store i32 %387, i32* %5, align 4
  br label %153

; <label>:388:                                    ; preds = %187, %178
  %389 = load i32, i32* %9, align 4
  %390 = shl i32 %389, 13
  %391 = sub i32 0, %389
  %392 = add i32 %391, 13
  %393 = sdiv i32 %389, 13
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 %397, 13
  %399 = mul i32 %398, 13
  %400 = sub i32 0, %397
  %401 = add i32 %400, 13
  %402 = shl i32 %397, 13
  %403 = sub i32 0, %397
  %404 = add i32 %403, 13
  %405 = srem i32 %397, 13
  store i32 %405, i32* %7, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = add nsw i32 %406, 1
  store i32 %410, i32* %6, align 4
  br label %187

; <label>:411:                                    ; preds = %215, %206
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = sub i32 0, %412
  %424 = add i32 %423, 1
  %425 = shl i32 %412, 1
  %426 = add nsw i32 %412, 1
  store i32 %426, i32* %5, align 4
  br label %215

; <label>:427:                                    ; preds = %237, %228
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp slt i32 %428, %429
  br label %237

; <label>:431:                                    ; preds = %259, %250
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %259

; <label>:437:                                    ; preds = %286, %277
  %438 = load i32, i32* %4, align 4
  %439 = icmp ne i32 %438, 2
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
