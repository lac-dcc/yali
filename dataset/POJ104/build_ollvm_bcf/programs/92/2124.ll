; ModuleID = 'source-C-CXX/92/2124.c'
source_filename = "source-C-CXX/92/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 105
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %280

; <label>:26:                                     ; preds = %17, %280
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 7
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %280

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %38, %13
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %45, %286
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %286

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %66, %41
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %302

; <label>:78:                                     ; preds = %69, %302
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 35
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %302

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %91, %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %316

; <label>:106:                                    ; preds = %97, %316
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %316

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %165

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 5
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %123, %327
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %327

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %340

; <label>:154:                                    ; preds = %145, %340
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %340

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144, %119, %118
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %342

; <label>:182:                                    ; preds = %173, %342
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 7
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %342

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %197

; <label>:195:                                    ; preds = %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %194, %169, %165
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %202, 5
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %205, %350
  %215 = load i32, i32* %6, align 4
  %216 = srem i32 %215, 3
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %350

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %226, %201, %197
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %229, %362
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %239, 3
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %362

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %261

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = srem i32 %252, 5
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = srem i32 %256, 7
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %255, %251, %250
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %374

; <label>:270:                                    ; preds = %261, %374
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %374

; <label>:279:                                    ; preds = %270
  ret i32 0

; <label>:280:                                    ; preds = %26, %17
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 7
  %283 = mul i32 %282, 7
  %284 = srem i32 %281, 7
  %285 = icmp ne i32 %284, 0
  br label %26

; <label>:286:                                    ; preds = %54, %45
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, 5
  %289 = mul i32 %288, 5
  %290 = sub i32 %287, 5
  %291 = mul i32 %290, 5
  %292 = sub i32 0, %287
  %293 = add i32 %292, 5
  %294 = sub i32 0, %287
  %295 = add i32 %294, 5
  %296 = sub i32 0, %287
  %297 = add i32 %296, 5
  %298 = sub i32 %287, 5
  %299 = mul i32 %298, 5
  %300 = srem i32 %287, 5
  %301 = icmp ne i32 %300, 0
  br label %54

; <label>:302:                                    ; preds = %78, %69
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 35
  %306 = sub i32 %303, 35
  %307 = mul i32 %306, 35
  %308 = sub i32 %303, 35
  %309 = mul i32 %308, 35
  %310 = sub i32 %303, 35
  %311 = mul i32 %310, 35
  %312 = sub i32 0, %303
  %313 = add i32 %312, 35
  %314 = srem i32 %303, 35
  %315 = icmp eq i32 %314, 0
  br label %78

; <label>:316:                                    ; preds = %106, %97
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 3
  %319 = mul i32 %318, 3
  %320 = sub i32 0, %317
  %321 = add i32 %320, 3
  %322 = shl i32 %317, 3
  %323 = sub i32 %317, 3
  %324 = mul i32 %323, 3
  %325 = srem i32 %317, 3
  %326 = icmp eq i32 %325, 0
  br label %106

; <label>:327:                                    ; preds = %132, %123
  %328 = load i32, i32* %6, align 4
  %329 = shl i32 %328, 7
  %330 = sub i32 %328, 7
  %331 = mul i32 %330, 7
  %332 = sub i32 %328, 7
  %333 = mul i32 %332, 7
  %334 = sub i32 0, %328
  %335 = add i32 %334, 7
  %336 = sub i32 0, %328
  %337 = add i32 %336, 7
  %338 = srem i32 %328, 7
  %339 = icmp ne i32 %338, 0
  br label %132

; <label>:340:                                    ; preds = %154, %145
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %154

; <label>:342:                                    ; preds = %182, %173
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 7
  %346 = shl i32 %343, 7
  %347 = shl i32 %343, 7
  %348 = srem i32 %343, 7
  %349 = icmp ne i32 %348, 0
  br label %182

; <label>:350:                                    ; preds = %214, %205
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, 3
  %353 = mul i32 %352, 3
  %354 = sub i32 %351, 3
  %355 = mul i32 %354, 3
  %356 = sub i32 %351, 3
  %357 = mul i32 %356, 3
  %358 = sub i32 0, %351
  %359 = add i32 %358, 3
  %360 = srem i32 %351, 3
  %361 = icmp ne i32 %360, 0
  br label %214

; <label>:362:                                    ; preds = %238, %229
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 %363, 3
  %365 = mul i32 %364, 3
  %366 = shl i32 %363, 3
  %367 = sub i32 0, %363
  %368 = add i32 %367, 3
  %369 = sub i32 %363, 3
  %370 = mul i32 %369, 3
  %371 = shl i32 %363, 3
  %372 = srem i32 %363, 3
  %373 = icmp ne i32 %372, 0
  br label %238

; <label>:374:                                    ; preds = %270, %261
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
