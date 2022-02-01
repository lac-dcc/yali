; ModuleID = 'source-C-CXX/26/1276.c'
source_filename = "source-C-CXX/26/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %233

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %231, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %244

; <label>:38:                                     ; preds = %29, %244
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %244

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %232

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %53 = load double, double* %14, align 8
  %54 = load double, double* %14, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %15, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  store double %60, double* %16, align 8
  %61 = load double, double* %16, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %51
  %64 = load double, double* %14, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = fdiv double %65, 2.000000e+00
  %67 = load double, double* %13, align 8
  %68 = fdiv double %66, %67
  store double %68, double* %17, align 8
  %69 = load double, double* %17, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %63
  store double 0.000000e+00, double* %17, align 8
  br label %72

; <label>:72:                                     ; preds = %71, %63
  %73 = load double, double* %17, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %73)
  br label %210

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %75, %248
  %85 = load double, double* %16, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %248

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %134

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %251

; <label>:105:                                    ; preds = %96, %251
  %106 = load double, double* %14, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %16, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = fadd double %107, %109
  %111 = fdiv double %110, 2.000000e+00
  %112 = load double, double* %13, align 8
  %113 = fdiv double %111, %112
  store double %113, double* %17, align 8
  %114 = load double, double* %14, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %16, align 8
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double %115, %117
  %119 = fdiv double %118, 2.000000e+00
  %120 = load double, double* %13, align 8
  %121 = fdiv double %119, %120
  store double %121, double* %18, align 8
  %122 = load double, double* %17, align 8
  %123 = load double, double* %18, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %122, double %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %105
  br label %209

; <label>:134:                                    ; preds = %95
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %311

; <label>:143:                                    ; preds = %134, %311
  %144 = load double, double* %14, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = fdiv double %145, 2.000000e+00
  %147 = load double, double* %13, align 8
  %148 = fdiv double %146, %147
  store double %148, double* %17, align 8
  %149 = load double, double* %16, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = call double @sqrt(double %150) #3
  %152 = fdiv double %151, 2.000000e+00
  %153 = load double, double* %13, align 8
  %154 = fdiv double %152, %153
  store double %154, double* %18, align 8
  %155 = load double, double* %17, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %311

; <label>:165:                                    ; preds = %143
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %347

; <label>:175:                                    ; preds = %166, %347
  store double 0.000000e+00, double* %17, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %165
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %185, %348
  %195 = load double, double* %17, align 8
  %196 = load double, double* %18, align 8
  %197 = load double, double* %17, align 8
  %198 = load double, double* %18, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %195, double %196, double %197, double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %348

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208, %133
  br label %210

; <label>:210:                                    ; preds = %209, %72
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %354

; <label>:220:                                    ; preds = %211, %354
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %354

; <label>:231:                                    ; preds = %220
  br label %29

; <label>:232:                                    ; preds = %50
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  store i32 0, i32* %234, align 4
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 1, i32* %236, align 4
  br label %9

; <label>:244:                                    ; preds = %38, %29
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp sle i32 %245, %246
  br label %38

; <label>:248:                                    ; preds = %84, %75
  %249 = load double, double* %16, align 8
  %250 = fcmp ogt double %249, 0.000000e+00
  br label %84

; <label>:251:                                    ; preds = %105, %96
  %252 = load double, double* %14, align 8
  %253 = fsub double -0.000000e+00, -0.000000e+00
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, -0.000000e+00
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, -0.000000e+00
  %258 = fadd double %257, %252
  %259 = fsub double -0.000000e+00, %252
  %260 = load double, double* %16, align 8
  %261 = call double @sqrt(double %260) #3
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %261
  %264 = fadd double %259, %261
  %265 = fsub double -0.000000e+00, %264
  %266 = fadd double %265, 2.000000e+00
  %267 = fsub double %264, 2.000000e+00
  %268 = fmul double %267, 2.000000e+00
  %269 = fsub double %264, 2.000000e+00
  %270 = fmul double %269, 2.000000e+00
  %271 = fdiv double %264, 2.000000e+00
  %272 = load double, double* %13, align 8
  %273 = fsub double %271, %272
  %274 = fmul double %273, %272
  %275 = fsub double -0.000000e+00, %271
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %271
  %278 = fadd double %277, %272
  %279 = fdiv double %271, %272
  store double %279, double* %17, align 8
  %280 = load double, double* %14, align 8
  %281 = fsub double -0.000000e+00, -0.000000e+00
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %280
  %284 = load double, double* %16, align 8
  %285 = call double @sqrt(double %284) #3
  %286 = fsub double %283, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %283
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %283
  %291 = fadd double %290, %285
  %292 = fsub double %283, %285
  %293 = fsub double %292, 2.000000e+00
  %294 = fmul double %293, 2.000000e+00
  %295 = fsub double %292, 2.000000e+00
  %296 = fmul double %295, 2.000000e+00
  %297 = fsub double -0.000000e+00, %292
  %298 = fadd double %297, 2.000000e+00
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, 2.000000e+00
  %301 = fdiv double %292, 2.000000e+00
  %302 = load double, double* %13, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, %301
  %306 = fadd double %305, %302
  %307 = fdiv double %301, %302
  store double %307, double* %18, align 8
  %308 = load double, double* %17, align 8
  %309 = load double, double* %18, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %308, double %309)
  br label %105

; <label>:311:                                    ; preds = %143, %134
  %312 = load double, double* %14, align 8
  %313 = fsub double -0.000000e+00, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %312
  %316 = fsub double -0.000000e+00, %315
  %317 = fadd double %316, 2.000000e+00
  %318 = fdiv double %315, 2.000000e+00
  %319 = load double, double* %13, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %320, %319
  %322 = fdiv double %318, %319
  store double %322, double* %17, align 8
  %323 = load double, double* %16, align 8
  %324 = fsub double -0.000000e+00, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, -0.000000e+00
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, -0.000000e+00
  %329 = fadd double %328, %323
  %330 = fsub double -0.000000e+00, %323
  %331 = call double @sqrt(double %330) #3
  %332 = fsub double %331, 2.000000e+00
  %333 = fmul double %332, 2.000000e+00
  %334 = fdiv double %331, 2.000000e+00
  %335 = load double, double* %13, align 8
  %336 = fsub double -0.000000e+00, %334
  %337 = fadd double %336, %335
  %338 = fsub double %334, %335
  %339 = fmul double %338, %335
  %340 = fsub double %334, %335
  %341 = fmul double %340, %335
  %342 = fsub double %334, %335
  %343 = fmul double %342, %335
  %344 = fdiv double %334, %335
  store double %344, double* %18, align 8
  %345 = load double, double* %17, align 8
  %346 = fcmp oeq double %345, 0.000000e+00
  br label %143

; <label>:347:                                    ; preds = %175, %166
  store double 0.000000e+00, double* %17, align 8
  br label %175

; <label>:348:                                    ; preds = %194, %185
  %349 = load double, double* %17, align 8
  %350 = load double, double* %18, align 8
  %351 = load double, double* %17, align 8
  %352 = load double, double* %18, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %349, double %350, double %351, double %352)
  br label %194

; <label>:354:                                    ; preds = %220, %211
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = add nsw i32 %355, 1
  store i32 %361, i32* %12, align 4
  br label %220
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
