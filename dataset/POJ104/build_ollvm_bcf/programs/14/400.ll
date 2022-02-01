; ModuleID = 'source-C-CXX/14/400.c'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %222

; <label>:21:                                     ; preds = %12, %222
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %225

; <label>:46:                                     ; preds = %37, %225
  %47 = load i64, i64* %2, align 8
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %2, align 8
  store i64 %51, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %119, %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 255
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %236

; <label>:79:                                     ; preds = %70, %236
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %66
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %118

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %115, %116
  store i64 %117, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %118

; <label>:118:                                    ; preds = %112, %111
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %3, align 8
  br label %62

; <label>:122:                                    ; preds = %62
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %246

; <label>:131:                                    ; preds = %122, %246
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %6, align 8
  %137 = srem i64 %135, %136
  %138 = sub nsw i64 %134, %137
  %139 = icmp sge i64 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %175

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = srem i64 %151, %152
  %154 = sub nsw i64 %150, %153
  %155 = load i64, i64* %6, align 8
  %156 = sdiv i64 %154, %155
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %6, align 8
  %160 = srem i64 %158, %159
  %161 = sub nsw i64 %157, %160
  %162 = load i64, i64* %6, align 8
  %163 = sdiv i64 %161, %162
  %164 = sub nsw i64 %156, %163
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %6, align 8
  %168 = srem i64 %166, %167
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %6, align 8
  %171 = srem i64 %169, %170
  %172 = sub nsw i64 %168, %171
  %173 = sub nsw i64 %172, 1
  %174 = mul nsw i64 %165, %173
  store i64 %174, i64* %9, align 8
  br label %219

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %267

; <label>:184:                                    ; preds = %175, %267
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %6, align 8
  %188 = srem i64 %186, %187
  %189 = sub nsw i64 %185, %188
  %190 = load i64, i64* %6, align 8
  %191 = sdiv i64 %189, %190
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %6, align 8
  %195 = srem i64 %193, %194
  %196 = sub nsw i64 %192, %195
  %197 = load i64, i64* %6, align 8
  %198 = sdiv i64 %196, %197
  %199 = sub nsw i64 %191, %198
  %200 = sub nsw i64 %199, 1
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = srem i64 %201, %202
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %6, align 8
  %206 = srem i64 %204, %205
  %207 = sub nsw i64 %203, %206
  %208 = sub nsw i64 %207, 1
  %209 = mul nsw i64 %200, %208
  store i64 %209, i64* %9, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %267

; <label>:218:                                    ; preds = %184
  br label %219

; <label>:219:                                    ; preds = %218, %149
  %220 = load i64, i64* %9, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  ret i32 0

; <label>:222:                                    ; preds = %21, %12
  %223 = load i32, i32* %10, align 4
  %224 = icmp ne i32 %223, 0
  br label %21

; <label>:225:                                    ; preds = %46, %37
  %226 = load i64, i64* %2, align 8
  store i64 %226, i64* %4, align 8
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %229, %228
  %231 = sub i64 0, %227
  %232 = add i64 %231, %228
  %233 = mul nsw i64 %227, %228
  store i64 %233, i64* %8, align 8
  %234 = load i64, i64* %2, align 8
  store i64 %234, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %235 = load i64, i64* %2, align 8
  store i64 %235, i64* %3, align 8
  br label %46

; <label>:236:                                    ; preds = %79, %70
  %237 = load i64, i64* %7, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %238, 1
  %240 = sub i64 %237, 1
  %241 = mul i64 %240, 1
  %242 = add nsw i64 %237, 1
  store i64 %242, i64* %7, align 8
  br label %79

; <label>:243:                                    ; preds = %100, %91
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 0
  br label %100

