; ModuleID = 'source-C-CXX/92/1426.c'
source_filename = "source-C-CXX/92/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %292

; <label>:16:                                     ; preds = %7, %292
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %292

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %29, %300
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %300

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:53:                                     ; preds = %50, %28, %0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %313

; <label>:62:                                     ; preds = %53, %313
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %121

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %321

; <label>:84:                                     ; preds = %75, %321
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %121

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %329

; <label>:106:                                    ; preds = %97, %329
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 7
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %329

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:121:                                    ; preds = %118, %96, %74
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %333

; <label>:138:                                    ; preds = %129, %333
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 7
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %333

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:153:                                    ; preds = %150, %125, %121
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %270

; <label>:167:                                    ; preds = %161, %157, %153
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %351

; <label>:180:                                    ; preds = %171, %351
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %217

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %362

; <label>:206:                                    ; preds = %197, %362
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %362

; <label>:216:                                    ; preds = %206
  br label %269

; <label>:217:                                    ; preds = %193, %192, %167
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %364

; <label>:226:                                    ; preds = %217, %364
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 3
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %364

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %268

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %267

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %370

; <label>:256:                                    ; preds = %247, %370
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %370

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %245
  br label %268

; <label>:268:                                    ; preds = %267, %239
  br label %269

; <label>:269:                                    ; preds = %268, %216
  br label %270

; <label>:270:                                    ; preds = %269, %165
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %372

; <label>:279:                                    ; preds = %270, %372
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %372

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %151
  br label %290

; <label>:290:                                    ; preds = %289, %119
  br label %291

; <label>:291:                                    ; preds = %290, %51
  ret i32 0

; <label>:292:                                    ; preds = %16, %7
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 5
  %296 = sub i32 0, %293
  %297 = add i32 %296, 5
  %298 = srem i32 %293, 5
  %299 = icmp eq i32 %298, 0
  br label %16

; <label>:300:                                    ; preds = %38, %29
  %301 = load i32, i32* %2, align 4
  %302 = shl i32 %301, 7
  %303 = shl i32 %301, 7
  %304 = sub i32 %301, 7
  %305 = mul i32 %304, 7
  %306 = sub i32 0, %301
  %307 = add i32 %306, 7
  %308 = shl i32 %301, 7
  %309 = shl i32 %301, 7
  %310 = shl i32 %301, 7
  %311 = srem i32 %301, 7
  %312 = icmp eq i32 %311, 0
  br label %38

; <label>:313:                                    ; preds = %62, %53
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, 3
  %316 = mul i32 %315, 3
  %317 = sub i32 %314, 3
  %318 = mul i32 %317, 3
  %319 = srem i32 %314, 3
  %320 = icmp ne i32 %319, 0
  br label %62

; <label>:321:                                    ; preds = %84, %75
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 5
  %325 = sub i32 0, %322
  %326 = add i32 %325, 5
  %327 = srem i32 %322, 5
  %328 = icmp ne i32 %327, 0
  br label %84

; <label>:329:                                    ; preds = %106, %97
  %330 = load i32, i32* %2, align 4
  %331 = srem i32 %330, 7
  %332 = icmp ne i32 %331, 0
  br label %106

; <label>:333:                                    ; preds = %138, %129
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 7
  %337 = sub i32 %334, 7
  %338 = mul i32 %337, 7
  %339 = sub i32 %334, 7
  %340 = mul i32 %339, 7
  %341 = sub i32 0, %334
  %342 = add i32 %341, 7
  %343 = sub i32 %334, 7
  %344 = mul i32 %343, 7
  %345 = sub i32 0, %334
  %346 = add i32 %345, 7
  %347 = sub i32 0, %334
  %348 = add i32 %347, 7
  %349 = srem i32 %334, 7
  %350 = icmp ne i32 %349, 0
  br label %138

; <label>:351:                                    ; preds = %180, %171
  %352 = load i32, i32* %2, align 4
  %353 = shl i32 %352, 7
  %354 = sub i32 %352, 7
  %355 = mul i32 %354, 7
  %356 = shl i32 %352, 7
  %357 = sub i32 0, %352
  %358 = add i32 %357, 7
  %359 = shl i32 %352, 7
  %360 = srem i32 %352, 7
  %361 = icmp eq i32 %360, 0
  br label %180

; <label>:362:                                    ; preds = %206, %197
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:364:                                    ; preds = %226, %217
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 3
  %367 = mul i32 %366, 3
  %368 = srem i32 %365, 3
  %369 = icmp eq i32 %368, 0
  br label %226

; <label>:370:                                    ; preds = %256, %247
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %256

; <label>:372:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
