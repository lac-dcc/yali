; ModuleID = 'source-C-CXX/26/1475.c'
source_filename = "source-C-CXX/26/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %233, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %36 = load double, double* %14, align 8
  %37 = load double, double* %14, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  store double %43, double* %18, align 8
  %44 = load double, double* %18, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %249

; <label>:55:                                     ; preds = %46, %249
  %56 = load double, double* %14, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %14, align 8
  %59 = load double, double* %14, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %13, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %15, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fadd double %57, %66
  %68 = load double, double* %13, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %16, align 8
  %71 = load double, double* %16, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %249

; <label>:81:                                     ; preds = %55
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %82, %331
  %92 = load double, double* %16, align 8
  %93 = fsub double 0.000000e+00, %92
  store double %93, double* %16, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %331

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81
  %104 = load double, double* %14, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %14, align 8
  %107 = load double, double* %14, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %13, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %15, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double %105, %114
  %116 = load double, double* %13, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %17, align 8
  %119 = load double, double* %17, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %344

; <label>:130:                                    ; preds = %121, %344
  %131 = load double, double* %17, align 8
  %132 = fsub double 0.000000e+00, %131
  store double %132, double* %17, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %344

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %103
  %143 = load double, double* %16, align 8
  %144 = load double, double* %17, align 8
  %145 = fcmp oeq double %143, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load double, double* %16, align 8
  %148 = load double, double* %17, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %147, double %148)
  br label %154

; <label>:150:                                    ; preds = %142
  %151 = load double, double* %16, align 8
  %152 = load double, double* %17, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %151, double %152)
  br label %154

; <label>:154:                                    ; preds = %150, %146
  br label %214

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %353

; <label>:164:                                    ; preds = %155, %353
  %165 = load double, double* %14, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = load double, double* %13, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  store double %169, double* %16, align 8
  %170 = load double, double* %16, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %353

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load double, double* %16, align 8
  %183 = fsub double 0.000000e+00, %182
  store double %183, double* %16, align 8
  br label %184

; <label>:184:                                    ; preds = %181, %180
  %185 = load double, double* %14, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = load double, double* %14, align 8
  %188 = fmul double %186, %187
  %189 = load double, double* %13, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load double, double* %15, align 8
  %192 = fmul double %190, %191
  %193 = fadd double %188, %192
  %194 = call double @sqrt(double %193) #3
  %195 = fsub double -0.000000e+00, %194
  %196 = load double, double* %13, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  store double %198, double* %19, align 8
  %199 = load double, double* %19, align 8
  %200 = fcmp oeq double %199, 0.000000e+00
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %184
  %202 = load double, double* %16, align 8
  %203 = load double, double* %16, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %202, double %203)
  br label %213

; <label>:205:                                    ; preds = %184
  %206 = load double, double* %16, align 8
  %207 = load double, double* %19, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = load double, double* %16, align 8
  %210 = load double, double* %19, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %206, double %208, double %209, double %211)
  br label %213

; <label>:213:                                    ; preds = %205, %201
  br label %214

; <label>:214:                                    ; preds = %213, %154
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %371

; <label>:223:                                    ; preds = %214, %371
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %371

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %30

; <label>:236:                                    ; preds = %30
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  store i32 0, i32* %238, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 0, i32* %240, align 4
  br label %9

