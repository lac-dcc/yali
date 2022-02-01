; ModuleID = 'source-C-CXX/78/3669.c'
source_filename = "source-C-CXX/78/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %294, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %296

; <label>:17:                                     ; preds = %8, %296
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %296

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %295

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %273

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %273

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %299

; <label>:45:                                     ; preds = %36, %299
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %299

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %101, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %55, %300
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %300

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %304

; <label>:86:                                     ; preds = %77, %304
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %304

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %55

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %250, %104
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %251

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %320

; <label>:125:                                    ; preds = %116, %320
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %320

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %154

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %149
  store i32 %145, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %116

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154, %109
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %343

; <label>:164:                                    ; preds = %155, %343
  store i32 0, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %343

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %210, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %179, %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %344

; <label>:199:                                    ; preds = %190, %344
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %344

; <label>:210:                                    ; preds = %199
  br label %174

; <label>:211:                                    ; preds = %174
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %362

; <label>:220:                                    ; preds = %211, %362
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230, %363
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %363

; <label>:250:                                    ; preds = %239
  br label %106

; <label>:251:                                    ; preds = %106
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %372

; <label>:260:                                    ; preds = %251, %372
  %261 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %372

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %33, %29
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %376

; <label>:283:                                    ; preds = %274, %376
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %376

; <label>:294:                                    ; preds = %283
  br label %8

; <label>:295:                                    ; preds = %28
  ret i32 0

; <label>:296:                                    ; preds = %17, %8
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %297, 10000
  br label %17

; <label>:299:                                    ; preds = %45, %36
  store i32 0, i32* %3, align 4
  br label %45

; <label>:300:                                    ; preds = %64, %55
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br label %64

; <label>:304:                                    ; preds = %86, %77
  %305 = load i32, i32* %3, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %305, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = add nsw i32 %305, 1
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  br label %86

; <label>:320:                                    ; preds = %125, %116
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub i32 %322, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 0, %322
  %329 = add i32 %328, %323
  %330 = sub i32 0, %322
  %331 = add i32 %330, %323
  %332 = sub i32 0, %322
  %333 = add i32 %332, %323
  %334 = srem i32 %322, %323
  %335 = shl i32 %334, 1
  %336 = shl i32 %334, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub nsw i32 %334, 1
  %342 = icmp slt i32 %321, %341
  br label %125

; <label>:343:                                    ; preds = %164, %155
  store i32 0, i32* %3, align 4
  br label %164

; <label>:344:                                    ; preds = %199, %190
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = shl i32 %345, 1
  %353 = sub i32 %345, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %345, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %345, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %345, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %345, 1
  store i32 %361, i32* %3, align 4
  br label %199

; <label>:362:                                    ; preds = %220, %211
  br label %220

; <label>:363:                                    ; preds = %239, %230
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub nsw i32 %364, 1
  store i32 %371, i32* %4, align 4
  br label %239

; <label>:372:                                    ; preds = %260, %251
  %373 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %260

; <label>:376:                                    ; preds = %283, %274
  %377 = load i32, i32* %6, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, %377
  %380 = add i32 %379, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = add nsw i32 %377, 1
  store i32 %385, i32* %6, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
