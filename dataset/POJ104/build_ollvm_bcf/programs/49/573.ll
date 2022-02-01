; ModuleID = 'source-C-CXX/49/573.c'
source_filename = "source-C-CXX/49/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = add nsw i32 5, %15
  %17 = srem i32 %16, 7
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %12, align 4
  %20 = add nsw i32 1, %19
  %21 = srem i32 %20, 7
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 1, %23
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 4, %27
  %29 = srem i32 %28, 7
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 6, %31
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 %33, i32* %34, align 16
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 2, %35
  %37 = srem i32 %36, 7
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 4, %39
  %41 = srem i32 %40, 7
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 0, %43
  %45 = srem i32 %44, 7
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 3, %47
  %49 = srem i32 %48, 7
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 %49, i32* %50, align 16
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 5, %51
  %53 = srem i32 %52, 7
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 1, %55
  %57 = srem i32 %56, 7
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 %57, i32* %58, align 8
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 3, %59
  %61 = srem i32 %60, 7
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 %61, i32* %62, align 4
  store i32 0, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %9
  br label %72

; <label>:72:                                     ; preds = %142, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %361

; <label>:81:                                     ; preds = %72, %361
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %82, 12
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %361

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %143

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %364

; <label>:102:                                    ; preds = %93, %364
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %364

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %116
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %370

; <label>:131:                                    ; preds = %122, %370
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %370

; <label>:142:                                    ; preds = %131
  br label %72

