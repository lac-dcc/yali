; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100000 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %282

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %12, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i64 0, i64* %12, align 8
  br label %40

; <label>:40:                                     ; preds = %232, %88, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %291

; <label>:49:                                     ; preds = %40, %291
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %16, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp slt i64 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %233

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %304

; <label>:73:                                     ; preds = %64, %304
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %15, align 8
  %78 = icmp ne i64 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %304

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  br label %40

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %15, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %180

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %310

; <label>:106:                                    ; preds = %97, %310
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub nsw i64 %108, 1
  %110 = load i64, i64* %16, align 8
  %111 = sub nsw i64 %109, %110
  %112 = icmp slt i64 %107, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %310

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %180

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %13, align 8
  br label %125

; <label>:125:                                    ; preds = %176, %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %125, %334
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %16, align 8
  %138 = sub nsw i64 %136, %137
  %139 = icmp slt i64 %135, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %334

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %177

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %13, align 8
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %351

; <label>:165:                                    ; preds = %156, %351
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %13, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %165
  br label %125

; <label>:177:                                    ; preds = %148
  %178 = load i64, i64* %16, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %16, align 8
  br label %180

; <label>:180:                                    ; preds = %177, %121, %91
  %181 = load i64, i64* %12, align 8
  %182 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %15, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %359

; <label>:195:                                    ; preds = %186, %359
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %16, align 8
  %199 = sub nsw i64 %197, %198
  %200 = sub nsw i64 %199, 1
  %201 = icmp eq i64 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %359

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %214

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %16, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %16, align 8
  br label %233

; <label>:214:                                    ; preds = %210, %180
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %373

; <label>:223:                                    ; preds = %214, %373
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %373

; <label>:232:                                    ; preds = %223
  br label %40

; <label>:233:                                    ; preds = %211, %63
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %16, align 8
  %236 = sub nsw i64 %234, %235
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %233
  store i64 0, i64* %12, align 8
  br label %239

; <label>:239:                                    ; preds = %251, %238
  %240 = load i64, i64* %12, align 8
  %241 = load i64, i64* %11, align 8
  %242 = load i64, i64* %16, align 8
  %243 = sub nsw i64 %241, %242
  %244 = sub nsw i64 %243, 1
  %245 = icmp slt i64 %240, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %239
  %247 = load i64, i64* %12, align 8
  %248 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i64, i64* %12, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %12, align 8
  br label %239

; <label>:254:                                    ; preds = %239
  %255 = load i64, i64* %11, align 8
  %256 = load i64, i64* %16, align 8
  %257 = sub nsw i64 %255, %256
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %260)
  br label %262

; <label>:262:                                    ; preds = %254, %233
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %374

; <label>:271:                                    ; preds = %262, %374
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %374

; <label>:281:                                    ; preds = %271
  ret i32 %272

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca [100000 x i64], align 16
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  store i32 0, i32* %283, align 4
  store i64 0, i64* %289, align 8
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %284)
  store i64 0, i64* %285, align 8
  br label %9

; <label>:291:                                    ; preds = %49, %40
  %292 = load i64, i64* %12, align 8
  %293 = load i64, i64* %11, align 8
  %294 = load i64, i64* %16, align 8
  %295 = sub i64 0, %293
  %296 = add i64 %295, %294
  %297 = sub i64 %293, %294
  %298 = mul i64 %297, %294
  %299 = shl i64 %293, %294
  %300 = shl i64 %293, %294
  %301 = shl i64 %293, %294
  %302 = sub nsw i64 %293, %294
  %303 = icmp slt i64 %292, %302
  br label %49

; <label>:304:                                    ; preds = %73, %64
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %15, align 8
  %309 = icmp ne i64 %307, %308
  br label %73

; <label>:310:                                    ; preds = %106, %97
  %311 = load i64, i64* %12, align 8
  %312 = load i64, i64* %11, align 8
  %313 = sub i64 %312, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = sub nsw i64 %312, 1
  %318 = load i64, i64* %16, align 8
  %319 = sub i64 %317, %318
  %320 = mul i64 %319, %318
  %321 = sub i64 %317, %318
  %322 = mul i64 %321, %318
  %323 = shl i64 %317, %318
  %324 = sub i64 0, %317
  %325 = add i64 %324, %318
  %326 = sub i64 %317, %318
  %327 = mul i64 %326, %318
  %328 = sub i64 %317, %318
  %329 = mul i64 %328, %318
  %330 = sub i64 0, %317
  %331 = add i64 %330, %318
  %332 = sub nsw i64 %317, %318
  %333 = icmp slt i64 %311, %332
  br label %106

; <label>:334:                                    ; preds = %134, %125
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* %11, align 8
  %337 = load i64, i64* %16, align 8
  %338 = sub i64 %336, %337
  %339 = mul i64 %338, %337
  %340 = shl i64 %336, %337
  %341 = shl i64 %336, %337
  %342 = sub i64 %336, %337
  %343 = mul i64 %342, %337
  %344 = sub i64 %336, %337
  %345 = mul i64 %344, %337
  %346 = shl i64 %336, %337
  %347 = sub i64 0, %336
  %348 = add i64 %347, %337
  %349 = sub nsw i64 %336, %337
  %350 = icmp slt i64 %335, %349
  br label %134

; <label>:351:                                    ; preds = %165, %156
  %352 = load i64, i64* %13, align 8
  %353 = shl i64 %352, 1
  %354 = shl i64 %352, 1
  %355 = shl i64 %352, 1
  %356 = sub i64 0, %352
  %357 = add i64 %356, 1
  %358 = add nsw i64 %352, 1
  store i64 %358, i64* %13, align 8
  br label %165

; <label>:359:                                    ; preds = %195, %186
  %360 = load i64, i64* %12, align 8
  %361 = load i64, i64* %11, align 8
  %362 = load i64, i64* %16, align 8
  %363 = sub i64 %361, %362
  %364 = mul i64 %363, %362
  %365 = shl i64 %361, %362
  %366 = shl i64 %361, %362
  %367 = sub i64 0, %361
  %368 = add i64 %367, %362
  %369 = sub nsw i64 %361, %362
  %370 = shl i64 %369, 1
  %371 = sub nsw i64 %369, 1
  %372 = icmp eq i64 %360, %371
  br label %195

; <label>:373:                                    ; preds = %223, %214
  br label %223

; <label>:374:                                    ; preds = %271, %262
  %375 = load i32, i32* %10, align 4
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
