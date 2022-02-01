; ModuleID = 'source-C-CXX/42/1763.c'
source_filename = "source-C-CXX/42/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %249, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %271

; <label>:16:                                     ; preds = %7, %271
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %271

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %252

; <label>:30:                                     ; preds = %29
  store i32 3, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %278

; <label>:40:                                     ; preds = %31, %278
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %278

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %101

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %287

; <label>:69:                                     ; preds = %60, %287
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %287

; <label>:78:                                     ; preds = %69
  br label %101

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %288

; <label>:89:                                     ; preds = %80, %288
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %288

; <label>:100:                                    ; preds = %89
  br label %31

; <label>:101:                                    ; preds = %78, %54
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %249

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %304

; <label>:117:                                    ; preds = %108, %304
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %304

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %318

; <label>:145:                                    ; preds = %136, %318
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %318

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  br label %182

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %332

; <label>:169:                                    ; preds = %160, %332
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %332

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %4, align 4
  br label %130

; <label>:182:                                    ; preds = %159, %130
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %333

; <label>:191:                                    ; preds = %182, %333
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %333

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %230

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %206, %348
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %348

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %229, %205
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %355

; <label>:239:                                    ; preds = %230, %355
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %355

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %107
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 2
  store i32 %251, i32* %3, align 4
  br label %7

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %356

; <label>:261:                                    ; preds = %252, %356
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %356

; <label>:270:                                    ; preds = %261
  ret i32 0

; <label>:271:                                    ; preds = %16, %7
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 2
  %276 = sdiv i32 %273, 2
  %277 = icmp sle i32 %272, %276
  br label %16

; <label>:278:                                    ; preds = %40, %31
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %4, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 %279, %280
  %283 = mul i32 %282, %280
  %284 = mul nsw i32 %279, %280
  %285 = load i32, i32* %3, align 4
  %286 = icmp sle i32 %284, %285
  br label %40

; <label>:287:                                    ; preds = %69, %60
  br label %69

; <label>:288:                                    ; preds = %89, %80
  %289 = load i32, i32* %4, align 4
  %290 = shl i32 %289, 2
  %291 = sub i32 0, %289
  %292 = add i32 %291, 2
  %293 = sub i32 %289, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 %289, 2
  %296 = mul i32 %295, 2
  %297 = sub i32 0, %289
  %298 = add i32 %297, 2
  %299 = shl i32 %289, 2
  %300 = shl i32 %289, 2
  %301 = sub i32 0, %289
  %302 = add i32 %301, 2
  %303 = add nsw i32 %289, 2
  store i32 %303, i32* %4, align 4
  br label %89

; <label>:304:                                    ; preds = %117, %108
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 0, %305
  %312 = add i32 %311, %306
  %313 = shl i32 %305, %306
  %314 = shl i32 %305, %306
  %315 = sub i32 0, %305
  %316 = add i32 %315, %306
  %317 = sub nsw i32 %305, %306
  store i32 %317, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %117

; <label>:318:                                    ; preds = %145, %136
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 0, %319
  %326 = add i32 %325, %320
  %327 = shl i32 %319, %320
  %328 = sub i32 0, %319
  %329 = add i32 %328, %320
  %330 = srem i32 %319, %320
  %331 = icmp eq i32 %330, 0
  br label %145

; <label>:332:                                    ; preds = %169, %160
  br label %169

; <label>:333:                                    ; preds = %191, %182
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %334, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 %334, %335
  %339 = mul i32 %338, %335
  %340 = shl i32 %334, %335
  %341 = sub i32 %334, %335
  %342 = mul i32 %341, %335
  %343 = sub i32 %334, %335
  %344 = mul i32 %343, %335
  %345 = mul nsw i32 %334, %335
  %346 = load i32, i32* %5, align 4
  %347 = icmp sgt i32 %345, %346
  br label %191

; <label>:348:                                    ; preds = %215, %206
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %3, align 4
  %352 = shl i32 %350, %351
  %353 = sub nsw i32 %350, %351
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %349, i32 %353)
  br label %215

; <label>:355:                                    ; preds = %239, %230
  br label %239

; <label>:356:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
