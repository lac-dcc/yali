; ModuleID = 'source-C-CXX/73/880.c'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %243, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %246

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %10, align 8
  store i32 2, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %89, %17
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %10, align 8
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %270

; <label>:35:                                     ; preds = %26, %270
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %270

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %49, %282
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %58
  br label %90

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %283

; <label>:78:                                     ; preds = %69, %283
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %283

; <label>:89:                                     ; preds = %78
  br label %21

; <label>:90:                                     ; preds = %67, %21
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %90, %293
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %10, align 8
  %103 = fcmp ogt double %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %242

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %113
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %298

; <label>:127:                                    ; preds = %118, %298
  %128 = load i32, i32* %8, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 10, %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %298

; <label>:147:                                    ; preds = %127
  br label %115

; <label>:148:                                    ; preds = %115
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %222

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %340

; <label>:161:                                    ; preds = %152, %340
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %340

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %221

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %346

; <label>:187:                                    ; preds = %178, %346
  %188 = load i32, i32* %6, align 4
  %189 = icmp sge i32 %188, 2
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %346

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %199, %349
  %209 = load i32, i32* %9, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %219, %198
  br label %221

; <label>:221:                                    ; preds = %220, %175
  br label %222

; <label>:222:                                    ; preds = %221, %148
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %352

; <label>:231:                                    ; preds = %222, %352
  %232 = load i32, i32* %9, align 4
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %241, %112
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  br label %13

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %354

; <label>:258:                                    ; preds = %249, %354
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %354

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %268, %246
  ret void

; <label>:270:                                    ; preds = %35, %26
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %271, %272
  %274 = mul i32 %273, %272
  %275 = sub i32 %271, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 0, %271
  %278 = add i32 %277, %272
  %279 = shl i32 %271, %272
  %280 = srem i32 %271, %272
  %281 = icmp eq i32 %280, 0
  br label %35

; <label>:282:                                    ; preds = %58, %49
  br label %58

; <label>:283:                                    ; preds = %78, %69
  %284 = load i32, i32* %7, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %284, 1
  store i32 %292, i32* %7, align 4
  br label %78

; <label>:293:                                    ; preds = %99, %90
  %294 = load i32, i32* %7, align 4
  %295 = sitofp i32 %294 to double
  %296 = load double, double* %10, align 8
  %297 = fcmp ogt double %295, %296
  br label %99

; <label>:298:                                    ; preds = %127, %118
  %299 = load i32, i32* %8, align 4
  %300 = shl i32 %299, 10
  %301 = sub i32 %299, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 %299, 10
  %304 = mul i32 %303, 10
  %305 = shl i32 %299, 10
  %306 = sub i32 %299, 10
  %307 = mul i32 %306, 10
  %308 = shl i32 %299, 10
  %309 = sdiv i32 %299, 10
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 10, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 10, %311
  %315 = shl i32 10, %311
  %316 = mul nsw i32 10, %311
  %317 = sub i32 0, %310
  %318 = add i32 %317, %316
  %319 = shl i32 %310, %316
  %320 = shl i32 %310, %316
  %321 = sub i32 %310, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 %310, %316
  %324 = mul i32 %323, %316
  %325 = shl i32 %310, %316
  %326 = sub nsw i32 %310, %316
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 10, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 10, %328
  %332 = mul i32 %331, %328
  %333 = mul nsw i32 10, %328
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = sub i32 0, %333
  %338 = add i32 %337, %334
  %339 = add nsw i32 %333, %334
  store i32 %339, i32* %3, align 4
  br label %127

; <label>:340:                                    ; preds = %161, %152
  %341 = load i32, i32* %6, align 4
  %342 = shl i32 %341, 1
  %343 = add nsw i32 %341, 1
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp eq i32 %344, 1
  br label %161

; <label>:346:                                    ; preds = %187, %178
  %347 = load i32, i32* %6, align 4
  %348 = icmp sge i32 %347, 2
  br label %187

; <label>:349:                                    ; preds = %208, %199
  %350 = load i32, i32* %9, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %208

; <label>:352:                                    ; preds = %231, %222
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %8, align 4
  br label %231

; <label>:354:                                    ; preds = %258, %249
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
