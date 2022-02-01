; ModuleID = 'source-C-CXX/26/423.c'
source_filename = "source-C-CXX/26/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %191

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %169, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %172

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %200

; <label>:40:                                     ; preds = %31, %200
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %42 = load double, double* %14, align 8
  %43 = load double, double* %14, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %15, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  store double %49, double* %16, align 8
  %50 = load double, double* %16, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %40
  br i1 %51, label %61, label %79

; <label>:61:                                     ; preds = %60
  %62 = load double, double* %14, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %16, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %63, %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, double* %13, align 8
  %69 = fdiv double %67, %68
  %70 = load double, double* %14, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %16, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %71, %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = load double, double* %13, align 8
  %77 = fdiv double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %77)
  br label %150

; <label>:79:                                     ; preds = %60
  %80 = load double, double* %16, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %82, %246
  %92 = load double, double* %14, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, double* %13, align 8
  %96 = fdiv double %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %246

; <label>:106:                                    ; preds = %91
  br label %149

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %107, %263
  %117 = load double, double* %14, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = fdiv double %118, 2.000000e+00
  %120 = load double, double* %13, align 8
  %121 = fdiv double %119, %120
  %122 = load double, double* %16, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = call double @sqrt(double %123) #3
  %125 = fdiv double %124, 2.000000e+00
  %126 = load double, double* %13, align 8
  %127 = fdiv double %125, %126
  %128 = load double, double* %14, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = fdiv double %129, 2.000000e+00
  %131 = load double, double* %13, align 8
  %132 = fdiv double %130, %131
  %133 = load double, double* %16, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fdiv double %135, 2.000000e+00
  %137 = load double, double* %13, align 8
  %138 = fdiv double %136, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %121, double %127, double %132, double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %263

; <label>:148:                                    ; preds = %116
  br label %149

; <label>:149:                                    ; preds = %148, %106
  br label %150

; <label>:150:                                    ; preds = %149, %61
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %377

; <label>:159:                                    ; preds = %150, %377
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %377

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %27

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %378

; <label>:181:                                    ; preds = %172, %378
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  store i32 0, i32* %192, align 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 1, i32* %194, align 4
  br label %9

; <label>:200:                                    ; preds = %40, %31
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %202 = load double, double* %14, align 8
  %203 = load double, double* %14, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double %202, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %203
  %212 = fmul double %202, %203
  %213 = load double, double* %13, align 8
  %214 = fsub double 4.000000e+00, %213
  %215 = fmul double %214, %213
  %216 = fsub double 4.000000e+00, %213
  %217 = fmul double %216, %213
  %218 = fsub double 4.000000e+00, %213
  %219 = fmul double %218, %213
  %220 = fsub double -0.000000e+00, 4.000000e+00
  %221 = fadd double %220, %213
  %222 = fsub double 4.000000e+00, %213
  %223 = fmul double %222, %213
  %224 = fsub double -0.000000e+00, 4.000000e+00
  %225 = fadd double %224, %213
  %226 = fmul double 4.000000e+00, %213
  %227 = load double, double* %15, align 8
  %228 = fsub double %226, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %227
  %238 = fsub double -0.000000e+00, %226
  %239 = fadd double %238, %227
  %240 = fmul double %226, %227
  %241 = fsub double %212, %240
  %242 = fmul double %241, %240
  %243 = fsub double %212, %240
  store double %243, double* %16, align 8
  %244 = load double, double* %16, align 8
  %245 = fcmp ogt double %244, 0.000000e+00
  br label %40

; <label>:246:                                    ; preds = %91, %82
  %247 = load double, double* %14, align 8
  %248 = fsub double -0.000000e+00, -0.000000e+00
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, -0.000000e+00
  %251 = fadd double %250, %247
  %252 = fsub double -0.000000e+00, %247
  %253 = fsub double -0.000000e+00, %252
  %254 = fadd double %253, 2.000000e+00
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, 2.000000e+00
  %257 = fsub double -0.000000e+00, %252
  %258 = fadd double %257, 2.000000e+00
  %259 = fdiv double %252, 2.000000e+00
  %260 = load double, double* %13, align 8
  %261 = fdiv double %259, %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %261)
  br label %91

