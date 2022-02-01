; ModuleID = 'source-C-CXX/26/1961.c'
source_filename = "source-C-CXX/26/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %121, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %18, %276
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %276

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %124

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %11, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %43, double* %5, double* %6)
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %11, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %47, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %17, i64 %57
  store double %55, double* %58, align 8
  %59 = load double, double* %5, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %280

; <label>:70:                                     ; preds = %61, %280
  %71 = load double, double* %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %11, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %71, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %14, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %280

; <label>:89:                                     ; preds = %70
  br label %120

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %301

; <label>:99:                                     ; preds = %90, %301
  %100 = load double, double* %5, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %11, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %101, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %14, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119, %89
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %18

; <label>:124:                                    ; preds = %39
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %252, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %255

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %17, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %321

; <label>:144:                                    ; preds = %135, %321
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %14, i64 %146
  %148 = load double, double* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %144
  br label %251

; <label>:159:                                    ; preds = %129
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %17, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %163, 0.000000e+00
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %17, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call double @sqrt(double %169) #2
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %11, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %170, %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %17, i64 %178
  store double %176, double* %179, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %14, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %17, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fadd double %183, %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %14, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %17, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fsub double %192, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %188, double %197)
  br label %250

; <label>:199:                                    ; preds = %159
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %327

; <label>:208:                                    ; preds = %199, %327
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %17, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = call double @sqrt(double %213) #2
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %11, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = fdiv double %214, %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %17, i64 %222
  store double %220, double* %223, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %14, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %17, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %14, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %17, i64 %237
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %227, double %231, double %235, double %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %327

; <label>:249:                                    ; preds = %208
  br label %250

; <label>:250:                                    ; preds = %249, %165
  br label %251

; <label>:251:                                    ; preds = %250, %158
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %125

; <label>:255:                                    ; preds = %125
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %388

; <label>:264:                                    ; preds = %255, %388
  %265 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %388

; <label>:275:                                    ; preds = %264
  ret i32 %266

; <label>:276:                                    ; preds = %27, %18
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %277, %278
  br label %27

; <label>:280:                                    ; preds = %70, %61
  %281 = load double, double* %5, align 8
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %11, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double 2.000000e+00, %285
  %287 = fmul double %286, %285
  %288 = fsub double 2.000000e+00, %285
  %289 = fmul double %288, %285
  %290 = fsub double -0.000000e+00, 2.000000e+00
  %291 = fadd double %290, %285
  %292 = fmul double 2.000000e+00, %285
  %293 = fsub double -0.000000e+00, %281
  %294 = fadd double %293, %292
  %295 = fsub double %281, %292
  %296 = fmul double %295, %292
  %297 = fdiv double %281, %292
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %14, i64 %299
  store double %297, double* %300, align 8
  br label %70

; <label>:301:                                    ; preds = %99, %90
  %302 = load double, double* %5, align 8
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %302
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %11, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fsub double 2.000000e+00, %309
  %311 = fmul double %310, %309
  %312 = fmul double 2.000000e+00, %309
  %313 = fsub double -0.000000e+00, %305
  %314 = fadd double %313, %312
  %315 = fsub double %305, %312
  %316 = fmul double %315, %312
  %317 = fdiv double %305, %312
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, double* %14, i64 %319
  store double %317, double* %320, align 8
  br label %99

; <label>:321:                                    ; preds = %144, %135
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %14, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %325)
  br label %144

; <label>:327:                                    ; preds = %208, %199
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %17, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fsub double -0.000000e+00, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, %331
  %335 = fmul double %334, %331
  %336 = fsub double -0.000000e+00, %331
  %337 = fmul double %336, %331
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %331
  %340 = fsub double -0.000000e+00, %331
  %341 = fmul double %340, %331
  %342 = fsub double -0.000000e+00, %331
  %343 = call double @sqrt(double %342) #2
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %11, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double -0.000000e+00, 2.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double 2.000000e+00, %347
  %351 = fmul double %350, %347
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %347
  %354 = fsub double -0.000000e+00, 2.000000e+00
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, 2.000000e+00
  %357 = fadd double %356, %347
  %358 = fmul double 2.000000e+00, %347
  %359 = fsub double -0.000000e+00, %343
  %360 = fadd double %359, %358
  %361 = fsub double %343, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %343
  %364 = fadd double %363, %358
  %365 = fsub double -0.000000e+00, %343
  %366 = fadd double %365, %358
  %367 = fdiv double %343, %358
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %17, i64 %369
  store double %367, double* %370, align 8
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %14, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %17, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %14, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %17, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %374, double %378, double %382, double %386)
  br label %208

; <label>:388:                                    ; preds = %264, %255
  %389 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %1, align 4
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
