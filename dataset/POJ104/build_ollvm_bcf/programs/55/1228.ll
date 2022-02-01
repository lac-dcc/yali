; ModuleID = 'source-C-CXX/55/1228.c'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %47

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %158

; <label>:16:                                     ; preds = %7, %158
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10000
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 1000
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 100
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 10000
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %158

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46, %0
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10000
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 1000
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 1000
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 10
  %70 = mul nsw i32 %69, 1000
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %55, %51, %47
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %283

; <label>:81:                                     ; preds = %72, %283
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 10000
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %283

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %132

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %102, %287
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 100
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = sdiv i32 %115, 10
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 10
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %287

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131, %98, %94, %93
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 10000
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 1000
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 100
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 10
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 10
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %144, %140, %136, %132
  %156 = load i32, i32* %2, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %16, %7
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 10000
  %161 = mul i32 %160, 10000
  %162 = shl i32 %159, 10000
  %163 = sub i32 %159, 10000
  %164 = mul i32 %163, 10000
  %165 = shl i32 %159, 10000
  %166 = shl i32 %159, 10000
  %167 = shl i32 %159, 10000
  %168 = sdiv i32 %159, 10000
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 %169, 10000
  %171 = srem i32 %169, 10000
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1000
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1000
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1000
  %178 = sdiv i32 %171, 1000
  %179 = shl i32 %178, 10
  %180 = sub i32 0, %178
  %181 = add i32 %180, 10
  %182 = sub i32 %178, 10
  %183 = mul i32 %182, 10
  %184 = mul nsw i32 %178, 10
  %185 = shl i32 %168, %184
  %186 = sub i32 0, %168
  %187 = add i32 %186, %184
  %188 = sub i32 0, %168
  %189 = add i32 %188, %184
  %190 = sub i32 0, %168
  %191 = add i32 %190, %184
  %192 = add nsw i32 %168, %184
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1000
  %196 = srem i32 %193, 1000
  %197 = sub i32 %196, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 0, %196
  %200 = add i32 %199, 100
  %201 = shl i32 %196, 100
  %202 = shl i32 %196, 100
  %203 = sub i32 %196, 100
  %204 = mul i32 %203, 100
  %205 = sub i32 0, %196
  %206 = add i32 %205, 100
  %207 = sub i32 %196, 100
  %208 = mul i32 %207, 100
  %209 = shl i32 %196, 100
  %210 = sub i32 %196, 100
  %211 = mul i32 %210, 100
  %212 = sdiv i32 %196, 100
  %213 = shl i32 %212, 100
  %214 = shl i32 %212, 100
  %215 = sub i32 0, %212
  %216 = add i32 %215, 100
  %217 = sub i32 %212, 100
  %218 = mul i32 %217, 100
  %219 = mul nsw i32 %212, 100
  %220 = sub i32 0, %192
  %221 = add i32 %220, %219
  %222 = sub i32 0, %192
  %223 = add i32 %222, %219
  %224 = sub i32 %192, %219
  %225 = mul i32 %224, %219
  %226 = sub i32 %192, %219
  %227 = mul i32 %226, %219
  %228 = sub i32 %192, %219
  %229 = mul i32 %228, %219
  %230 = sub i32 %192, %219
  %231 = mul i32 %230, %219
  %232 = add nsw i32 %192, %219
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 100
  %235 = mul i32 %234, 100
  %236 = srem i32 %233, 100
  %237 = shl i32 %236, 10
  %238 = shl i32 %236, 10
  %239 = sub i32 0, %236
  %240 = add i32 %239, 10
  %241 = shl i32 %236, 10
  %242 = sub i32 %236, 10
  %243 = mul i32 %242, 10
  %244 = sub i32 0, %236
  %245 = add i32 %244, 10
  %246 = sdiv i32 %236, 10
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1000
  %249 = mul nsw i32 %246, 1000
  %250 = sub i32 0, %232
  %251 = add i32 %250, %249
  %252 = sub i32 %232, %249
  %253 = mul i32 %252, %249
  %254 = shl i32 %232, %249
  %255 = shl i32 %232, %249
  %256 = shl i32 %232, %249
  %257 = add nsw i32 %232, %249
  %258 = load i32, i32* %2, align 4
  %259 = shl i32 %258, 10
  %260 = shl i32 %258, 10
  %261 = sub i32 0, %258
  %262 = add i32 %261, 10
  %263 = shl i32 %258, 10
  %264 = sub i32 %258, 10
  %265 = mul i32 %264, 10
  %266 = srem i32 %258, 10
  %267 = shl i32 %266, 10000
  %268 = sub i32 %266, 10000
  %269 = mul i32 %268, 10000
  %270 = sub i32 0, %266
  %271 = add i32 %270, 10000
  %272 = sub i32 0, %266
  %273 = add i32 %272, 10000
  %274 = sub i32 %266, 10000
  %275 = mul i32 %274, 10000
  %276 = shl i32 %266, 10000
  %277 = sub i32 0, %266
  %278 = add i32 %277, 10000
  %279 = mul nsw i32 %266, 10000
  %280 = sub i32 %257, %279
  %281 = mul i32 %280, %279
  %282 = add nsw i32 %257, %279
  store i32 %282, i32* %2, align 4
  br label %16

