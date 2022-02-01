; ModuleID = 'source-C-CXX/49/2310.c'
source_filename = "source-C-CXX/49/2310.c"
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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 12
  %19 = srem i32 %18, 7
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %14, align 4
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %14, align 4
  %23 = add nsw i32 %22, 31
  %24 = srem i32 %23, 7
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 28
  %29 = srem i32 %28, 7
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 31
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 30
  %39 = srem i32 %38, 7
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 5
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 31
  %44 = srem i32 %43, 7
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 6
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 6
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 30
  %49 = srem i32 %48, 7
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 7
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 7
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 31
  %54 = srem i32 %53, 7
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 8
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 8
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 31
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 9
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 9
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 30
  %64 = srem i32 %63, 7
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 10
  store i32 %64, i32* %65, align 8
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 10
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 31
  %69 = srem i32 %68, 7
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 11
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 11
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 30
  %74 = srem i32 %73, 7
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 12
  store i32 %74, i32* %75, align 16
  store i32 1, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %9
  br label %85

; <label>:85:                                     ; preds = %98, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp sle i32 %86, 12
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %85

; <label>:101:                                    ; preds = %85
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca [20 x i32], align 16
  store i32 0, i32* %103, align 4
  store i32 0, i32* %106, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  %110 = load i32, i32* %104, align 4
  %111 = sub i32 %110, 12
  %112 = mul i32 %111, 12
  %113 = shl i32 %110, 12
  %114 = add nsw i32 %110, 12
  %115 = sub i32 %114, 7
  %116 = mul i32 %115, 7
  %117 = sub i32 %114, 7
  %118 = mul i32 %117, 7
  %119 = sub i32 %114, 7
  %120 = mul i32 %119, 7
  %121 = srem i32 %114, 7
  store i32 %121, i32* %107, align 4
  %122 = load i32, i32* %107, align 4
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %107, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 31
  %127 = add nsw i32 %124, 31
  %128 = sub i32 0, %127
  %129 = add i32 %128, 7
  %130 = sub i32 %127, 7
  %131 = mul i32 %130, 7
  %132 = sub i32 %127, 7
  %133 = mul i32 %132, 7
  %134 = srem i32 %127, 7
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 2
  store i32 %134, i32* %135, align 8
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = shl i32 %137, 28
  %139 = sub i32 %137, 28
  %140 = mul i32 %139, 28
  %141 = sub i32 %137, 28
  %142 = mul i32 %141, 28
  %143 = sub i32 %137, 28
  %144 = mul i32 %143, 28
  %145 = sub i32 %137, 28
  %146 = mul i32 %145, 28
  %147 = sub i32 %137, 28
  %148 = mul i32 %147, 28
  %149 = sub i32 0, %137
  %150 = add i32 %149, 28
  %151 = sub i32 %137, 28
  %152 = mul i32 %151, 28
  %153 = add nsw i32 %137, 28
  %154 = shl i32 %153, 7
  %155 = shl i32 %153, 7
  %156 = sub i32 %153, 7
  %157 = mul i32 %156, 7
  %158 = sub i32 0, %153
  %159 = add i32 %158, 7
  %160 = sub i32 %153, 7
  %161 = mul i32 %160, 7
  %162 = srem i32 %153, 7
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 31
  %167 = sub i32 0, %165
  %168 = add i32 %167, 31
  %169 = shl i32 %165, 31
  %170 = sub i32 %165, 31
  %171 = mul i32 %170, 31
  %172 = sub i32 %165, 31
  %173 = mul i32 %172, 31
  %174 = sub i32 %165, 31
  %175 = mul i32 %174, 31
  %176 = shl i32 %165, 31
  %177 = add nsw i32 %165, 31
  %178 = sub i32 %177, 7
  %179 = mul i32 %178, 7
  %180 = shl i32 %177, 7
  %181 = shl i32 %177, 7
  %182 = sub i32 0, %177
  %183 = add i32 %182, 7
  %184 = sub i32 0, %177
  %185 = add i32 %184, 7
  %186 = sub i32 0, %177
  %187 = add i32 %186, 7
  %188 = sub i32 0, %177
  %189 = add i32 %188, 7
  %190 = srem i32 %177, 7
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 4
  store i32 %190, i32* %191, align 16
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = sub i32 0, %193
  %195 = add i32 %194, 30
  %196 = shl i32 %193, 30
  %197 = shl i32 %193, 30
  %198 = sub i32 %193, 30
  %199 = mul i32 %198, 30
  %200 = add nsw i32 %193, 30
  %201 = shl i32 %200, 7
  %202 = sub i32 %200, 7
  %203 = mul i32 %202, 7
  %204 = sub i32 0, %200
  %205 = add i32 %204, 7
  %206 = sub i32 %200, 7
  %207 = mul i32 %206, 7
  %208 = sub i32 0, %200
  %209 = add i32 %208, 7
  %210 = sub i32 %200, 7
  %211 = mul i32 %210, 7
  %212 = sub i32 0, %200
  %213 = add i32 %212, 7
  %214 = shl i32 %200, 7
  %215 = shl i32 %200, 7
  %216 = srem i32 %200, 7
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 5
  store i32 %216, i32* %217, align 4
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 31
  %222 = shl i32 %219, 31
  %223 = sub i32 0, %219
  %224 = add i32 %223, 31
  %225 = add nsw i32 %219, 31
  %226 = shl i32 %225, 7
  %227 = sub i32 0, %225
  %228 = add i32 %227, 7
  %229 = srem i32 %225, 7
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 6
  store i32 %229, i32* %230, align 8
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 6
  %232 = load i32, i32* %231, align 8
  %233 = sub i32 %232, 30
  %234 = mul i32 %233, 30
  %235 = sub i32 0, %232
  %236 = add i32 %235, 30
  %237 = sub i32 %232, 30
  %238 = mul i32 %237, 30
  %239 = sub i32 %232, 30
  %240 = mul i32 %239, 30
  %241 = sub i32 %232, 30
  %242 = mul i32 %241, 30
  %243 = shl i32 %232, 30
  %244 = sub i32 0, %232
  %245 = add i32 %244, 30
  %246 = add nsw i32 %232, 30
  %247 = shl i32 %246, 7
  %248 = sub i32 %246, 7
  %249 = mul i32 %248, 7
  %250 = shl i32 %246, 7
  %251 = srem i32 %246, 7
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 7
  store i32 %251, i32* %252, align 4
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 7
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 31
  %257 = sub i32 %254, 31
  %258 = mul i32 %257, 31
  %259 = add nsw i32 %254, 31
  %260 = sub i32 %259, 7
  %261 = mul i32 %260, 7
  %262 = sub i32 %259, 7
  %263 = mul i32 %262, 7
  %264 = srem i32 %259, 7
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 8
  store i32 %264, i32* %265, align 16
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 8
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, %267
  %269 = add i32 %268, 31
  %270 = add nsw i32 %267, 31
  %271 = sub i32 %270, 7
  %272 = mul i32 %271, 7
  %273 = sub i32 %270, 7
  %274 = mul i32 %273, 7
  %275 = sub i32 0, %270
  %276 = add i32 %275, 7
  %277 = sub i32 0, %270
  %278 = add i32 %277, 7
  %279 = shl i32 %270, 7
  %280 = sub i32 0, %270
  %281 = add i32 %280, 7
  %282 = shl i32 %270, 7
  %283 = srem i32 %270, 7
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 9
  store i32 %283, i32* %284, align 4
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 9
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 30
  %289 = sub i32 0, %286
  %290 = add i32 %289, 30
  %291 = sub i32 0, %286
  %292 = add i32 %291, 30
  %293 = add nsw i32 %286, 30
  %294 = shl i32 %293, 7
  %295 = sub i32 0, %293
  %296 = add i32 %295, 7
  %297 = sub i32 %293, 7
  %298 = mul i32 %297, 7
  %299 = sub i32 0, %293
  %300 = add i32 %299, 7
  %301 = sub i32 0, %293
  %302 = add i32 %301, 7
  %303 = shl i32 %293, 7
  %304 = shl i32 %293, 7
  %305 = sub i32 0, %293
  %306 = add i32 %305, 7
  %307 = srem i32 %293, 7
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 10
  store i32 %307, i32* %308, align 8
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 10
  %310 = load i32, i32* %309, align 8
  %311 = sub i32 %310, 31
  %312 = mul i32 %311, 31
  %313 = sub i32 0, %310
  %314 = add i32 %313, 31
  %315 = sub i32 %310, 31
  %316 = mul i32 %315, 31
  %317 = sub i32 0, %310
  %318 = add i32 %317, 31
  %319 = sub i32 %310, 31
  %320 = mul i32 %319, 31
  %321 = shl i32 %310, 31
  %322 = sub i32 %310, 31
  %323 = mul i32 %322, 31
  %324 = sub i32 0, %310
  %325 = add i32 %324, 31
  %326 = add nsw i32 %310, 31
  %327 = sub i32 %326, 7
  %328 = mul i32 %327, 7
  %329 = sub i32 0, %326
  %330 = add i32 %329, 7
  %331 = sub i32 %326, 7
  %332 = mul i32 %331, 7
  %333 = sub i32 0, %326
  %334 = add i32 %333, 7
  %335 = sub i32 %326, 7
  %336 = mul i32 %335, 7
  %337 = sub i32 0, %326
  %338 = add i32 %337, 7
  %339 = srem i32 %326, 7
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 11
  store i32 %339, i32* %340, align 4
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 11
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 30
  %344 = mul i32 %343, 30
  %345 = sub i32 %342, 30
  %346 = mul i32 %345, 30
  %347 = sub i32 %342, 30
  %348 = mul i32 %347, 30
  %349 = sub i32 %342, 30
  %350 = mul i32 %349, 30
  %351 = sub i32 %342, 30
  %352 = mul i32 %351, 30
  %353 = shl i32 %342, 30
  %354 = sub i32 %342, 30
  %355 = mul i32 %354, 30
  %356 = sub i32 %342, 30
  %357 = mul i32 %356, 30
  %358 = sub i32 %342, 30
  %359 = mul i32 %358, 30
  %360 = add nsw i32 %342, 30
  %361 = sub i32 %360, 7
  %362 = mul i32 %361, 7
  %363 = srem i32 %360, 7
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 12
  store i32 %363, i32* %364, align 16
  store i32 1, i32* %105, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
