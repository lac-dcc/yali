; ModuleID = 'source-C-CXX/26/1807.c'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %209, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %214

; <label>:19:                                     ; preds = %10, %214
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %212

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %218

; <label>:52:                                     ; preds = %43, %218
  %53 = load double, double* %5, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %218

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %5, align 8
  %70 = load double, double* %5, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %68, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %4, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %2, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %2, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %2, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %77, double %78, double %79, double %80)
  br label %136

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %221

; <label>:91:                                     ; preds = %82, %221
  %92 = load double, double* %5, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %5, align 8
  %102 = load double, double* %5, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load double, double* %4, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %5, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %4, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %6, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %5, align 8
  %119 = load double, double* %5, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %117, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %96, double %108, double %113, double %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %91
  br label %136

; <label>:136:                                    ; preds = %135, %64
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %365

; <label>:145:                                    ; preds = %136, %365
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %365

; <label>:154:                                    ; preds = %145
  br label %208

; <label>:155:                                    ; preds = %32
  %156 = load double, double* %5, align 8
  %157 = load double, double* %5, align 8
  %158 = fmul double %156, %157
  %159 = load double, double* %4, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load double, double* %6, align 8
  %162 = fmul double %160, %161
  %163 = fsub double %158, %162
  %164 = call double @sqrt(double %163) #3
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %155
  %167 = load double, double* %5, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = load double, double* %4, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %171)
  br label %207

; <label>:173:                                    ; preds = %155
  %174 = load double, double* %5, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load double, double* %5, align 8
  %177 = load double, double* %5, align 8
  %178 = fmul double %176, %177
  %179 = load double, double* %4, align 8
  %180 = fmul double 4.000000e+00, %179
  %181 = load double, double* %6, align 8
  %182 = fmul double %180, %181
  %183 = fsub double %178, %182
  %184 = call double @sqrt(double %183) #3
  %185 = fadd double %175, %184
  %186 = load double, double* %4, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, double* %2, align 8
  %189 = load double, double* %5, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = load double, double* %5, align 8
  %192 = load double, double* %5, align 8
  %193 = fmul double %191, %192
  %194 = load double, double* %4, align 8
  %195 = fmul double 4.000000e+00, %194
  %196 = load double, double* %6, align 8
  %197 = fmul double %195, %196
  %198 = fsub double %193, %197
  %199 = call double @sqrt(double %198) #3
  %200 = fsub double %190, %199
  %201 = load double, double* %4, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %200, %202
  store double %203, double* %3, align 8
  %204 = load double, double* %2, align 8
  %205 = load double, double* %3, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %204, double %205)
  br label %207

; <label>:207:                                    ; preds = %173, %166
  br label %208

; <label>:208:                                    ; preds = %207, %154
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %10

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %19, %10
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br label %19

; <label>:218:                                    ; preds = %52, %43
  %219 = load double, double* %5, align 8
  %220 = fcmp oeq double %219, 0.000000e+00
  br label %52

