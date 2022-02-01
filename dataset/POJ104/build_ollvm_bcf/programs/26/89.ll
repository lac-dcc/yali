; ModuleID = 'source-C-CXX/26/89.c'
source_filename = "source-C-CXX/26/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %202, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %222

; <label>:19:                                     ; preds = %10, %222
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %203

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %34 = load double, double* %3, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %32
  %44 = load double, double* %3, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %3, align 8
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %45, %54
  %56 = load double, double* %2, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %5, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %3, align 8
  %62 = load double, double* %3, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %2, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %60, %69
  %71 = load double, double* %2, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %5, align 8
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  br label %202

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %246

; <label>:86:                                     ; preds = %77, %246
  %87 = load double, double* %3, align 8
  %88 = load double, double* %3, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %2, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %246

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %131

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %296

; <label>:114:                                    ; preds = %105, %296
  %115 = load double, double* %3, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %2, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %5, align 8
  %120 = load double, double* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %296

; <label>:130:                                    ; preds = %114
  br label %183

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %330

; <label>:140:                                    ; preds = %131, %330
  %141 = load double, double* %3, align 8
  %142 = load double, double* %3, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %2, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %4, align 8
  %147 = fmul double %145, %146
  %148 = fsub double %143, %147
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %182

; <label>:159:                                    ; preds = %158
  %160 = load double, double* %3, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = load double, double* %2, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  store double %164, double* %7, align 8
  %165 = load double, double* %2, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %4, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %3, align 8
  %170 = load double, double* %3, align 8
  %171 = fmul double %169, %170
  %172 = fsub double %168, %171
  %173 = call double @sqrt(double %172) #3
  %174 = load double, double* %2, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  store double %176, double* %8, align 8
  %177 = load double, double* %7, align 8
  %178 = load double, double* %8, align 8
  %179 = load double, double* %7, align 8
  %180 = load double, double* %8, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %177, double %178, double %179, double %180)
  br label %182

; <label>:182:                                    ; preds = %159, %158
  br label %183

; <label>:183:                                    ; preds = %182, %130
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %378

; <label>:192:                                    ; preds = %183, %378
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %43
  br label %10

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %379

; <label>:212:                                    ; preds = %203, %379
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %379

; <label>:221:                                    ; preds = %212
  ret void

; <label>:222:                                    ; preds = %19, %10
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, -1
  %226 = sub i32 0, %223
  %227 = add i32 %226, -1
  %228 = sub i32 %223, -1
  %229 = mul i32 %228, -1
  %230 = sub i32 %223, -1
  %231 = mul i32 %230, -1
  %232 = sub i32 %223, -1
  %233 = mul i32 %232, -1
  %234 = sub i32 %223, -1
  %235 = mul i32 %234, -1
  %236 = sub i32 %223, -1
  %237 = mul i32 %236, -1
  %238 = sub i32 %223, -1
  %239 = mul i32 %238, -1
  %240 = sub i32 0, %223
  %241 = add i32 %240, -1
  %242 = sub i32 0, %223
  %243 = add i32 %242, -1
  %244 = add nsw i32 %223, -1
  store i32 %244, i32* %1, align 4
  %245 = icmp ne i32 %223, 0
  br label %19

; <label>:246:                                    ; preds = %86, %77
  %247 = load double, double* %3, align 8
  %248 = load double, double* %3, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %247
  %252 = fadd double %251, %248
  %253 = fsub double %247, %248
  %254 = fmul double %253, %248
  %255 = fsub double -0.000000e+00, %247
  %256 = fadd double %255, %248
  %257 = fmul double %247, %248
  %258 = load double, double* %2, align 8
  %259 = fsub double 4.000000e+00, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, 4.000000e+00
  %262 = fadd double %261, %258
  %263 = fsub double -0.000000e+00, 4.000000e+00
  %264 = fadd double %263, %258
  %265 = fsub double -0.000000e+00, 4.000000e+00
  %266 = fadd double %265, %258
  %267 = fsub double 4.000000e+00, %258
  %268 = fmul double %267, %258
  %269 = fsub double 4.000000e+00, %258
  %270 = fmul double %269, %258
  %271 = fsub double 4.000000e+00, %258
  %272 = fmul double %271, %258
  %273 = fmul double 4.000000e+00, %258
  %274 = load double, double* %4, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double %273, %274
  %278 = fmul double %277, %274
  %279 = fmul double %273, %274
  %280 = fsub double -0.000000e+00, %257
  %281 = fadd double %280, %279
  %282 = fsub double %257, %279
  %283 = fmul double %282, %279
  %284 = fsub double %257, %279
  %285 = fmul double %284, %279
  %286 = fsub double -0.000000e+00, %257
  %287 = fadd double %286, %279
  %288 = fsub double -0.000000e+00, %257
  %289 = fadd double %288, %279
  %290 = fsub double %257, %279
  %291 = fmul double %290, %279
  %292 = fsub double -0.000000e+00, %257
  %293 = fadd double %292, %279
  %294 = fsub double %257, %279
  %295 = fcmp oeq double %294, 0.000000e+00
  br label %86

