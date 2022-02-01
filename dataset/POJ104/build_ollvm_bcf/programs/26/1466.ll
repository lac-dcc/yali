; ModuleID = 'source-C-CXX/26/1466.c'
source_filename = "source-C-CXX/26/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %208, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %213

; <label>:20:                                     ; preds = %11, %213
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %213

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %211

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %35 = load double, double* %4, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %8, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %33
  %46 = load double, double* %4, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %8, align 8
  %49 = call double @sqrt(double %48) #4
  %50 = fadd double %47, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %8, align 8
  %57 = call double @sqrt(double %56) #4
  %58 = fsub double %55, %57
  %59 = load double, double* %3, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %7, align 8
  %62 = load double, double* %6, align 8
  %63 = load double, double* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %207

; <label>:65:                                     ; preds = %33
  %66 = load double, double* %8, align 8
  %67 = call double @fabs(double %66) #5
  %68 = fcmp olt double %67, 1.000000e-07
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load double, double* %4, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %3, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %75)
  br label %206

; <label>:77:                                     ; preds = %65
  %78 = load double, double* %4, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = call double @sqrt(double %81) #4
  %83 = fadd double %79, %82
  %84 = load double, double* %3, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %6, align 8
  %87 = load double, double* %4, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #4
  %92 = fsub double %88, %91
  %93 = load double, double* %3, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %4, align 8
  %97 = call double @fabs(double %96) #5
  %98 = fcmp olt double %97, 1.000000e-07
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %77
  %100 = load double, double* %4, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %3, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %107, %110
  %112 = call double @sqrt(double %111) #4
  %113 = load double, double* %3, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = load double, double* %4, align 8
  %117 = load double, double* %3, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load double, double* %3, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %4, align 8
  %125 = load double, double* %4, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %123, %126
  %128 = call double @sqrt(double %127) #4
  %129 = load double, double* %3, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %103, double %115, double %119, double %131)
  br label %187

; <label>:133:                                    ; preds = %77
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %133, %217
  %143 = load double, double* %4, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %3, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = load double, double* %3, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %5, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %4, align 8
  %153 = load double, double* %4, align 8
  %154 = fmul double %152, %153
  %155 = fsub double %151, %154
  %156 = call double @sqrt(double %155) #4
  %157 = load double, double* %3, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  %160 = load double, double* %4, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = load double, double* %3, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = load double, double* %3, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %5, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %4, align 8
  %170 = load double, double* %4, align 8
  %171 = fmul double %169, %170
  %172 = fsub double %168, %171
  %173 = call double @sqrt(double %172) #4
  %174 = load double, double* %3, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %147, double %159, double %164, double %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %142
  br label %187

; <label>:187:                                    ; preds = %186, %99
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %375

; <label>:196:                                    ; preds = %187, %375
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %375

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %69
  br label %207

; <label>:207:                                    ; preds = %206, %45
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %11

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %20, %11
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  br label %20

