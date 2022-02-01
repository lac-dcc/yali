; ModuleID = 'source-C-CXX/15/631.c'
source_filename = "source-C-CXX/15/631.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 1000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 1000
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %16, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = load i32, i32* %15, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %157

; <label>:57:                                     ; preds = %9
  br i1 %48, label %58, label %150

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %362

; <label>:70:                                     ; preds = %61, %362
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %362

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %365

; <label>:94:                                     ; preds = %85, %365
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %15, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106, %82
  br label %131

; <label>:108:                                    ; preds = %58
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %369

; <label>:117:                                    ; preds = %108, %369
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %369

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %374

; <label>:140:                                    ; preds = %131, %374
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %374

; <label>:149:                                    ; preds = %140
  br label %156

; <label>:150:                                    ; preds = %57
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %152, i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150, %149
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  %166 = load i32, i32* %159, align 4
  %167 = load i32, i32* %159, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1000
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1000
  %172 = sub i32 %167, 1000
  %173 = mul i32 %172, 1000
  %174 = sub i32 %167, 1000
  %175 = mul i32 %174, 1000
  %176 = sub i32 0, %167
  %177 = add i32 %176, 1000
  %178 = srem i32 %167, 1000
  %179 = shl i32 %166, %178
  %180 = sub i32 %166, %178
  %181 = mul i32 %180, %178
  %182 = shl i32 %166, %178
  %183 = sub i32 %166, %178
  %184 = mul i32 %183, %178
  %185 = shl i32 %166, %178
  %186 = shl i32 %166, %178
  %187 = shl i32 %166, %178
  %188 = shl i32 %166, %178
  %189 = sub i32 0, %166
  %190 = add i32 %189, %178
  %191 = sub nsw i32 %166, %178
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1000
  %194 = shl i32 %191, 1000
  %195 = sub i32 0, %191
  %196 = add i32 %195, 1000
  %197 = shl i32 %191, 1000
  %198 = shl i32 %191, 1000
  %199 = sdiv i32 %191, 1000
  store i32 %199, i32* %161, align 4
  %200 = load i32, i32* %159, align 4
  %201 = sub i32 %200, 1000
  %202 = mul i32 %201, 1000
  %203 = shl i32 %200, 1000
  %204 = shl i32 %200, 1000
  %205 = shl i32 %200, 1000
  %206 = sub i32 %200, 1000
  %207 = mul i32 %206, 1000
  %208 = srem i32 %200, 1000
  %209 = load i32, i32* %159, align 4
  %210 = sub i32 %209, 100
  %211 = mul i32 %210, 100
  %212 = shl i32 %209, 100
  %213 = sub i32 0, %209
  %214 = add i32 %213, 100
  %215 = shl i32 %209, 100
  %216 = shl i32 %209, 100
  %217 = srem i32 %209, 100
  %218 = shl i32 %208, %217
  %219 = shl i32 %208, %217
  %220 = shl i32 %208, %217
  %221 = sub i32 0, %208
  %222 = add i32 %221, %217
  %223 = shl i32 %208, %217
  %224 = sub nsw i32 %208, %217
  %225 = shl i32 %224, 100
  %226 = shl i32 %224, 100
  %227 = sub i32 %224, 100
  %228 = mul i32 %227, 100
  %229 = shl i32 %224, 100
  %230 = shl i32 %224, 100
  %231 = shl i32 %224, 100
  %232 = shl i32 %224, 100
  %233 = sub i32 0, %224
  %234 = add i32 %233, 100
  %235 = sub i32 0, %224
  %236 = add i32 %235, 100
  %237 = sub i32 0, %224
  %238 = add i32 %237, 100
  %239 = sdiv i32 %224, 100
  store i32 %239, i32* %162, align 4
  %240 = load i32, i32* %159, align 4
  %241 = shl i32 %240, 100
  %242 = shl i32 %240, 100
  %243 = shl i32 %240, 100
  %244 = sub i32 %240, 100
  %245 = mul i32 %244, 100
  %246 = srem i32 %240, 100
  %247 = load i32, i32* %159, align 4
  %248 = sub i32 %247, 10
  %249 = mul i32 %248, 10
  %250 = sub i32 %247, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 %247, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 0, %247
  %255 = add i32 %254, 10
  %256 = shl i32 %247, 10
  %257 = srem i32 %247, 10
  %258 = sub i32 0, %246
  %259 = add i32 %258, %257
  %260 = sub i32 %246, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 0, %246
  %263 = add i32 %262, %257
  %264 = shl i32 %246, %257
  %265 = sub i32 %246, %257
  %266 = mul i32 %265, %257
  %267 = sub i32 0, %246
  %268 = add i32 %267, %257
  %269 = sub nsw i32 %246, %257
  %270 = sub i32 %269, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 %269, 10
  %273 = mul i32 %272, 10
  %274 = sdiv i32 %269, 10
  store i32 %274, i32* %163, align 4
  %275 = load i32, i32* %159, align 4
  %276 = sub i32 %275, 10
  %277 = mul i32 %276, 10
  %278 = sub i32 %275, 10
  %279 = mul i32 %278, 10
  %280 = shl i32 %275, 10
  %281 = sub i32 %275, 10
  %282 = mul i32 %281, 10
  %283 = sub i32 0, %275
  %284 = add i32 %283, 10
  %285 = shl i32 %275, 10
  %286 = srem i32 %275, 10
  store i32 %286, i32* %164, align 4
  %287 = load i32, i32* %164, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1000
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1000
  %292 = sub i32 %287, 1000
  %293 = mul i32 %292, 1000
  %294 = sub i32 %287, 1000
  %295 = mul i32 %294, 1000
  %296 = shl i32 %287, 1000
  %297 = sub i32 %287, 1000
  %298 = mul i32 %297, 1000
  %299 = shl i32 %287, 1000
  %300 = sub i32 0, %287
  %301 = add i32 %300, 1000
  %302 = sub i32 0, %287
  %303 = add i32 %302, 1000
  %304 = mul nsw i32 %287, 1000
  %305 = load i32, i32* %163, align 4
  %306 = sub i32 %305, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 0, %305
  %309 = add i32 %308, 100
  %310 = shl i32 %305, 100
  %311 = sub i32 0, %305
  %312 = add i32 %311, 100
  %313 = mul nsw i32 %305, 100
  %314 = sub i32 %304, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 %304, %313
  %317 = mul i32 %316, %313
  %318 = sub i32 0, %304
  %319 = add i32 %318, %313
  %320 = sub i32 %304, %313
  %321 = mul i32 %320, %313
  %322 = shl i32 %304, %313
  %323 = shl i32 %304, %313
  %324 = sub i32 %304, %313
  %325 = mul i32 %324, %313
  %326 = sub i32 %304, %313
  %327 = mul i32 %326, %313
  %328 = add nsw i32 %304, %313
  %329 = load i32, i32* %162, align 4
  %330 = sub i32 %329, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %329, 10
  %333 = mul i32 %332, 10
  %334 = shl i32 %329, 10
  %335 = shl i32 %329, 10
  %336 = shl i32 %329, 10
  %337 = shl i32 %329, 10
  %338 = sub i32 %329, 10
  %339 = mul i32 %338, 10
  %340 = mul nsw i32 %329, 10
  %341 = shl i32 %328, %340
  %342 = sub i32 %328, %340
  %343 = mul i32 %342, %340
  %344 = sub i32 0, %328
  %345 = add i32 %344, %340
  %346 = sub i32 %328, %340
  %347 = mul i32 %346, %340
  %348 = shl i32 %328, %340
  %349 = sub i32 0, %328
  %350 = add i32 %349, %340
  %351 = add nsw i32 %328, %340
  %352 = load i32, i32* %161, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 %351, %352
  %356 = mul i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = shl i32 %351, %352
  %359 = add nsw i32 %351, %352
  store i32 %359, i32* %160, align 4
  %360 = load i32, i32* %161, align 4
  %361 = icmp eq i32 %360, 0
  br label %9

; <label>:362:                                    ; preds = %70, %61
  %363 = load i32, i32* %15, align 4
  %364 = icmp eq i32 %363, 0
  br label %70

; <label>:365:                                    ; preds = %94, %85
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %15, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %367)
  br label %94

; <label>:369:                                    ; preds = %117, %108
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %371, i32 %372)
  br label %117

; <label>:374:                                    ; preds = %140, %131
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
