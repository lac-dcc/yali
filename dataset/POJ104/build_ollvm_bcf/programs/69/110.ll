; ModuleID = 'source-C-CXX/69/110.c'
source_filename = "source-C-CXX/69/110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %9, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %10, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %11, align 8
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %82, %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %243

; <label>:37:                                     ; preds = %28, %243
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %243

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %83

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %52 = load double, double* %13, align 8
  %53 = load double*, double** %10, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  store double %52, double* %56, align 8
  %57 = load double, double* %14, align 8
  %58 = load double*, double** %11, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  store double %57, double* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %247

; <label>:71:                                     ; preds = %62, %247
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %247

; <label>:82:                                     ; preds = %71
  br label %28

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %256

; <label>:92:                                     ; preds = %83, %256
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %235, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %236

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %213, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %257

; <label>:117:                                    ; preds = %108, %257
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %214

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %269

; <label>:141:                                    ; preds = %132, %269
  %142 = load double*, double** %10, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double*, double** %10, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double %146, %154
  store double %155, double* %15, align 8
  %156 = load double*, double** %11, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load double*, double** %11, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %161, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %160, %168
  store double %169, double* %16, align 8
  %170 = load double, double* %15, align 8
  %171 = load double, double* %15, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %16, align 8
  %174 = load double, double* %16, align 8
  %175 = fmul double %173, %174
  %176 = fadd double %172, %175
  %177 = call double @sqrt(double %176) #3
  store double %177, double* %12, align 8
  %178 = load double, double* %12, align 8
  %179 = load double, double* %9, align 8
  %180 = fcmp ogt double %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %269

; <label>:189:                                    ; preds = %141
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = load double, double* %12, align 8
  store double %191, double* %9, align 8
  br label %192

; <label>:192:                                    ; preds = %190, %189
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %193, %361
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %361

; <label>:213:                                    ; preds = %202
  br label %108

; <label>:214:                                    ; preds = %131
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %371

; <label>:224:                                    ; preds = %215, %371
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %371

; <label>:235:                                    ; preds = %224
  br label %102

; <label>:236:                                    ; preds = %102
  %237 = load double, double* %9, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load double*, double** %10, align 8
  %240 = bitcast double* %239 to i8*
  call void @free(i8* %240) #3
  %241 = load double*, double** %11, align 8
  %242 = bitcast double* %241 to i8*
  call void @free(i8* %242) #3
  ret i32 0

; <label>:243:                                    ; preds = %37, %28
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br label %37

; <label>:247:                                    ; preds = %71, %62
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 0, %248
  %252 = add i32 %251, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = add nsw i32 %248, 1
  store i32 %255, i32* %7, align 4
  br label %71

; <label>:256:                                    ; preds = %92, %83
  store i32 0, i32* %7, align 4
  br label %92

; <label>:257:                                    ; preds = %117, %108
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 %259, %260
  %264 = mul i32 %263, %260
  %265 = sub i32 0, %259
  %266 = add i32 %265, %260
  %267 = sub nsw i32 %259, %260
  %268 = icmp slt i32 %258, %267
  br label %117

; <label>:269:                                    ; preds = %141, %132
  %270 = load double*, double** %10, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %270, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load double*, double** %10, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %275, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %278, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, %282
  %285 = fsub double %274, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %274
  %288 = fadd double %287, %282
  %289 = fsub double -0.000000e+00, %274
  %290 = fadd double %289, %282
  %291 = fsub double -0.000000e+00, %274
  %292 = fadd double %291, %282
  %293 = fsub double %274, %282
  store double %293, double* %15, align 8
  %294 = load double*, double** %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %294, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load double*, double** %11, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %302, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double -0.000000e+00, %298
  %308 = fadd double %307, %306
  %309 = fsub double -0.000000e+00, %298
  %310 = fadd double %309, %306
  %311 = fsub double %298, %306
  %312 = fmul double %311, %306
  %313 = fsub double %298, %306
  %314 = fmul double %313, %306
  %315 = fsub double -0.000000e+00, %298
  %316 = fadd double %315, %306
  %317 = fsub double %298, %306
  %318 = fmul double %317, %306
  %319 = fsub double -0.000000e+00, %298
  %320 = fadd double %319, %306
  %321 = fsub double %298, %306
  %322 = fmul double %321, %306
  %323 = fsub double %298, %306
  store double %323, double* %16, align 8
  %324 = load double, double* %15, align 8
  %325 = load double, double* %15, align 8
  %326 = fsub double %324, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fmul double %324, %325
  %331 = load double, double* %16, align 8
  %332 = load double, double* %16, align 8
  %333 = fsub double %331, %332
  %334 = fmul double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %335, %332
  %337 = fsub double %331, %332
  %338 = fmul double %337, %332
  %339 = fsub double %331, %332
  %340 = fmul double %339, %332
  %341 = fsub double %331, %332
  %342 = fmul double %341, %332
  %343 = fsub double %331, %332
  %344 = fmul double %343, %332
  %345 = fsub double %331, %332
  %346 = fmul double %345, %332
  %347 = fsub double -0.000000e+00, %331
  %348 = fadd double %347, %332
  %349 = fmul double %331, %332
  %350 = fsub double %330, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %330
  %353 = fadd double %352, %349
  %354 = fsub double %330, %349
  %355 = fmul double %354, %349
  %356 = fadd double %330, %349
  %357 = call double @sqrt(double %356) #3
  store double %357, double* %12, align 8
  %358 = load double, double* %12, align 8
  %359 = load double, double* %9, align 8
  %360 = fcmp ogt double %358, %359
  br label %141

; <label>:361:                                    ; preds = %202, %193
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = shl i32 %362, 1
  %370 = add nsw i32 %362, 1
  store i32 %370, i32* %8, align 4
  br label %202

; <label>:371:                                    ; preds = %224, %215
  %372 = load i32, i32* %7, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %372, 1
  store i32 %376, i32* %7, align 4
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
