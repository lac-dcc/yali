; ModuleID = 'source-C-CXX/26/1956.c'
source_filename = "source-C-CXX/26/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %231

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %209, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %242

; <label>:38:                                     ; preds = %29, %242
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %212

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %246

; <label>:60:                                     ; preds = %51, %246
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %62 = load double, double* %13, align 8
  %63 = load double, double* %13, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %12, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %14, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  store double %69, double* %15, align 8
  %70 = load double, double* %15, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %246

; <label>:80:                                     ; preds = %60
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load double, double* %13, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %15, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %83, %85
  %87 = load double, double* %12, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %16, align 8
  %90 = load double, double* %13, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %15, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = fsub double %91, %93
  %95 = load double, double* %12, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %17, align 8
  %98 = load double, double* %16, align 8
  %99 = load double, double* %17, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  br label %101

; <label>:101:                                    ; preds = %81, %80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %272

; <label>:110:                                    ; preds = %101, %272
  %111 = load double, double* %15, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %130

; <label>:122:                                    ; preds = %121
  %123 = load double, double* %13, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %12, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %16, align 8
  %128 = load double, double* %16, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %122, %121
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %130, %275
  %140 = load double, double* %15, align 8
  %141 = fcmp olt double %140, 0.000000e+00
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %275

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %190

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %278

; <label>:160:                                    ; preds = %151, %278
  %161 = load double, double* %15, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = call double @sqrt(double %162) #3
  store double %163, double* %18, align 8
  %164 = load double, double* %13, align 8
  %165 = load double, double* %12, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = load double, double* %18, align 8
  %169 = load double, double* %12, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  %172 = load double, double* %13, align 8
  %173 = load double, double* %12, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %172, %174
  %176 = load double, double* %18, align 8
  %177 = load double, double* %12, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %167, double %171, double %175, double %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %160
  br label %190

; <label>:190:                                    ; preds = %189, %150
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %379

; <label>:199:                                    ; preds = %190, %379
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %379

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %29

; <label>:212:                                    ; preds = %50
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %380

; <label>:221:                                    ; preds = %212, %380
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %380

; <label>:230:                                    ; preds = %221
  ret void

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %232, align 4
  br label %9

; <label>:242:                                    ; preds = %38, %29
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br label %38

; <label>:246:                                    ; preds = %60, %51
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %248 = load double, double* %13, align 8
  %249 = load double, double* %13, align 8
  %250 = fmul double %248, %249
  %251 = load double, double* %12, align 8
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %251
  %254 = fsub double 4.000000e+00, %251
  %255 = fmul double %254, %251
  %256 = fsub double 4.000000e+00, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, 4.000000e+00
  %259 = fadd double %258, %251
  %260 = fsub double 4.000000e+00, %251
  %261 = fmul double %260, %251
  %262 = fmul double 4.000000e+00, %251
  %263 = load double, double* %14, align 8
  %264 = fmul double %262, %263
  %265 = fsub double -0.000000e+00, %250
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, %250
  %268 = fadd double %267, %264
  %269 = fsub double %250, %264
  store double %269, double* %15, align 8
  %270 = load double, double* %15, align 8
  %271 = fcmp ogt double %270, 0.000000e+00
  br label %60

; <label>:272:                                    ; preds = %110, %101
  %273 = load double, double* %15, align 8
  %274 = fcmp oeq double %273, 0.000000e+00
  br label %110

; <label>:275:                                    ; preds = %139, %130
  %276 = load double, double* %15, align 8
  %277 = fcmp olt double %276, 0.000000e+00
  br label %139

; <label>:278:                                    ; preds = %160, %151
  %279 = load double, double* %15, align 8
  %280 = fsub double -0.000000e+00, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, -0.000000e+00
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, %279
  %287 = call double @sqrt(double %286) #3
  store double %287, double* %18, align 8
  %288 = load double, double* %13, align 8
  %289 = load double, double* %12, align 8
  %290 = fsub double -0.000000e+00, 2.000000e+00
  %291 = fadd double %290, %289
  %292 = fsub double -0.000000e+00, 2.000000e+00
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %289
  %296 = fsub double 2.000000e+00, %289
  %297 = fmul double %296, %289
  %298 = fsub double -0.000000e+00, 2.000000e+00
  %299 = fadd double %298, %289
  %300 = fmul double 2.000000e+00, %289
  %301 = fsub double -0.000000e+00, %288
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %288
  %304 = fadd double %303, %300
  %305 = fsub double %288, %300
  %306 = fmul double %305, %300
  %307 = fsub double %288, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, %288
  %310 = fadd double %309, %300
  %311 = fsub double %288, %300
  %312 = fmul double %311, %300
  %313 = fdiv double %288, %300
  %314 = load double, double* %18, align 8
  %315 = load double, double* %12, align 8
  %316 = fsub double 2.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, 2.000000e+00
  %319 = fadd double %318, %315
  %320 = fsub double -0.000000e+00, 2.000000e+00
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, 2.000000e+00
  %323 = fadd double %322, %315
  %324 = fsub double -0.000000e+00, 2.000000e+00
  %325 = fadd double %324, %315
  %326 = fsub double 2.000000e+00, %315
  %327 = fmul double %326, %315
  %328 = fmul double 2.000000e+00, %315
  %329 = fsub double -0.000000e+00, %314
  %330 = fadd double %329, %328
  %331 = fsub double %314, %328
  %332 = fmul double %331, %328
  %333 = fdiv double %314, %328
  %334 = load double, double* %13, align 8
  %335 = load double, double* %12, align 8
  %336 = fsub double -0.000000e+00, 2.000000e+00
  %337 = fadd double %336, %335
  %338 = fsub double -0.000000e+00, 2.000000e+00
  %339 = fadd double %338, %335
  %340 = fsub double 2.000000e+00, %335
  %341 = fmul double %340, %335
  %342 = fsub double -0.000000e+00, 2.000000e+00
  %343 = fadd double %342, %335
  %344 = fsub double 2.000000e+00, %335
  %345 = fmul double %344, %335
  %346 = fsub double -0.000000e+00, 2.000000e+00
  %347 = fadd double %346, %335
  %348 = fsub double -0.000000e+00, 2.000000e+00
  %349 = fadd double %348, %335
  %350 = fsub double 2.000000e+00, %335
  %351 = fmul double %350, %335
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %335
  %354 = fmul double 2.000000e+00, %335
  %355 = fsub double -0.000000e+00, %334
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %334
  %358 = fadd double %357, %354
  %359 = fsub double %334, %354
  %360 = fmul double %359, %354
  %361 = fdiv double %334, %354
  %362 = load double, double* %18, align 8
  %363 = load double, double* %12, align 8
  %364 = fsub double 2.000000e+00, %363
  %365 = fmul double %364, %363
  %366 = fsub double -0.000000e+00, 2.000000e+00
  %367 = fadd double %366, %363
  %368 = fmul double 2.000000e+00, %363
  %369 = fsub double %362, %368
  %370 = fmul double %369, %368
  %371 = fsub double %362, %368
  %372 = fmul double %371, %368
  %373 = fsub double %362, %368
  %374 = fmul double %373, %368
  %375 = fsub double -0.000000e+00, %362
  %376 = fadd double %375, %368
  %377 = fdiv double %362, %368
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %313, double %333, double %361, double %377)
  br label %160

; <label>:379:                                    ; preds = %199, %190
  br label %199

; <label>:380:                                    ; preds = %221, %212
  br label %221
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