; <label>:249:                                    ; preds = %55, %46
  %250 = load double, double* %14, align 8
  %251 = fsub double -0.000000e+00, -0.000000e+00
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, -0.000000e+00
  %254 = fadd double %253, %250
  %255 = fsub double -0.000000e+00, %250
  %256 = load double, double* %14, align 8
  %257 = load double, double* %14, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double %256, %257
  %261 = fmul double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fmul double %256, %257
  %265 = load double, double* %13, align 8
  %266 = fsub double -0.000000e+00, 4.000000e+00
  %267 = fadd double %266, %265
  %268 = fsub double 4.000000e+00, %265
  %269 = fmul double %268, %265
  %270 = fsub double -0.000000e+00, 4.000000e+00
  %271 = fadd double %270, %265
  %272 = fsub double 4.000000e+00, %265
  %273 = fmul double %272, %265
  %274 = fsub double 4.000000e+00, %265
  %275 = fmul double %274, %265
  %276 = fsub double -0.000000e+00, 4.000000e+00
  %277 = fadd double %276, %265
  %278 = fsub double -0.000000e+00, 4.000000e+00
  %279 = fadd double %278, %265
  %280 = fsub double -0.000000e+00, 4.000000e+00
  %281 = fadd double %280, %265
  %282 = fsub double -0.000000e+00, 4.000000e+00
  %283 = fadd double %282, %265
  %284 = fmul double 4.000000e+00, %265
  %285 = load double, double* %15, align 8
  %286 = fsub double %284, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %284
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %284
  %291 = fadd double %290, %285
  %292 = fmul double %284, %285
  %293 = fsub double -0.000000e+00, %264
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %264
  %296 = fadd double %295, %292
  %297 = fsub double %264, %292
  %298 = fmul double %297, %292
  %299 = fsub double %264, %292
  %300 = fmul double %299, %292
  %301 = fsub double -0.000000e+00, %264
  %302 = fadd double %301, %292
  %303 = fsub double %264, %292
  %304 = call double @sqrt(double %303) #3
  %305 = fadd double %255, %304
  %306 = load double, double* %13, align 8
  %307 = fsub double 2.000000e+00, %306
  %308 = fmul double %307, %306
  %309 = fsub double -0.000000e+00, 2.000000e+00
  %310 = fadd double %309, %306
  %311 = fsub double 2.000000e+00, %306
  %312 = fmul double %311, %306
  %313 = fmul double 2.000000e+00, %306
  %314 = fsub double %305, %313
  %315 = fmul double %314, %313
  %316 = fsub double %305, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %305
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %305
  %321 = fadd double %320, %313
  %322 = fsub double %305, %313
  %323 = fmul double %322, %313
  %324 = fsub double %305, %313
  %325 = fmul double %324, %313
  %326 = fsub double -0.000000e+00, %305
  %327 = fadd double %326, %313
  %328 = fdiv double %305, %313
  store double %328, double* %16, align 8
  %329 = load double, double* %16, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br label %55

; <label>:331:                                    ; preds = %91, %82
  %332 = load double, double* %16, align 8
  %333 = fsub double 0.000000e+00, %332
  %334 = fmul double %333, %332
  %335 = fsub double 0.000000e+00, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, 0.000000e+00
  %338 = fadd double %337, %332
  %339 = fsub double -0.000000e+00, 0.000000e+00
  %340 = fadd double %339, %332
  %341 = fsub double 0.000000e+00, %332
  %342 = fmul double %341, %332
  %343 = fsub double 0.000000e+00, %332
  store double %343, double* %16, align 8
  br label %91

; <label>:344:                                    ; preds = %130, %121
  %345 = load double, double* %17, align 8
  %346 = fsub double -0.000000e+00, 0.000000e+00
  %347 = fadd double %346, %345
  %348 = fsub double 0.000000e+00, %345
  %349 = fmul double %348, %345
  %350 = fsub double 0.000000e+00, %345
  %351 = fmul double %350, %345
  %352 = fsub double 0.000000e+00, %345
  store double %352, double* %17, align 8
  br label %130

; <label>:353:                                    ; preds = %164, %155
  %354 = load double, double* %14, align 8
  %355 = fsub double -0.000000e+00, -0.000000e+00
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %354
  %358 = fmul double %357, %354
  %359 = fsub double -0.000000e+00, %354
  %360 = load double, double* %13, align 8
  %361 = fsub double -0.000000e+00, 2.000000e+00
  %362 = fadd double %361, %360
  %363 = fsub double -0.000000e+00, 2.000000e+00
  %364 = fadd double %363, %360
  %365 = fmul double 2.000000e+00, %360
  %366 = fsub double %359, %365
  %367 = fmul double %366, %365
  %368 = fdiv double %359, %365
  store double %368, double* %16, align 8
  %369 = load double, double* %16, align 8
  %370 = fcmp oeq double %369, 0.000000e+00
  br label %164

; <label>:371:                                    ; preds = %223, %214
  br label %223
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
