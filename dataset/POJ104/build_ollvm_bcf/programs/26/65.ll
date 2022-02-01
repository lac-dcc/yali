; ModuleID = 'source-C-CXX/26/65.c'
source_filename = "source-C-CXX/26/65.c"
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %11)
  store i16 1, i16* %12, align 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %273

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %253, %30
  %32 = load i16, i16* %12, align 2
  %33 = sext i16 %32 to i32
  %34 = load i16, i16* %11, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %254

; <label>:37:                                     ; preds = %31
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %39 = load double, double* %14, align 8
  %40 = load double, double* %14, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %13, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %15, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  store double %46, double* %18, align 8
  %47 = load double, double* %18, align 8
  %48 = call double @fabs(double %47) #4
  %49 = fcmp olt double %48, 1.000000e-05
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %37
  %51 = load double, double* %14, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %16, align 8
  %56 = load double, double* %16, align 8
  %57 = call double @fabs(double %56) #4
  %58 = fcmp olt double %57, 1.000000e-05
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %286

; <label>:68:                                     ; preds = %59, %286
  store double 0.000000e+00, double* %16, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %286

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %50
  %79 = load double, double* %16, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %232

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %287

; <label>:90:                                     ; preds = %81, %287
  %91 = load double, double* %18, align 8
  %92 = fcmp ogt double %91, 0.000000e+00
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %186

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %102, %290
  %112 = load double, double* %14, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %18, align 8
  %115 = call double @sqrt(double %114) #5
  %116 = fadd double %113, %115
  %117 = load double, double* %13, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %16, align 8
  %120 = load double, double* %16, align 8
  %121 = call double @fabs(double %120) #4
  %122 = fcmp olt double %121, 1.000000e-05
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %290

; <label>:131:                                    ; preds = %111
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  store double 0.000000e+00, double* %16, align 8
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load double, double* %14, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %18, align 8
  %137 = call double @sqrt(double %136) #5
  %138 = fsub double %135, %137
  %139 = load double, double* %13, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %17, align 8
  %142 = load double, double* %17, align 8
  %143 = call double @fabs(double %142) #4
  %144 = fcmp olt double %143, 1.000000e-05
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %342

; <label>:154:                                    ; preds = %145, %342
  store double 0.000000e+00, double* %17, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %133
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %343

; <label>:173:                                    ; preds = %164, %343
  %174 = load double, double* %16, align 8
  %175 = load double, double* %17, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %174, double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %343

; <label>:185:                                    ; preds = %173
  br label %231

; <label>:186:                                    ; preds = %101
  %187 = load double, double* %14, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load double, double* %13, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  store double %191, double* %19, align 8
  %192 = load double, double* %19, align 8
  %193 = call double @fabs(double %192) #4
  %194 = fcmp olt double %193, 1.000000e-05
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %186
  store double 0.000000e+00, double* %19, align 8
  br label %196

; <label>:196:                                    ; preds = %195, %186
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %347

; <label>:205:                                    ; preds = %196, %347
  %206 = load double, double* %18, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = call double @sqrt(double %207) #5
  %209 = load double, double* %13, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %208, %210
  store double %211, double* %20, align 8
  %212 = load double, double* %20, align 8
  %213 = call double @fabs(double %212) #4
  %214 = fcmp olt double %213, 1.000000e-05
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %347

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %225

; <label>:224:                                    ; preds = %223
  store double 0.000000e+00, double* %20, align 8
  br label %225

; <label>:225:                                    ; preds = %224, %223
  %226 = load double, double* %19, align 8
  %227 = load double, double* %20, align 8
  %228 = load double, double* %19, align 8
  %229 = load double, double* %20, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %226, double %227, double %228, double %229)
  br label %231

; <label>:231:                                    ; preds = %225, %185
  br label %232

; <label>:232:                                    ; preds = %231, %78
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %387

; <label>:242:                                    ; preds = %233, %387
  %243 = load i16, i16* %12, align 2
  %244 = add i16 %243, 1
  store i16 %244, i16* %12, align 2
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %387

; <label>:253:                                    ; preds = %242
  br label %31

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %391

; <label>:263:                                    ; preds = %254, %391
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %391

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i16, align 2
  %276 = alloca i16, align 2
  %277 = alloca double, align 8
  %278 = alloca double, align 8
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca double, align 8
  store i32 0, i32* %274, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %275)
  store i16 1, i16* %276, align 2
  br label %9

; <label>:286:                                    ; preds = %68, %59
  store double 0.000000e+00, double* %16, align 8
  br label %68

