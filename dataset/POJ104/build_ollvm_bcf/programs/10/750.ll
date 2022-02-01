; ModuleID = 'source-C-CXX/10/750.c'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = icmp sge i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %293

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %29, %301
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 3
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %301

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %304

; <label>:68:                                     ; preds = %59, %304
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %69, 5
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %11, align 4
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %307

; <label>:101:                                    ; preds = %92, %307
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %307

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %89
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %317

; <label>:122:                                    ; preds = %113, %317
  %123 = load i32, i32* %11, align 4
  %124 = icmp sge i32 %123, 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %317

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = load i32, i32* %11, align 4
  %139 = icmp sge i32 %138, 9
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* %11, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %320

; <label>:155:                                    ; preds = %146, %320
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %320

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %143
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %333

; <label>:176:                                    ; preds = %167, %333
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 11
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %333

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %187
  %192 = load i32, i32* %11, align 4
  %193 = icmp sge i32 %192, 12
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %336

; <label>:206:                                    ; preds = %197, %336
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %10, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %336

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %244

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %366

; <label>:231:                                    ; preds = %222, %366
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %366

; <label>:243:                                    ; preds = %231
  br i1 %234, label %266, label %244

; <label>:244:                                    ; preds = %243, %221
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %374

; <label>:253:                                    ; preds = %244, %374
  %254 = load i32, i32* %10, align 4
  %255 = srem i32 %254, 400
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %374

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %290

; <label>:266:                                    ; preds = %265, %243
  %267 = load i32, i32* %11, align 4
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %381

; <label>:278:                                    ; preds = %269, %381
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %381

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %266, %265
  %291 = load i32, i32* %13, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret void

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %294, i32* %295, i32* %296)
  %299 = load i32, i32* %295, align 4
  %300 = icmp sge i32 %299, 2
  br label %9

; <label>:301:                                    ; preds = %38, %29
  %302 = load i32, i32* %11, align 4
  %303 = icmp sge i32 %302, 3
  br label %38

; <label>:304:                                    ; preds = %68, %59
  %305 = load i32, i32* %11, align 4
  %306 = icmp sge i32 %305, 5
  br label %68

; <label>:307:                                    ; preds = %101, %92
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 30
  %311 = shl i32 %308, 30
  %312 = sub i32 0, %308
  %313 = add i32 %312, 30
  %314 = shl i32 %308, 30
  %315 = shl i32 %308, 30
  %316 = add nsw i32 %308, 30
  store i32 %316, i32* %13, align 4
  br label %101

; <label>:317:                                    ; preds = %122, %113
  %318 = load i32, i32* %11, align 4
  %319 = icmp sge i32 %318, 8
  br label %122

; <label>:320:                                    ; preds = %155, %146
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %321, 30
  %323 = mul i32 %322, 30
  %324 = sub i32 %321, 30
  %325 = mul i32 %324, 30
  %326 = shl i32 %321, 30
  %327 = sub i32 0, %321
  %328 = add i32 %327, 30
  %329 = sub i32 0, %321
  %330 = add i32 %329, 30
  %331 = shl i32 %321, 30
  %332 = add nsw i32 %321, 30
  store i32 %332, i32* %13, align 4
  br label %155

; <label>:333:                                    ; preds = %176, %167
  %334 = load i32, i32* %11, align 4
  %335 = icmp sge i32 %334, 11
  br label %176

; <label>:336:                                    ; preds = %206, %197
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %337, %338
  %340 = shl i32 %337, %338
  %341 = sub i32 %337, %338
  %342 = mul i32 %341, %338
  %343 = shl i32 %337, %338
  %344 = shl i32 %337, %338
  %345 = sub i32 0, %337
  %346 = add i32 %345, %338
  %347 = sub i32 0, %337
  %348 = add i32 %347, %338
  %349 = add nsw i32 %337, %338
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* %10, align 4
  %351 = shl i32 %350, 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, 4
  %354 = sub i32 0, %350
  %355 = add i32 %354, 4
  %356 = sub i32 0, %350
  %357 = add i32 %356, 4
  %358 = sub i32 0, %350
  %359 = add i32 %358, 4
  %360 = sub i32 %350, 4
  %361 = mul i32 %360, 4
  %362 = sub i32 0, %350
  %363 = add i32 %362, 4
  %364 = srem i32 %350, 4
  %365 = icmp eq i32 %364, 0
  br label %206

; <label>:366:                                    ; preds = %231, %222
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 %367, 100
  %369 = mul i32 %368, 100
  %370 = sub i32 0, %367
  %371 = add i32 %370, 100
  %372 = srem i32 %367, 100
  %373 = icmp ne i32 %372, 0
  br label %231

; <label>:374:                                    ; preds = %253, %244
  %375 = load i32, i32* %10, align 4
  %376 = shl i32 %375, 400
  %377 = sub i32 %375, 400
  %378 = mul i32 %377, 400
  %379 = srem i32 %375, 400
  %380 = icmp eq i32 %379, 0
  br label %253

; <label>:381:                                    ; preds = %278, %269
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = add nsw i32 %382, 1
  store i32 %385, i32* %13, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