; <label>:246:                                    ; preds = %131, %122
  %247 = load i64, i64* %4, align 8
  %248 = load i64, i64* %6, align 8
  %249 = shl i64 %247, %248
  %250 = srem i64 %247, %248
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %6, align 8
  %253 = sub i64 %251, %252
  %254 = mul i64 %253, %252
  %255 = sub i64 %251, %252
  %256 = mul i64 %255, %252
  %257 = srem i64 %251, %252
  %258 = shl i64 %250, %257
  %259 = shl i64 %250, %257
  %260 = sub i64 0, %250
  %261 = add i64 %260, %257
  %262 = sub i64 0, %250
  %263 = add i64 %262, %257
  %264 = shl i64 %250, %257
  %265 = sub nsw i64 %250, %257
  %266 = icmp sge i64 %265, 0
  br label %131

; <label>:267:                                    ; preds = %184, %175
  %268 = load i64, i64* %5, align 8
  %269 = load i64, i64* %5, align 8
  %270 = load i64, i64* %6, align 8
  %271 = sub i64 %269, %270
  %272 = mul i64 %271, %270
  %273 = shl i64 %269, %270
  %274 = sub i64 0, %269
  %275 = add i64 %274, %270
  %276 = srem i64 %269, %270
  %277 = sub i64 0, %268
  %278 = add i64 %277, %276
  %279 = sub i64 %268, %276
  %280 = mul i64 %279, %276
  %281 = sub i64 0, %268
  %282 = add i64 %281, %276
  %283 = sub nsw i64 %268, %276
  %284 = load i64, i64* %6, align 8
  %285 = sdiv i64 %283, %284
  %286 = load i64, i64* %4, align 8
  %287 = load i64, i64* %4, align 8
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 0, %287
  %290 = add i64 %289, %288
  %291 = shl i64 %287, %288
  %292 = srem i64 %287, %288
  %293 = shl i64 %286, %292
  %294 = sub nsw i64 %286, %292
  %295 = load i64, i64* %6, align 8
  %296 = shl i64 %294, %295
  %297 = shl i64 %294, %295
  %298 = sub i64 %294, %295
  %299 = mul i64 %298, %295
  %300 = shl i64 %294, %295
  %301 = shl i64 %294, %295
  %302 = sub i64 0, %294
  %303 = add i64 %302, %295
  %304 = sdiv i64 %294, %295
  %305 = sub i64 %285, %304
  %306 = mul i64 %305, %304
  %307 = sub i64 0, %285
  %308 = add i64 %307, %304
  %309 = shl i64 %285, %304
  %310 = sub i64 0, %285
  %311 = add i64 %310, %304
  %312 = sub i64 0, %285
  %313 = add i64 %312, %304
  %314 = shl i64 %285, %304
  %315 = sub nsw i64 %285, %304
  %316 = sub i64 %315, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 %315, 1
  %319 = mul i64 %318, 1
  %320 = sub nsw i64 %315, 1
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %6, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = shl i64 %321, %322
  %326 = sub i64 %321, %322
  %327 = mul i64 %326, %322
  %328 = shl i64 %321, %322
  %329 = srem i64 %321, %322
  %330 = load i64, i64* %4, align 8
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = srem i64 %330, %331
  %335 = sub i64 0, %329
  %336 = add i64 %335, %334
  %337 = sub i64 %329, %334
  %338 = mul i64 %337, %334
  %339 = shl i64 %329, %334
  %340 = sub i64 %329, %334
  %341 = mul i64 %340, %334
  %342 = sub i64 %329, %334
  %343 = mul i64 %342, %334
  %344 = sub i64 %329, %334
  %345 = mul i64 %344, %334
  %346 = sub i64 0, %329
  %347 = add i64 %346, %334
  %348 = shl i64 %329, %334
  %349 = sub nsw i64 %329, %334
  %350 = shl i64 %349, 1
  %351 = shl i64 %349, 1
  %352 = sub i64 %349, 1
  %353 = mul i64 %352, 1
  %354 = sub i64 %349, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 %349, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 0, %349
  %359 = add i64 %358, 1
  %360 = sub i64 0, %349
  %361 = add i64 %360, 1
  %362 = sub nsw i64 %349, 1
  %363 = mul nsw i64 %320, %362
  store i64 %363, i64* %9, align 8
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
