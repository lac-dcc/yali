; ModuleID = 'source-C-CXX/55/1139.c'
source_filename = "source-C-CXX/55/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 0
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %283

; <label>:17:                                     ; preds = %8, %283
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 10
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %283

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %289

; <label>:39:                                     ; preds = %30, %289
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %289

; <label>:49:                                     ; preds = %39
  br label %262

; <label>:50:                                     ; preds = %29, %0
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 10
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 100
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 10
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %3, align 4
  br label %243

; <label>:65:                                     ; preds = %54, %50
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 100
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %291

; <label>:78:                                     ; preds = %69, %291
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1000
  %81 = icmp slt i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %291

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %122

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %91, %300
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  %103 = mul nsw i32 %102, 100
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10
  %108 = sub nsw i32 %105, %107
  %109 = add nsw i32 %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 100
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %300

; <label>:121:                                    ; preds = %100
  br label %242

; <label>:122:                                    ; preds = %90, %65
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1000
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 10000
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 10
  %133 = mul nsw i32 %132, 1000
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %133, %139
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 1000
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = sdiv i32 %145, 10
  %147 = add nsw i32 %140, %146
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 1000
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %3, align 4
  br label %223

; <label>:151:                                    ; preds = %126, %122
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %343

; <label>:160:                                    ; preds = %151, %343
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 10000
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %343

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %204

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 100000
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 10
  %180 = mul nsw i32 %179, 10000
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 100
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 10
  %185 = sub nsw i32 %182, %184
  %186 = mul nsw i32 %185, 100
  %187 = add nsw i32 %180, %186
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 1000
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 100
  %192 = sub nsw i32 %189, %191
  %193 = add nsw i32 %187, %192
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 10000
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 1000
  %198 = sub nsw i32 %195, %197
  %199 = sdiv i32 %198, 100
  %200 = add nsw i32 %193, %199
  %201 = load i32, i32* %2, align 4
  %202 = sdiv i32 %201, 10000
  %203 = add nsw i32 %200, %202
  store i32 %203, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %177, %173, %172
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %204, %357
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %357

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %130
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %358

; <label>:232:                                    ; preds = %223, %358
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %358

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %121
  br label %243

; <label>:243:                                    ; preds = %242, %58
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %359

; <label>:252:                                    ; preds = %243, %359
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %359

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %49
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %360

; <label>:271:                                    ; preds = %262, %360
  %272 = load i32, i32* %3, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %360

; <label>:282:                                    ; preds = %271
  ret i32 0

; <label>:283:                                    ; preds = %17, %8
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, 10
  %286 = mul i32 %285, 10
  %287 = sub nsw i32 %284, 10
  %288 = icmp slt i32 %287, 0
  br label %17

; <label>:289:                                    ; preds = %39, %30
  %290 = load i32, i32* %2, align 4
  store i32 %290, i32* %3, align 4
  br label %39

; <label>:291:                                    ; preds = %78, %69
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1000
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1000
  %297 = shl i32 %292, 1000
  %298 = sub nsw i32 %292, 1000
  %299 = icmp slt i32 %298, 0
  br label %78

; <label>:300:                                    ; preds = %100, %91
  %301 = load i32, i32* %2, align 4
  %302 = shl i32 %301, 10
  %303 = sub i32 0, %301
  %304 = add i32 %303, 10
  %305 = sub i32 0, %301
  %306 = add i32 %305, 10
  %307 = shl i32 %301, 10
  %308 = sub i32 0, %301
  %309 = add i32 %308, 10
  %310 = shl i32 %301, 10
  %311 = shl i32 %301, 10
  %312 = srem i32 %301, 10
  %313 = shl i32 %312, 100
  %314 = mul nsw i32 %312, 100
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, 100
  %317 = mul i32 %316, 100
  %318 = sub i32 %315, 100
  %319 = mul i32 %318, 100
  %320 = shl i32 %315, 100
  %321 = srem i32 %315, 100
  %322 = load i32, i32* %2, align 4
  %323 = shl i32 %322, 10
  %324 = sub i32 0, %322
  %325 = add i32 %324, 10
  %326 = srem i32 %322, 10
  %327 = sub i32 0, %321
  %328 = add i32 %327, %326
  %329 = sub nsw i32 %321, %326
  %330 = sub i32 0, %314
  %331 = add i32 %330, %329
  %332 = add nsw i32 %314, %329
  %333 = load i32, i32* %2, align 4
  %334 = sdiv i32 %333, 100
  %335 = shl i32 %332, %334
  %336 = sub i32 0, %332
  %337 = add i32 %336, %334
  %338 = shl i32 %332, %334
  %339 = shl i32 %332, %334
  %340 = sub i32 %332, %334
  %341 = mul i32 %340, %334
  %342 = add nsw i32 %332, %334
  store i32 %342, i32* %3, align 4
  br label %100

; <label>:343:                                    ; preds = %160, %151
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10000
  %347 = sub i32 %344, 10000
  %348 = mul i32 %347, 10000
  %349 = sub i32 0, %344
  %350 = add i32 %349, 10000
  %351 = sub i32 %344, 10000
  %352 = mul i32 %351, 10000
  %353 = sub i32 0, %344
  %354 = add i32 %353, 10000
  %355 = sub nsw i32 %344, 10000
  %356 = icmp sge i32 %355, 0
  br label %160

; <label>:357:                                    ; preds = %213, %204
  br label %213

; <label>:358:                                    ; preds = %232, %223
  br label %232

; <label>:359:                                    ; preds = %252, %243
  br label %252

; <label>:360:                                    ; preds = %271, %262
  %361 = load i32, i32* %3, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