; <label>:221:                                    ; preds = %91, %82
  %222 = load double, double* %5, align 8
  %223 = fsub double -0.000000e+00, -0.000000e+00
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, -0.000000e+00
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, -0.000000e+00
  %230 = fadd double %229, %222
  %231 = fsub double -0.000000e+00, %222
  %232 = load double, double* %4, align 8
  %233 = fsub double -0.000000e+00, 2.000000e+00
  %234 = fadd double %233, %232
  %235 = fsub double 2.000000e+00, %232
  %236 = fmul double %235, %232
  %237 = fsub double 2.000000e+00, %232
  %238 = fmul double %237, %232
  %239 = fmul double 2.000000e+00, %232
  %240 = fsub double -0.000000e+00, %231
  %241 = fadd double %240, %239
  %242 = fsub double %231, %239
  %243 = fmul double %242, %239
  %244 = fsub double %231, %239
  %245 = fmul double %244, %239
  %246 = fsub double %231, %239
  %247 = fmul double %246, %239
  %248 = fsub double %231, %239
  %249 = fmul double %248, %239
  %250 = fsub double -0.000000e+00, %231
  %251 = fadd double %250, %239
  %252 = fsub double -0.000000e+00, %231
  %253 = fadd double %252, %239
  %254 = fsub double %231, %239
  %255 = fmul double %254, %239
  %256 = fdiv double %231, %239
  %257 = load double, double* %4, align 8
  %258 = fsub double 4.000000e+00, %257
  %259 = fmul double %258, %257
  %260 = fsub double 4.000000e+00, %257
  %261 = fmul double %260, %257
  %262 = fsub double 4.000000e+00, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, 4.000000e+00
  %265 = fadd double %264, %257
  %266 = fsub double 4.000000e+00, %257
  %267 = fmul double %266, %257
  %268 = fsub double 4.000000e+00, %257
  %269 = fmul double %268, %257
  %270 = fsub double -0.000000e+00, 4.000000e+00
  %271 = fadd double %270, %257
  %272 = fmul double 4.000000e+00, %257
  %273 = load double, double* %6, align 8
  %274 = fsub double %272, %273
  %275 = fmul double %274, %273
  %276 = fmul double %272, %273
  %277 = load double, double* %5, align 8
  %278 = load double, double* %5, align 8
  %279 = fmul double %277, %278
  %280 = fsub double %276, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %276
  %283 = fadd double %282, %279
  %284 = fsub double %276, %279
  %285 = fmul double %284, %279
  %286 = fsub double %276, %279
  %287 = fmul double %286, %279
  %288 = fsub double %276, %279
  %289 = call double @sqrt(double %288) #3
  %290 = load double, double* %4, align 8
  %291 = fmul double 2.000000e+00, %290
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, %291
  %294 = fsub double %289, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, %291
  %298 = fsub double %289, %291
  %299 = fmul double %298, %291
  %300 = fsub double %289, %291
  %301 = fmul double %300, %291
  %302 = fsub double -0.000000e+00, %289
  %303 = fadd double %302, %291
  %304 = fsub double %289, %291
  %305 = fmul double %304, %291
  %306 = fdiv double %289, %291
  %307 = load double, double* %5, align 8
  %308 = fsub double -0.000000e+00, %307
  %309 = fmul double %308, %307
  %310 = fsub double -0.000000e+00, -0.000000e+00
  %311 = fadd double %310, %307
  %312 = fsub double -0.000000e+00, %307
  %313 = load double, double* %4, align 8
  %314 = fsub double -0.000000e+00, 2.000000e+00
  %315 = fadd double %314, %313
  %316 = fmul double 2.000000e+00, %313
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, %316
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %316
  %323 = fsub double %312, %316
  %324 = fmul double %323, %316
  %325 = fdiv double %312, %316
  %326 = load double, double* %4, align 8
  %327 = fsub double -0.000000e+00, 4.000000e+00
  %328 = fadd double %327, %326
  %329 = fsub double -0.000000e+00, 4.000000e+00
  %330 = fadd double %329, %326
  %331 = fsub double 4.000000e+00, %326
  %332 = fmul double %331, %326
  %333 = fmul double 4.000000e+00, %326
  %334 = load double, double* %6, align 8
  %335 = fsub double -0.000000e+00, %333
  %336 = fadd double %335, %334
  %337 = fmul double %333, %334
  %338 = load double, double* %5, align 8
  %339 = load double, double* %5, align 8
  %340 = fsub double -0.000000e+00, %338
  %341 = fadd double %340, %339
  %342 = fsub double -0.000000e+00, %338
  %343 = fadd double %342, %339
  %344 = fmul double %338, %339
  %345 = fsub double %337, %344
  %346 = call double @sqrt(double %345) #3
  %347 = load double, double* %4, align 8
  %348 = fsub double -0.000000e+00, 2.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double 2.000000e+00, %347
  %351 = fmul double %350, %347
  %352 = fmul double 2.000000e+00, %347
  %353 = fsub double -0.000000e+00, %346
  %354 = fadd double %353, %352
  %355 = fsub double %346, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %346
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %346
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %346
  %362 = fadd double %361, %352
  %363 = fdiv double %346, %352
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %256, double %306, double %325, double %363)
  br label %91

; <label>:365:                                    ; preds = %145, %136
  br label %145
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
