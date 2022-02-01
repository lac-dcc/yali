; ModuleID = 'source-C-CXX/15/146.c'
source_filename = "source-C-CXX/15/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %182

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %24)
  br label %163

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %201

; <label>:35:                                     ; preds = %26, %201
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 1000
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %208

; <label>:57:                                     ; preds = %48, %208
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %208

; <label>:79:                                     ; preds = %57
  br label %162

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %260

; <label>:89:                                     ; preds = %80, %260
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10000
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %143

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102, %276
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %276

; <label>:142:                                    ; preds = %111
  br label %143

; <label>:143:                                    ; preds = %142, %101
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %367

; <label>:152:                                    ; preds = %143, %367
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %367

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %79
  br label %163

; <label>:163:                                    ; preds = %162, %18
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %163, %368
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %368

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %11
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182, %369
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %191
  ret i32 0

; <label>:201:                                    ; preds = %35, %26
  %202 = load i32, i32* %2, align 4
  %203 = shl i32 %202, 1000
  %204 = sub i32 %202, 1000
  %205 = mul i32 %204, 1000
  %206 = sdiv i32 %202, 1000
  %207 = icmp eq i32 %206, 0
  br label %35

; <label>:208:                                    ; preds = %57, %48
  %209 = load i32, i32* %2, align 4
  %210 = shl i32 %209, 100
  %211 = shl i32 %209, 100
  %212 = sub i32 %209, 100
  %213 = mul i32 %212, 100
  %214 = shl i32 %209, 100
  %215 = shl i32 %209, 100
  %216 = sdiv i32 %209, 100
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 100
  %220 = mul i32 %219, 100
  %221 = sub i32 0, %218
  %222 = add i32 %221, 100
  %223 = sub i32 0, %218
  %224 = add i32 %223, 100
  %225 = sub i32 0, %218
  %226 = add i32 %225, 100
  %227 = shl i32 %218, 100
  %228 = mul nsw i32 %218, 100
  %229 = shl i32 %217, %228
  %230 = sub i32 %217, %228
  %231 = mul i32 %230, %228
  %232 = shl i32 %217, %228
  %233 = sub i32 0, %217
  %234 = add i32 %233, %228
  %235 = sub i32 0, %217
  %236 = add i32 %235, %228
  %237 = sub i32 %217, %228
  %238 = mul i32 %237, %228
  %239 = shl i32 %217, %228
  %240 = shl i32 %217, %228
  %241 = sub nsw i32 %217, %228
  %242 = sub i32 0, %241
  %243 = add i32 %242, 10
  %244 = sdiv i32 %241, 10
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 10
  %248 = sub i32 0, %245
  %249 = add i32 %248, 10
  %250 = sub i32 %245, 10
  %251 = mul i32 %250, 10
  %252 = shl i32 %245, 10
  %253 = sub i32 0, %245
  %254 = add i32 %253, 10
  %255 = srem i32 %245, 10
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257, i32 %258)
  br label %57

; <label>:260:                                    ; preds = %89, %80
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 10000
  %264 = sub i32 %261, 10000
  %265 = mul i32 %264, 10000
  %266 = sub i32 0, %261
  %267 = add i32 %266, 10000
  %268 = sub i32 %261, 10000
  %269 = mul i32 %268, 10000
  %270 = sub i32 %261, 10000
  %271 = mul i32 %270, 10000
  %272 = sub i32 0, %261
  %273 = add i32 %272, 10000
  %274 = sdiv i32 %261, 10000
  %275 = icmp eq i32 %274, 0
  br label %89

; <label>:276:                                    ; preds = %111, %102
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 %277, 1000
  %279 = mul i32 %278, 1000
  %280 = shl i32 %277, 1000
  %281 = shl i32 %277, 1000
  %282 = sub i32 %277, 1000
  %283 = mul i32 %282, 1000
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1000
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1000
  %288 = sub i32 0, %277
  %289 = add i32 %288, 1000
  %290 = sdiv i32 %277, 1000
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %3, align 4
  %293 = shl i32 %292, 1000
  %294 = sub i32 0, %292
  %295 = add i32 %294, 1000
  %296 = sub i32 0, %292
  %297 = add i32 %296, 1000
  %298 = sub i32 %292, 1000
  %299 = mul i32 %298, 1000
  %300 = sub i32 %292, 1000
  %301 = mul i32 %300, 1000
  %302 = shl i32 %292, 1000
  %303 = sub i32 0, %292
  %304 = add i32 %303, 1000
  %305 = sub i32 0, %292
  %306 = add i32 %305, 1000
  %307 = mul nsw i32 %292, 1000
  %308 = sub nsw i32 %291, %307
  %309 = sub i32 %308, 100
  %310 = mul i32 %309, 100
  %311 = sub i32 0, %308
  %312 = add i32 %311, 100
  %313 = sub i32 0, %308
  %314 = add i32 %313, 100
  %315 = sdiv i32 %308, 100
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 %317, 1000
  %319 = mul i32 %318, 1000
  %320 = shl i32 %317, 1000
  %321 = sub i32 %317, 1000
  %322 = mul i32 %321, 1000
  %323 = shl i32 %317, 1000
  %324 = shl i32 %317, 1000
  %325 = shl i32 %317, 1000
  %326 = shl i32 %317, 1000
  %327 = sub i32 %317, 1000
  %328 = mul i32 %327, 1000
  %329 = mul nsw i32 %317, 1000
  %330 = shl i32 %316, %329
  %331 = sub i32 %316, %329
  %332 = mul i32 %331, %329
  %333 = shl i32 %316, %329
  %334 = sub i32 %316, %329
  %335 = mul i32 %334, %329
  %336 = sub nsw i32 %316, %329
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 100
  %340 = shl i32 %337, 100
  %341 = sub i32 %337, 100
  %342 = mul i32 %341, 100
  %343 = shl i32 %337, 100
  %344 = sub i32 %337, 100
  %345 = mul i32 %344, 100
  %346 = mul nsw i32 %337, 100
  %347 = sub i32 0, %336
  %348 = add i32 %347, %346
  %349 = sub i32 %336, %346
  %350 = mul i32 %349, %346
  %351 = sub nsw i32 %336, %346
  %352 = sub i32 0, %351
  %353 = add i32 %352, 10
  %354 = shl i32 %351, 10
  %355 = sdiv i32 %351, 10
  store i32 %355, i32* %5, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 10
  %359 = shl i32 %356, 10
  %360 = shl i32 %356, 10
  %361 = srem i32 %356, 10
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %3, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %363, i32 %364, i32 %365)
  br label %111

; <label>:367:                                    ; preds = %152, %143
  br label %152

; <label>:368:                                    ; preds = %172, %163
  br label %172

; <label>:369:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