; <label>:296:                                    ; preds = %114, %105
  %297 = load double, double* %3, align 8
  %298 = fsub double -0.000000e+00, -0.000000e+00
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, -0.000000e+00
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, %297
  %305 = load double, double* %2, align 8
  %306 = fsub double 2.000000e+00, %305
  %307 = fmul double %306, %305
  %308 = fsub double 2.000000e+00, %305
  %309 = fmul double %308, %305
  %310 = fsub double 2.000000e+00, %305
  %311 = fmul double %310, %305
  %312 = fsub double 2.000000e+00, %305
  %313 = fmul double %312, %305
  %314 = fsub double 2.000000e+00, %305
  %315 = fmul double %314, %305
  %316 = fsub double -0.000000e+00, 2.000000e+00
  %317 = fadd double %316, %305
  %318 = fsub double -0.000000e+00, 2.000000e+00
  %319 = fadd double %318, %305
  %320 = fmul double 2.000000e+00, %305
  %321 = fsub double -0.000000e+00, %304
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, %304
  %324 = fadd double %323, %320
  %325 = fsub double %304, %320
  %326 = fmul double %325, %320
  %327 = fdiv double %304, %320
  store double %327, double* %5, align 8
  %328 = load double, double* %5, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %328)
  br label %114

; <label>:330:                                    ; preds = %140, %131
  %331 = load double, double* %3, align 8
  %332 = load double, double* %3, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %331
  %336 = fadd double %335, %332
  %337 = fsub double %331, %332
  %338 = fmul double %337, %332
  %339 = fmul double %331, %332
  %340 = load double, double* %2, align 8
  %341 = fsub double 4.000000e+00, %340
  %342 = fmul double %341, %340
  %343 = fsub double 4.000000e+00, %340
  %344 = fmul double %343, %340
  %345 = fsub double -0.000000e+00, 4.000000e+00
  %346 = fadd double %345, %340
  %347 = fsub double -0.000000e+00, 4.000000e+00
  %348 = fadd double %347, %340
  %349 = fsub double 4.000000e+00, %340
  %350 = fmul double %349, %340
  %351 = fsub double -0.000000e+00, 4.000000e+00
  %352 = fadd double %351, %340
  %353 = fsub double 4.000000e+00, %340
  %354 = fmul double %353, %340
  %355 = fmul double 4.000000e+00, %340
  %356 = load double, double* %4, align 8
  %357 = fsub double -0.000000e+00, %355
  %358 = fadd double %357, %356
  %359 = fsub double %355, %356
  %360 = fmul double %359, %356
  %361 = fsub double %355, %356
  %362 = fmul double %361, %356
  %363 = fsub double %355, %356
  %364 = fmul double %363, %356
  %365 = fsub double %355, %356
  %366 = fmul double %365, %356
  %367 = fsub double %355, %356
  %368 = fmul double %367, %356
  %369 = fmul double %355, %356
  %370 = fsub double -0.000000e+00, %339
  %371 = fadd double %370, %369
  %372 = fsub double %339, %369
  %373 = fmul double %372, %369
  %374 = fsub double %339, %369
  %375 = fmul double %374, %369
  %376 = fsub double %339, %369
  %377 = fcmp olt double %376, 0.000000e+00
  br label %140

; <label>:378:                                    ; preds = %192, %183
  br label %192

; <label>:379:                                    ; preds = %212, %203
  br label %212
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
