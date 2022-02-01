; ModuleID = 'source-C-CXX/96/389.c'
source_filename = "source-C-CXX/96/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [6 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %24 = load i32, i32* %21, align 4
  %25 = load i32, i32* %21, align 4
  %26 = srem i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = load i32, i32* %21, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %16, align 4
  %37 = srem i32 %36, 50
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 50
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %16, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = srem i32 %47, 20
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 20
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %17, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 20
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %18, align 4
  %59 = srem i32 %58, 10
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %18, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %19, align 4
  %70 = srem i32 %69, 5
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 5
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %19, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 %76, 5
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* %20, align 4
  %79 = load i32, i32* %20, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5
  store i32 %79, i32* %80, align 4
  store i32 0, i32* %22, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %11
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i32, i32* %22, align 4
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %22, align 4
  br label %90

; <label>:102:                                    ; preds = %90
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i8**, align 8
  %110 = alloca [6 x i32], align 16
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %107, align 4
  store i32 %0, i32* %108, align 4
  store i8** %1, i8*** %109, align 8
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  %119 = load i32, i32* %116, align 4
  %120 = load i32, i32* %116, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 100
  %123 = sub i32 %120, 100
  %124 = mul i32 %123, 100
  %125 = sub i32 0, %120
  %126 = add i32 %125, 100
  %127 = sub i32 0, %120
  %128 = add i32 %127, 100
  %129 = sub i32 0, %120
  %130 = add i32 %129, 100
  %131 = srem i32 %120, 100
  %132 = shl i32 %119, %131
  %133 = sub i32 0, %119
  %134 = add i32 %133, %131
  %135 = sub nsw i32 %119, %131
  %136 = sub i32 %135, 100
  %137 = mul i32 %136, 100
  %138 = sub i32 0, %135
  %139 = add i32 %138, 100
  %140 = sub i32 %135, 100
  %141 = mul i32 %140, 100
  %142 = shl i32 %135, 100
  %143 = sdiv i32 %135, 100
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  %145 = load i32, i32* %116, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = sub i32 %147, 100
  %149 = mul i32 %148, 100
  %150 = shl i32 %147, 100
  %151 = shl i32 %147, 100
  %152 = sub i32 0, %147
  %153 = add i32 %152, 100
  %154 = sub i32 0, %147
  %155 = add i32 %154, 100
  %156 = mul nsw i32 %147, 100
  %157 = shl i32 %145, %156
  %158 = sub i32 0, %145
  %159 = add i32 %158, %156
  %160 = sub i32 %145, %156
  %161 = mul i32 %160, %156
  %162 = shl i32 %145, %156
  %163 = sub nsw i32 %145, %156
  store i32 %163, i32* %111, align 4
  %164 = load i32, i32* %111, align 4
  %165 = load i32, i32* %111, align 4
  %166 = shl i32 %165, 50
  %167 = sub i32 %165, 50
  %168 = mul i32 %167, 50
  %169 = sub i32 %165, 50
  %170 = mul i32 %169, 50
  %171 = sub i32 %165, 50
  %172 = mul i32 %171, 50
  %173 = shl i32 %165, 50
  %174 = sub i32 %165, 50
  %175 = mul i32 %174, 50
  %176 = srem i32 %165, 50
  %177 = sub i32 0, %164
  %178 = add i32 %177, %176
  %179 = sub i32 %164, %176
  %180 = mul i32 %179, %176
  %181 = shl i32 %164, %176
  %182 = sub i32 0, %164
  %183 = add i32 %182, %176
  %184 = sub i32 0, %164
  %185 = add i32 %184, %176
  %186 = sub i32 0, %164
  %187 = add i32 %186, %176
  %188 = shl i32 %164, %176
  %189 = sub nsw i32 %164, %176
  %190 = sub i32 0, %189
  %191 = add i32 %190, 50
  %192 = shl i32 %189, 50
  %193 = sub i32 0, %189
  %194 = add i32 %193, 50
  %195 = sdiv i32 %189, 50
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %111, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 50
  %202 = shl i32 %199, 50
  %203 = sub i32 0, %199
  %204 = add i32 %203, 50
  %205 = shl i32 %199, 50
  %206 = sub i32 %199, 50
  %207 = mul i32 %206, 50
  %208 = sub i32 %199, 50
  %209 = mul i32 %208, 50
  %210 = sub i32 0, %199
  %211 = add i32 %210, 50
  %212 = sub i32 0, %199
  %213 = add i32 %212, 50
  %214 = sub i32 %199, 50
  %215 = mul i32 %214, 50
  %216 = sub i32 0, %199
  %217 = add i32 %216, 50
  %218 = mul nsw i32 %199, 50
  %219 = sub i32 0, %197
  %220 = add i32 %219, %218
  %221 = shl i32 %197, %218
  %222 = sub i32 %197, %218
  %223 = mul i32 %222, %218
  %224 = sub i32 0, %197
  %225 = add i32 %224, %218
  %226 = sub nsw i32 %197, %218
  store i32 %226, i32* %112, align 4
  %227 = load i32, i32* %112, align 4
  %228 = load i32, i32* %112, align 4
  %229 = sub i32 %228, 20
  %230 = mul i32 %229, 20
  %231 = shl i32 %228, 20
  %232 = shl i32 %228, 20
  %233 = sub i32 %228, 20
  %234 = mul i32 %233, 20
  %235 = sub i32 %228, 20
  %236 = mul i32 %235, 20
  %237 = shl i32 %228, 20
  %238 = sub i32 %228, 20
  %239 = mul i32 %238, 20
  %240 = sub i32 %228, 20
  %241 = mul i32 %240, 20
  %242 = srem i32 %228, 20
  %243 = sub i32 %227, %242
  %244 = mul i32 %243, %242
  %245 = sub i32 0, %227
  %246 = add i32 %245, %242
  %247 = sub i32 %227, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 %227, %242
  %250 = mul i32 %249, %242
  %251 = sub nsw i32 %227, %242
  %252 = sub i32 0, %251
  %253 = add i32 %252, 20
  %254 = sub i32 0, %251
  %255 = add i32 %254, 20
  %256 = sdiv i32 %251, 20
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 2
  store i32 %256, i32* %257, align 8
  %258 = load i32, i32* %112, align 4
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = sub i32 0, %260
  %262 = add i32 %261, 20
  %263 = sub i32 0, %260
  %264 = add i32 %263, 20
  %265 = sub i32 %260, 20
  %266 = mul i32 %265, 20
  %267 = sub i32 %260, 20
  %268 = mul i32 %267, 20
  %269 = shl i32 %260, 20
  %270 = shl i32 %260, 20
  %271 = mul nsw i32 %260, 20
  %272 = sub i32 %258, %271
  %273 = mul i32 %272, %271
  %274 = sub i32 %258, %271
  %275 = mul i32 %274, %271
  %276 = sub i32 %258, %271
  %277 = mul i32 %276, %271
  %278 = sub i32 %258, %271
  %279 = mul i32 %278, %271
  %280 = sub i32 %258, %271
  %281 = mul i32 %280, %271
  %282 = sub i32 %258, %271
  %283 = mul i32 %282, %271
  %284 = sub nsw i32 %258, %271
  store i32 %284, i32* %113, align 4
  %285 = load i32, i32* %113, align 4
  %286 = load i32, i32* %113, align 4
  %287 = shl i32 %286, 10
  %288 = sub i32 0, %286
  %289 = add i32 %288, 10
  %290 = sub i32 0, %286
  %291 = add i32 %290, 10
  %292 = shl i32 %286, 10
  %293 = srem i32 %286, 10
  %294 = sub i32 0, %285
  %295 = add i32 %294, %293
  %296 = sub i32 0, %285
  %297 = add i32 %296, %293
  %298 = sub i32 %285, %293
  %299 = mul i32 %298, %293
  %300 = shl i32 %285, %293
  %301 = shl i32 %285, %293
  %302 = sub i32 0, %285
  %303 = add i32 %302, %293
  %304 = sub nsw i32 %285, %293
  %305 = sdiv i32 %304, 10
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 3
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* %113, align 4
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 3
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 10
  %311 = mul nsw i32 %309, 10
  %312 = sub i32 0, %307
  %313 = add i32 %312, %311
  %314 = sub i32 %307, %311
  %315 = mul i32 %314, %311
  %316 = sub i32 0, %307
  %317 = add i32 %316, %311
  %318 = shl i32 %307, %311
  %319 = sub i32 %307, %311
  %320 = mul i32 %319, %311
  %321 = sub nsw i32 %307, %311
  store i32 %321, i32* %114, align 4
  %322 = load i32, i32* %114, align 4
  %323 = load i32, i32* %114, align 4
  %324 = shl i32 %323, 5
  %325 = sub i32 0, %323
  %326 = add i32 %325, 5
  %327 = sub i32 %323, 5
  %328 = mul i32 %327, 5
  %329 = sub i32 %323, 5
  %330 = mul i32 %329, 5
  %331 = sub i32 %323, 5
  %332 = mul i32 %331, 5
  %333 = shl i32 %323, 5
  %334 = srem i32 %323, 5
  %335 = sub i32 %322, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 0, %322
  %338 = add i32 %337, %334
  %339 = sub i32 0, %322
  %340 = add i32 %339, %334
  %341 = sub i32 %322, %334
  %342 = mul i32 %341, %334
  %343 = shl i32 %322, %334
  %344 = sub nsw i32 %322, %334
  %345 = sub i32 %344, 5
  %346 = mul i32 %345, 5
  %347 = shl i32 %344, 5
  %348 = sdiv i32 %344, 5
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 4
  store i32 %348, i32* %349, align 16
  %350 = load i32, i32* %114, align 4
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 4
  %352 = load i32, i32* %351, align 16
  %353 = shl i32 %352, 5
  %354 = shl i32 %352, 5
  %355 = sub i32 0, %352
  %356 = add i32 %355, 5
  %357 = sub i32 0, %352
  %358 = add i32 %357, 5
  %359 = sub i32 0, %352
  %360 = add i32 %359, 5
  %361 = sub i32 %352, 5
  %362 = mul i32 %361, 5
  %363 = mul nsw i32 %352, 5
  %364 = shl i32 %350, %363
  %365 = shl i32 %350, %363
  %366 = sub i32 %350, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 %350, %363
  %369 = mul i32 %368, %363
  %370 = shl i32 %350, %363
  %371 = sub i32 0, %350
  %372 = add i32 %371, %363
  %373 = sub i32 0, %350
  %374 = add i32 %373, %363
  %375 = sub nsw i32 %350, %363
  store i32 %375, i32* %115, align 4
  %376 = load i32, i32* %115, align 4
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 5
  store i32 %376, i32* %377, align 4
  store i32 0, i32* %117, align 4
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