; <label>:263:                                    ; preds = %116, %107
  %264 = load double, double* %14, align 8
  %265 = fsub double -0.000000e+00, -0.000000e+00
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, -0.000000e+00
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %264
  %270 = fmul double %269, %264
  %271 = fsub double -0.000000e+00, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %264
  %274 = fmul double %273, %264
  %275 = fsub double -0.000000e+00, %264
  %276 = fmul double %275, %264
  %277 = fsub double -0.000000e+00, -0.000000e+00
  %278 = fadd double %277, %264
  %279 = fsub double -0.000000e+00, %264
  %280 = fsub double -0.000000e+00, %279
  %281 = fadd double %280, 2.000000e+00
  %282 = fdiv double %279, 2.000000e+00
  %283 = load double, double* %13, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double %282, %283
  %291 = fmul double %290, %283
  %292 = fsub double %282, %283
  %293 = fmul double %292, %283
  %294 = fdiv double %282, %283
  %295 = load double, double* %16, align 8
  %296 = fsub double -0.000000e+00, -0.000000e+00
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, -0.000000e+00
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, %295
  %303 = call double @sqrt(double %302) #3
  %304 = fsub double -0.000000e+00, %303
  %305 = fadd double %304, 2.000000e+00
  %306 = fsub double %303, 2.000000e+00
  %307 = fmul double %306, 2.000000e+00
  %308 = fsub double %303, 2.000000e+00
  %309 = fmul double %308, 2.000000e+00
  %310 = fsub double -0.000000e+00, %303
  %311 = fadd double %310, 2.000000e+00
  %312 = fdiv double %303, 2.000000e+00
  %313 = load double, double* %13, align 8
  %314 = fsub double %312, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %312
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %313
  %320 = fsub double %312, %313
  %321 = fmul double %320, %313
  %322 = fsub double %312, %313
  %323 = fmul double %322, %313
  %324 = fsub double -0.000000e+00, %312
  %325 = fadd double %324, %313
  %326 = fsub double %312, %313
  %327 = fmul double %326, %313
  %328 = fdiv double %312, %313
  %329 = load double, double* %14, align 8
  %330 = fsub double -0.000000e+00, -0.000000e+00
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, -0.000000e+00
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, %329
  %337 = fmul double %336, %329
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %329
  %340 = fsub double -0.000000e+00, %329
  %341 = fsub double -0.000000e+00, %340
  %342 = fadd double %341, 2.000000e+00
  %343 = fsub double %340, 2.000000e+00
  %344 = fmul double %343, 2.000000e+00
  %345 = fsub double %340, 2.000000e+00
  %346 = fmul double %345, 2.000000e+00
  %347 = fdiv double %340, 2.000000e+00
  %348 = load double, double* %13, align 8
  %349 = fsub double %347, %348
  %350 = fmul double %349, %348
  %351 = fdiv double %347, %348
  %352 = load double, double* %16, align 8
  %353 = fsub double -0.000000e+00, -0.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, -0.000000e+00
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %352
  %358 = fmul double %357, %352
  %359 = fsub double -0.000000e+00, -0.000000e+00
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %352
  %362 = call double @sqrt(double %361) #3
  %363 = fsub double %362, 2.000000e+00
  %364 = fmul double %363, 2.000000e+00
  %365 = fsub double -0.000000e+00, %362
  %366 = fadd double %365, 2.000000e+00
  %367 = fdiv double %362, 2.000000e+00
  %368 = load double, double* %13, align 8
  %369 = fsub double %367, %368
  %370 = fmul double %369, %368
  %371 = fsub double -0.000000e+00, %367
  %372 = fadd double %371, %368
  %373 = fsub double %367, %368
  %374 = fmul double %373, %368
  %375 = fdiv double %367, %368
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %294, double %328, double %351, double %375)
  br label %116

; <label>:377:                                    ; preds = %159, %150
  br label %159

; <label>:378:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
