; ModuleID = 'source-C-CXX/92/666.c'
source_filename = "source-C-CXX/92/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %15, label %16, label %278

; <label>:16:                                     ; preds = %7, %278
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
  br i1 %27, label %28, label %278

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
  br i1 %37, label %38, label %289

; <label>:38:                                     ; preds = %29, %289
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
  br i1 %49, label %50, label %289

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %50, %28, %0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %297

; <label>:62:                                     ; preds = %53, %297
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
  br i1 %73, label %74, label %297

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
  br i1 %83, label %84, label %310

; <label>:84:                                     ; preds = %75, %310
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %310

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
  br i1 %105, label %106, label %317

; <label>:106:                                    ; preds = %97, %317
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %317

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118, %96, %74
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %171

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %328

; <label>:138:                                    ; preds = %129, %328
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %328

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %171

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %338

; <label>:160:                                    ; preds = %151, %338
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %338

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %150, %125, %121
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %340

; <label>:180:                                    ; preds = %171, %340
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 3
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %340

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %221

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %353

; <label>:206:                                    ; preds = %197, %353
  %207 = load i32, i32* %2, align 4
  %208 = srem i32 %207, 7
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %353

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %221

; <label>:219:                                    ; preds = %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %218, %193, %192
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 5
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 7
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %229, %225, %221
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 7
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %243, %239, %235
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 3
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = srem i32 %254, 5
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %257, %253, %249
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 5
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 7
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %271, %267, %263
  ret i32 0

; <label>:278:                                    ; preds = %16, %7
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 5
  %282 = sub i32 0, %279
  %283 = add i32 %282, 5
  %284 = shl i32 %279, 5
  %285 = sub i32 0, %279
  %286 = add i32 %285, 5
  %287 = srem i32 %279, 5
  %288 = icmp eq i32 %287, 0
  br label %16

; <label>:289:                                    ; preds = %38, %29
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 %290, 7
  %292 = mul i32 %291, 7
  %293 = shl i32 %290, 7
  %294 = shl i32 %290, 7
  %295 = srem i32 %290, 7
  %296 = icmp eq i32 %295, 0
  br label %38

; <label>:297:                                    ; preds = %62, %53
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 3
  %301 = sub i32 0, %298
  %302 = add i32 %301, 3
  %303 = sub i32 0, %298
  %304 = add i32 %303, 3
  %305 = shl i32 %298, 3
  %306 = sub i32 0, %298
  %307 = add i32 %306, 3
  %308 = srem i32 %298, 3
  %309 = icmp ne i32 %308, 0
  br label %62

; <label>:310:                                    ; preds = %84, %75
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 5
  %314 = shl i32 %311, 5
  %315 = srem i32 %311, 5
  %316 = icmp eq i32 %315, 0
  br label %84

; <label>:317:                                    ; preds = %106, %97
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 %318, 7
  %320 = mul i32 %319, 7
  %321 = sub i32 %318, 7
  %322 = mul i32 %321, 7
  %323 = shl i32 %318, 7
  %324 = sub i32 %318, 7
  %325 = mul i32 %324, 7
  %326 = srem i32 %318, 7
  %327 = icmp eq i32 %326, 0
  br label %106

; <label>:328:                                    ; preds = %138, %129
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 7
  %332 = shl i32 %329, 7
  %333 = shl i32 %329, 7
  %334 = sub i32 %329, 7
  %335 = mul i32 %334, 7
  %336 = srem i32 %329, 7
  %337 = icmp eq i32 %336, 0
  br label %138

; <label>:338:                                    ; preds = %160, %151
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:340:                                    ; preds = %180, %171
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 3
  %343 = mul i32 %342, 3
  %344 = shl i32 %341, 3
  %345 = sub i32 0, %341
  %346 = add i32 %345, 3
  %347 = sub i32 0, %341
  %348 = add i32 %347, 3
  %349 = shl i32 %341, 3
  %350 = shl i32 %341, 3
  %351 = srem i32 %341, 3
  %352 = icmp eq i32 %351, 0
  br label %180

; <label>:353:                                    ; preds = %206, %197
  %354 = load i32, i32* %2, align 4
  %355 = shl i32 %354, 7
  %356 = sub i32 %354, 7
  %357 = mul i32 %356, 7
  %358 = sub i32 %354, 7
  %359 = mul i32 %358, 7
  %360 = sub i32 0, %354
  %361 = add i32 %360, 7
  %362 = srem i32 %354, 7
  %363 = icmp ne i32 %362, 0
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