; <label>:283:                                    ; preds = %81, %72
  %284 = load i32, i32* %2, align 4
  %285 = sdiv i32 %284, 10000
  %286 = icmp eq i32 %285, 0
  br label %81

; <label>:287:                                    ; preds = %111, %102
  %288 = load i32, i32* %2, align 4
  %289 = shl i32 %288, 100
  %290 = sdiv i32 %288, 100
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 100
  %294 = shl i32 %291, 100
  %295 = shl i32 %291, 100
  %296 = shl i32 %291, 100
  %297 = srem i32 %291, 100
  %298 = shl i32 %297, 10
  %299 = sub i32 0, %297
  %300 = add i32 %299, 10
  %301 = shl i32 %297, 10
  %302 = sub i32 %297, 10
  %303 = mul i32 %302, 10
  %304 = sub i32 %297, 10
  %305 = mul i32 %304, 10
  %306 = sub i32 0, %297
  %307 = add i32 %306, 10
  %308 = sub i32 0, %297
  %309 = add i32 %308, 10
  %310 = shl i32 %297, 10
  %311 = sdiv i32 %297, 10
  %312 = shl i32 %311, 10
  %313 = sub i32 0, %311
  %314 = add i32 %313, 10
  %315 = sub i32 %311, 10
  %316 = mul i32 %315, 10
  %317 = shl i32 %311, 10
  %318 = mul nsw i32 %311, 10
  %319 = sub i32 0, %290
  %320 = add i32 %319, %318
  %321 = sub i32 0, %290
  %322 = add i32 %321, %318
  %323 = sub i32 %290, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 %290, %318
  %326 = mul i32 %325, %318
  %327 = sub i32 0, %290
  %328 = add i32 %327, %318
  %329 = add nsw i32 %290, %318
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 10
  %332 = shl i32 %330, 10
  %333 = sub i32 %330, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 0, %330
  %336 = add i32 %335, 10
  %337 = shl i32 %330, 10
  %338 = sub i32 0, %330
  %339 = add i32 %338, 10
  %340 = srem i32 %330, 10
  %341 = sub i32 %340, 100
  %342 = mul i32 %341, 100
  %343 = shl i32 %340, 100
  %344 = sub i32 %340, 100
  %345 = mul i32 %344, 100
  %346 = shl i32 %340, 100
  %347 = mul nsw i32 %340, 100
  %348 = sub i32 %329, %347
  %349 = mul i32 %348, %347
  %350 = shl i32 %329, %347
  %351 = shl i32 %329, %347
  %352 = sub i32 0, %329
  %353 = add i32 %352, %347
  %354 = add nsw i32 %329, %347
  store i32 %354, i32* %2, align 4
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