; <label>:143:                                    ; preds = %92
  ret i32 0

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca [12 x i32], align 16
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  %150 = load i32, i32* %147, align 4
  %151 = shl i32 5, %150
  %152 = sub i32 5, %150
  %153 = mul i32 %152, %150
  %154 = sub i32 5, %150
  %155 = mul i32 %154, %150
  %156 = sub i32 5, %150
  %157 = mul i32 %156, %150
  %158 = sub i32 0, 5
  %159 = add i32 %158, %150
  %160 = sub i32 0, 5
  %161 = add i32 %160, %150
  %162 = add nsw i32 5, %150
  %163 = sub i32 %162, 7
  %164 = mul i32 %163, 7
  %165 = shl i32 %162, 7
  %166 = sub i32 0, %162
  %167 = add i32 %166, 7
  %168 = shl i32 %162, 7
  %169 = sub i32 0, %162
  %170 = add i32 %169, 7
  %171 = sub i32 0, %162
  %172 = add i32 %171, 7
  %173 = shl i32 %162, 7
  %174 = srem i32 %162, 7
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 0
  store i32 %174, i32* %175, align 16
  %176 = load i32, i32* %147, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %177, %176
  %179 = sub i32 1, %176
  %180 = mul i32 %179, %176
  %181 = add nsw i32 1, %176
  %182 = shl i32 %181, 7
  %183 = sub i32 %181, 7
  %184 = mul i32 %183, 7
  %185 = srem i32 %181, 7
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 1
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %147, align 4
  %188 = sub i32 1, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 1, %187
  %191 = sub i32 1, %187
  %192 = mul i32 %191, %187
  %193 = shl i32 1, %187
  %194 = add nsw i32 1, %187
  %195 = shl i32 %194, 7
  %196 = sub i32 %194, 7
  %197 = mul i32 %196, 7
  %198 = sub i32 0, %194
  %199 = add i32 %198, 7
  %200 = sub i32 0, %194
  %201 = add i32 %200, 7
  %202 = sub i32 %194, 7
  %203 = mul i32 %202, 7
  %204 = sub i32 %194, 7
  %205 = mul i32 %204, 7
  %206 = sub i32 %194, 7
  %207 = mul i32 %206, 7
  %208 = srem i32 %194, 7
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = load i32, i32* %147, align 4
  %211 = shl i32 4, %210
  %212 = shl i32 4, %210
  %213 = sub i32 4, %210
  %214 = mul i32 %213, %210
  %215 = add nsw i32 4, %210
  %216 = sub i32 0, %215
  %217 = add i32 %216, 7
  %218 = shl i32 %215, 7
  %219 = sub i32 0, %215
  %220 = add i32 %219, 7
  %221 = sub i32 0, %215
  %222 = add i32 %221, 7
  %223 = srem i32 %215, 7
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 3
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* %147, align 4
  %226 = shl i32 6, %225
  %227 = shl i32 6, %225
  %228 = sub i32 6, %225
  %229 = mul i32 %228, %225
  %230 = sub i32 0, 6
  %231 = add i32 %230, %225
  %232 = add nsw i32 6, %225
  %233 = sub i32 0, %232
  %234 = add i32 %233, 7
  %235 = sub i32 %232, 7
  %236 = mul i32 %235, 7
  %237 = shl i32 %232, 7
  %238 = sub i32 %232, 7
  %239 = mul i32 %238, 7
  %240 = srem i32 %232, 7
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 4
  store i32 %240, i32* %241, align 16
  %242 = load i32, i32* %147, align 4
  %243 = shl i32 2, %242
  %244 = add nsw i32 2, %242
  %245 = sub i32 %244, 7
  %246 = mul i32 %245, 7
  %247 = shl i32 %244, 7
  %248 = sub i32 0, %244
  %249 = add i32 %248, 7
  %250 = sub i32 %244, 7
  %251 = mul i32 %250, 7
  %252 = srem i32 %244, 7
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 5
  store i32 %252, i32* %253, align 4
  %254 = load i32, i32* %147, align 4
  %255 = shl i32 4, %254
  %256 = sub i32 4, %254
  %257 = mul i32 %256, %254
  %258 = add nsw i32 4, %254
  %259 = sub i32 0, %258
  %260 = add i32 %259, 7
  %261 = shl i32 %258, 7
  %262 = shl i32 %258, 7
  %263 = srem i32 %258, 7
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 6
  store i32 %263, i32* %264, align 8
  %265 = load i32, i32* %147, align 4
  %266 = sub i32 0, 0
  %267 = add i32 %266, %265
  %268 = sub i32 0, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 0, %265
  %271 = shl i32 0, %265
  %272 = add nsw i32 0, %265
  %273 = sub i32 %272, 7
  %274 = mul i32 %273, 7
  %275 = sub i32 0, %272
  %276 = add i32 %275, 7
  %277 = shl i32 %272, 7
  %278 = shl i32 %272, 7
  %279 = sub i32 %272, 7
  %280 = mul i32 %279, 7
  %281 = srem i32 %272, 7
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 7
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* %147, align 4
  %284 = shl i32 3, %283
  %285 = shl i32 3, %283
  %286 = sub i32 0, 3
  %287 = add i32 %286, %283
  %288 = sub i32 3, %283
  %289 = mul i32 %288, %283
  %290 = sub i32 0, 3
  %291 = add i32 %290, %283
  %292 = shl i32 3, %283
  %293 = sub i32 0, 3
  %294 = add i32 %293, %283
  %295 = sub i32 3, %283
  %296 = mul i32 %295, %283
  %297 = add nsw i32 3, %283
  %298 = shl i32 %297, 7
  %299 = srem i32 %297, 7
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 8
  store i32 %299, i32* %300, align 16
  %301 = load i32, i32* %147, align 4
  %302 = sub i32 0, 5
  %303 = add i32 %302, %301
  %304 = shl i32 5, %301
  %305 = sub i32 0, 5
  %306 = add i32 %305, %301
  %307 = sub i32 5, %301
  %308 = mul i32 %307, %301
  %309 = sub i32 5, %301
  %310 = mul i32 %309, %301
  %311 = shl i32 5, %301
  %312 = add nsw i32 5, %301
  %313 = sub i32 %312, 7
  %314 = mul i32 %313, 7
  %315 = srem i32 %312, 7
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 9
  store i32 %315, i32* %316, align 4
  %317 = load i32, i32* %147, align 4
  %318 = sub i32 1, %317
  %319 = mul i32 %318, %317
  %320 = sub i32 1, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 0, 1
  %323 = add i32 %322, %317
  %324 = shl i32 1, %317
  %325 = sub i32 0, 1
  %326 = add i32 %325, %317
  %327 = add nsw i32 1, %317
  %328 = sub i32 %327, 7
  %329 = mul i32 %328, 7
  %330 = sub i32 0, %327
  %331 = add i32 %330, 7
  %332 = sub i32 0, %327
  %333 = add i32 %332, 7
  %334 = sub i32 %327, 7
  %335 = mul i32 %334, 7
  %336 = sub i32 %327, 7
  %337 = mul i32 %336, 7
  %338 = sub i32 %327, 7
  %339 = mul i32 %338, 7
  %340 = sub i32 0, %327
  %341 = add i32 %340, 7
  %342 = shl i32 %327, 7
  %343 = srem i32 %327, 7
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 10
  store i32 %343, i32* %344, align 8
  %345 = load i32, i32* %147, align 4
  %346 = shl i32 3, %345
  %347 = sub i32 0, 3
  %348 = add i32 %347, %345
  %349 = sub i32 3, %345
  %350 = mul i32 %349, %345
  %351 = sub i32 0, 3
  %352 = add i32 %351, %345
  %353 = sub i32 0, 3
  %354 = add i32 %353, %345
  %355 = add nsw i32 3, %345
  %356 = shl i32 %355, 7
  %357 = shl i32 %355, 7
  %358 = shl i32 %355, 7
  %359 = srem i32 %355, 7
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 11
  store i32 %359, i32* %360, align 4
  store i32 0, i32* %148, align 4
  br label %9

; <label>:361:                                    ; preds = %81, %72
  %362 = load i32, i32* %13, align 4
  %363 = icmp slt i32 %362, 12
  br label %81

; <label>:364:                                    ; preds = %102, %93
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 5
  br label %102

; <label>:370:                                    ; preds = %131, %122
  %371 = load i32, i32* %13, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = add nsw i32 %371, 1
  store i32 %377, i32* %13, align 4
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