; <label>:217:                                    ; preds = %142, %133
  %218 = load double, double* %4, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %218
  %222 = load double, double* %3, align 8
  %223 = fsub double 2.000000e+00, %222
  %224 = fmul double %223, %222
  %225 = fmul double 2.000000e+00, %222
  %226 = fsub double %221, %225
  %227 = fmul double %226, %225
  %228 = fsub double %221, %225
  %229 = fmul double %228, %225
  %230 = fdiv double %221, %225
  %231 = load double, double* %3, align 8
  %232 = fsub double -0.000000e+00, 4.000000e+00
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, 4.000000e+00
  %235 = fadd double %234, %231
  %236 = fmul double 4.000000e+00, %231
  %237 = load double, double* %5, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fmul double %236, %237
  %243 = load double, double* %4, align 8
  %244 = load double, double* %4, align 8
  %245 = fsub double -0.000000e+00, %243
  %246 = fadd double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %244
  %251 = fsub double -0.000000e+00, %243
  %252 = fadd double %251, %244
  %253 = fmul double %243, %244
  %254 = fsub double %242, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %242
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %242
  %259 = fadd double %258, %253
  %260 = fsub double -0.000000e+00, %242
  %261 = fadd double %260, %253
  %262 = fsub double %242, %253
  %263 = call double @sqrt(double %262) #4
  %264 = load double, double* %3, align 8
  %265 = fsub double 2.000000e+00, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, 2.000000e+00
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, 2.000000e+00
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, 2.000000e+00
  %272 = fadd double %271, %264
  %273 = fsub double -0.000000e+00, 2.000000e+00
  %274 = fadd double %273, %264
  %275 = fmul double 2.000000e+00, %264
  %276 = fsub double -0.000000e+00, %263
  %277 = fadd double %276, %275
  %278 = fsub double %263, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %263
  %281 = fadd double %280, %275
  %282 = fsub double %263, %275
  %283 = fmul double %282, %275
  %284 = fdiv double %263, %275
  %285 = load double, double* %4, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, -0.000000e+00
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, -0.000000e+00
  %291 = fadd double %290, %285
  %292 = fsub double -0.000000e+00, -0.000000e+00
  %293 = fadd double %292, %285
  %294 = fsub double -0.000000e+00, %285
  %295 = load double, double* %3, align 8
  %296 = fsub double -0.000000e+00, 2.000000e+00
  %297 = fadd double %296, %295
  %298 = fsub double 2.000000e+00, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, 2.000000e+00
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, 2.000000e+00
  %303 = fadd double %302, %295
  %304 = fmul double 2.000000e+00, %295
  %305 = fsub double -0.000000e+00, %294
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %294
  %308 = fadd double %307, %304
  %309 = fsub double %294, %304
  %310 = fmul double %309, %304
  %311 = fsub double %294, %304
  %312 = fmul double %311, %304
  %313 = fsub double -0.000000e+00, %294
  %314 = fadd double %313, %304
  %315 = fsub double -0.000000e+00, %294
  %316 = fadd double %315, %304
  %317 = fsub double -0.000000e+00, %294
  %318 = fadd double %317, %304
  %319 = fsub double -0.000000e+00, %294
  %320 = fadd double %319, %304
  %321 = fsub double -0.000000e+00, %294
  %322 = fadd double %321, %304
  %323 = fdiv double %294, %304
  %324 = load double, double* %3, align 8
  %325 = fsub double -0.000000e+00, 4.000000e+00
  %326 = fadd double %325, %324
  %327 = fsub double -0.000000e+00, 4.000000e+00
  %328 = fadd double %327, %324
  %329 = fsub double -0.000000e+00, 4.000000e+00
  %330 = fadd double %329, %324
  %331 = fmul double 4.000000e+00, %324
  %332 = load double, double* %5, align 8
  %333 = fsub double %331, %332
  %334 = fmul double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %331
  %338 = fadd double %337, %332
  %339 = fmul double %331, %332
  %340 = load double, double* %4, align 8
  %341 = load double, double* %4, align 8
  %342 = fsub double %340, %341
  %343 = fmul double %342, %341
  %344 = fsub double -0.000000e+00, %340
  %345 = fadd double %344, %341
  %346 = fmul double %340, %341
  %347 = fsub double -0.000000e+00, %339
  %348 = fadd double %347, %346
  %349 = fsub double %339, %346
  %350 = fmul double %349, %346
  %351 = fsub double -0.000000e+00, %339
  %352 = fadd double %351, %346
  %353 = fsub double -0.000000e+00, %339
  %354 = fadd double %353, %346
  %355 = fsub double -0.000000e+00, %339
  %356 = fadd double %355, %346
  %357 = fsub double -0.000000e+00, %339
  %358 = fadd double %357, %346
  %359 = fsub double %339, %346
  %360 = call double @sqrt(double %359) #4
  %361 = load double, double* %3, align 8
  %362 = fsub double 2.000000e+00, %361
  %363 = fmul double %362, %361
  %364 = fsub double 2.000000e+00, %361
  %365 = fmul double %364, %361
  %366 = fsub double -0.000000e+00, 2.000000e+00
  %367 = fadd double %366, %361
  %368 = fmul double 2.000000e+00, %361
  %369 = fsub double -0.000000e+00, %360
  %370 = fadd double %369, %368
  %371 = fsub double %360, %368
  %372 = fmul double %371, %368
  %373 = fdiv double %360, %368
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %230, double %284, double %323, double %373)
  br label %142

; <label>:375:                                    ; preds = %196, %187
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
