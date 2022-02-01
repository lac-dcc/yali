; ModuleID = 'source-C-CXX/14/1912.c'
source_filename = "source-C-CXX/14/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %311

; <label>:38:                                     ; preds = %29, %311
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %311

; <label>:49:                                     ; preds = %38
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %316

; <label>:60:                                     ; preds = %51, %316
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %316

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %171, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %327

; <label>:82:                                     ; preds = %73, %327
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %327

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %174

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %169, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %109, %331
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %331

; <label>:129:                                    ; preds = %118
  br label %175

; <label>:130:                                    ; preds = %100
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %130, %334
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %334

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %335

; <label>:158:                                    ; preds = %149, %335
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %335

; <label>:169:                                    ; preds = %158
  br label %96

; <label>:170:                                    ; preds = %96
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %73

; <label>:174:                                    ; preds = %94
  br label %175

; <label>:175:                                    ; preds = %174, %129
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %294, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %346

; <label>:187:                                    ; preds = %178, %346
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %346

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %297

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %199, %349
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %274, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %220, %362
  %230 = load i32, i32* %4, align 4
  %231 = icmp sge i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %362

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %275

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %4, align 4
  store i32 %252, i32* %8, align 4
  br label %298

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %365

; <label>:263:                                    ; preds = %254, %365
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %365

; <label>:274:                                    ; preds = %263
  br label %220

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %378

; <label>:284:                                    ; preds = %275, %378
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %378

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %3, align 4
  br label %178

; <label>:297:                                    ; preds = %198
  br label %298

; <label>:298:                                    ; preds = %297, %250
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 1
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = mul nsw i32 %302, %306
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %10, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %38, %29
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %38

; <label>:316:                                    ; preds = %60, %51
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = add nsw i32 %317, 1
  store i32 %326, i32* %3, align 4
  br label %60

; <label>:327:                                    ; preds = %82, %73
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %328, %329
  br label %82

; <label>:331:                                    ; preds = %118, %109
  %332 = load i32, i32* %3, align 4
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* %4, align 4
  store i32 %333, i32* %6, align 4
  br label %118

; <label>:334:                                    ; preds = %139, %130
  br label %139

; <label>:335:                                    ; preds = %158, %149
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = shl i32 %336, 1
  %344 = shl i32 %336, 1
  %345 = add nsw i32 %336, 1
  store i32 %345, i32* %4, align 4
  br label %158

; <label>:346:                                    ; preds = %187, %178
  %347 = load i32, i32* %3, align 4
  %348 = icmp sge i32 %347, 0
  br label %187

; <label>:349:                                    ; preds = %208, %199
  %350 = load i32, i32* %9, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = sub i32 %350, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %350
  %360 = add i32 %359, 1
  %361 = sub nsw i32 %350, 1
  store i32 %361, i32* %4, align 4
  br label %208

; <label>:362:                                    ; preds = %229, %220
  %363 = load i32, i32* %4, align 4
  %364 = icmp sge i32 %363, 0
  br label %229

; <label>:365:                                    ; preds = %263, %254
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 %366, -1
  %368 = mul i32 %367, -1
  %369 = sub i32 %366, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %366, -1
  %372 = shl i32 %366, -1
  %373 = sub i32 0, %366
  %374 = add i32 %373, -1
  %375 = sub i32 0, %366
  %376 = add i32 %375, -1
  %377 = add nsw i32 %366, -1
  store i32 %377, i32* %4, align 4
  br label %263

; <label>:378:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