; <label>:287:                                    ; preds = %90, %81
  %288 = load double, double* %18, align 8
  %289 = fcmp ogt double %288, 0.000000e+00
  br label %90

; <label>:290:                                    ; preds = %111, %102
  %291 = load double, double* %14, align 8
  %292 = fsub double -0.000000e+00, -0.000000e+00
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, -0.000000e+00
  %297 = fadd double %296, %291
  %298 = fsub double -0.000000e+00, -0.000000e+00
  %299 = fadd double %298, %291
  %300 = fsub double -0.000000e+00, -0.000000e+00
  %301 = fadd double %300, %291
  %302 = fsub double -0.000000e+00, %291
  %303 = load double, double* %18, align 8
  %304 = call double @sqrt(double %303) #5
  %305 = fsub double %302, %304
  %306 = fmul double %305, %304
  %307 = fsub double %302, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %302
  %310 = fadd double %309, %304
  %311 = fadd double %302, %304
  %312 = load double, double* %13, align 8
  %313 = fsub double -0.000000e+00, 2.000000e+00
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, 2.000000e+00
  %316 = fadd double %315, %312
  %317 = fsub double 2.000000e+00, %312
  %318 = fmul double %317, %312
  %319 = fsub double 2.000000e+00, %312
  %320 = fmul double %319, %312
  %321 = fsub double 2.000000e+00, %312
  %322 = fmul double %321, %312
  %323 = fmul double 2.000000e+00, %312
  %324 = fsub double %311, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %311
  %327 = fadd double %326, %323
  %328 = fsub double %311, %323
  %329 = fmul double %328, %323
  %330 = fsub double %311, %323
  %331 = fmul double %330, %323
  %332 = fsub double %311, %323
  %333 = fmul double %332, %323
  %334 = fsub double %311, %323
  %335 = fmul double %334, %323
  %336 = fsub double %311, %323
  %337 = fmul double %336, %323
  %338 = fdiv double %311, %323
  store double %338, double* %16, align 8
  %339 = load double, double* %16, align 8
  %340 = call double @fabs(double %339) #4
  %341 = fcmp olt double %340, 1.000000e-05
  br label %111

; <label>:342:                                    ; preds = %154, %145
  store double 0.000000e+00, double* %17, align 8
  br label %154

; <label>:343:                                    ; preds = %173, %164
  %344 = load double, double* %16, align 8
  %345 = load double, double* %17, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %344, double %345)
  br label %173

; <label>:347:                                    ; preds = %205, %196
  %348 = load double, double* %18, align 8
  %349 = fsub double -0.000000e+00, %348
  %350 = fmul double %349, %348
  %351 = fsub double -0.000000e+00, %348
  %352 = fmul double %351, %348
  %353 = fsub double -0.000000e+00, %348
  %354 = fmul double %353, %348
  %355 = fsub double -0.000000e+00, %348
  %356 = fmul double %355, %348
  %357 = fsub double -0.000000e+00, -0.000000e+00
  %358 = fadd double %357, %348
  %359 = fsub double -0.000000e+00, -0.000000e+00
  %360 = fadd double %359, %348
  %361 = fsub double -0.000000e+00, -0.000000e+00
  %362 = fadd double %361, %348
  %363 = fsub double -0.000000e+00, %348
  %364 = call double @sqrt(double %363) #5
  %365 = load double, double* %13, align 8
  %366 = fsub double 2.000000e+00, %365
  %367 = fmul double %366, %365
  %368 = fmul double 2.000000e+00, %365
  %369 = fsub double -0.000000e+00, %364
  %370 = fadd double %369, %368
  %371 = fsub double %364, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, %364
  %374 = fadd double %373, %368
  %375 = fsub double %364, %368
  %376 = fmul double %375, %368
  %377 = fsub double %364, %368
  %378 = fmul double %377, %368
  %379 = fsub double %364, %368
  %380 = fmul double %379, %368
  %381 = fsub double -0.000000e+00, %364
  %382 = fadd double %381, %368
  %383 = fdiv double %364, %368
  store double %383, double* %20, align 8
  %384 = load double, double* %20, align 8
  %385 = call double @fabs(double %384) #4
  %386 = fcmp olt double %385, 1.000000e-05
  br label %205

; <label>:387:                                    ; preds = %242, %233
  %388 = load i16, i16* %12, align 2
  %389 = shl i16 %388, 1
  %390 = add i16 %388, 1
  store i16 %390, i16* %12, align 2
  br label %242

; <label>:391:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
