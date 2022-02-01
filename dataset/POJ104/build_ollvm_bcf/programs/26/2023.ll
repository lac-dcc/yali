; ModuleID = 'source-C-CXX/26/2023.c'
source_filename = "source-C-CXX/26/2023.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %13, align 8
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %266

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %289

; <label>:44:                                     ; preds = %35, %289
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %289

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %97

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %293

; <label>:66:                                     ; preds = %57, %293
  %67 = load double*, double** %13, align 8
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %67, i64 %70
  %72 = load double*, double** %13, align 8
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = getelementptr inbounds double, double* %76, i64 1
  %78 = load double*, double** %13, align 8
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %78, i64 %81
  %83 = getelementptr inbounds double, double* %82, i64 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %71, double* %77, double* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %293

; <label>:93:                                     ; preds = %66
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %35

; <label>:97:                                     ; preds = %56
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %263, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %264

; <label>:102:                                    ; preds = %98
  %103 = load double*, double** %13, align 8
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %103, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %14, align 8
  %109 = load double*, double** %13, align 8
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %109, i64 %112
  %114 = getelementptr inbounds double, double* %113, i64 1
  %115 = load double, double* %114, align 8
  store double %115, double* %15, align 8
  %116 = load double*, double** %13, align 8
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %116, i64 %119
  %121 = getelementptr inbounds double, double* %120, i64 2
  %122 = load double, double* %121, align 8
  store double %122, double* %16, align 8
  %123 = load double, double* %15, align 8
  %124 = load double, double* %15, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %14, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, double* %16, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %125, %129
  store double %130, double* %17, align 8
  %131 = load double, double* %17, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %102
  %134 = load double, double* %15, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %17, align 8
  %137 = call double @sqrt(double %136) #4
  %138 = fadd double %135, %137
  %139 = load double, double* %14, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %18, align 8
  %142 = load double, double* %15, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %17, align 8
  %145 = call double @sqrt(double %144) #4
  %146 = fsub double %143, %145
  %147 = load double, double* %14, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  store double %149, double* %19, align 8
  %150 = load double, double* %18, align 8
  %151 = load double, double* %19, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %150, double %151)
  br label %224

; <label>:153:                                    ; preds = %102
  %154 = load double, double* %17, align 8
  %155 = call double @fabs(double %154) #5
  %156 = fcmp olt double %155, 1.000000e-05
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %153
  %158 = load double, double* %15, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = load double, double* %14, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %18, align 8
  %163 = load double, double* %18, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %163)
  br label %223

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %344

; <label>:174:                                    ; preds = %165, %344
  %175 = load double, double* %15, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %14, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  store double %179, double* %18, align 8
  %180 = load double, double* %18, align 8
  %181 = call double @fabs(double %180) #5
  %182 = fcmp olt double %181, 1.000000e-05
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %344

; <label>:191:                                    ; preds = %174
  br i1 %182, label %192, label %193

; <label>:192:                                    ; preds = %191
  store double 0.000000e+00, double* %18, align 8
  br label %193

; <label>:193:                                    ; preds = %192, %191
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %375

; <label>:202:                                    ; preds = %193, %375
  %203 = load double, double* %17, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = call double @sqrt(double %204) #4
  %206 = load double, double* %14, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  store double %208, double* %19, align 8
  %209 = load double, double* %18, align 8
  %210 = load double, double* %19, align 8
  %211 = load double, double* %18, align 8
  %212 = load double, double* %19, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %209, double %210, double %211, double %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %375

; <label>:222:                                    ; preds = %202
  br label %223

; <label>:223:                                    ; preds = %222, %157
  br label %224

; <label>:224:                                    ; preds = %223, %133
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %407

; <label>:233:                                    ; preds = %224, %407
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %407

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %408

; <label>:252:                                    ; preds = %243, %408
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %408

; <label>:263:                                    ; preds = %252
  br label %98

; <label>:264:                                    ; preds = %98
  %265 = load i32, i32* %10, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca double*, align 8
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  %275 = alloca double, align 8
  %276 = alloca double, align 8
  store i32 0, i32* %267, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  %278 = load i32, i32* %269, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, 24
  %281 = add i64 %280, %279
  %282 = sub i64 24, %279
  %283 = mul i64 %282, %279
  %284 = sub i64 24, %279
  %285 = mul i64 %284, %279
  %286 = mul i64 24, %279
  %287 = call noalias i8* @malloc(i64 %286) #4
  %288 = bitcast i8* %287 to double*
  store double* %288, double** %270, align 8
  store i32 0, i32* %268, align 4
  br label %9

; <label>:289:                                    ; preds = %44, %35
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  br label %44

; <label>:293:                                    ; preds = %66, %57
  %294 = load double*, double** %13, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 3
  %298 = shl i32 %295, 3
  %299 = sub i32 %295, 3
  %300 = mul i32 %299, 3
  %301 = sub i32 0, %295
  %302 = add i32 %301, 3
  %303 = shl i32 %295, 3
  %304 = sub i32 %295, 3
  %305 = mul i32 %304, 3
  %306 = sub i32 %295, 3
  %307 = mul i32 %306, 3
  %308 = mul nsw i32 %295, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %294, i64 %309
  %311 = load double*, double** %13, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 3
  %314 = mul i32 %313, 3
  %315 = sub i32 %312, 3
  %316 = mul i32 %315, 3
  %317 = sub i32 %312, 3
  %318 = mul i32 %317, 3
  %319 = shl i32 %312, 3
  %320 = sub i32 %312, 3
  %321 = mul i32 %320, 3
  %322 = mul nsw i32 %312, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %311, i64 %323
  %325 = getelementptr inbounds double, double* %324, i64 1
  %326 = load double*, double** %13, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 3
  %330 = sub i32 %327, 3
  %331 = mul i32 %330, 3
  %332 = shl i32 %327, 3
  %333 = sub i32 %327, 3
  %334 = mul i32 %333, 3
  %335 = sub i32 %327, 3
  %336 = mul i32 %335, 3
  %337 = sub i32 0, %327
  %338 = add i32 %337, 3
  %339 = mul nsw i32 %327, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %326, i64 %340
  %342 = getelementptr inbounds double, double* %341, i64 2
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %310, double* %325, double* %342)
  br label %66

; <label>:344:                                    ; preds = %174, %165
  %345 = load double, double* %15, align 8
  %346 = fsub double -0.000000e+00, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, -0.000000e+00
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, -0.000000e+00
  %351 = fadd double %350, %345
  %352 = fsub double -0.000000e+00, -0.000000e+00
  %353 = fadd double %352, %345
  %354 = fsub double -0.000000e+00, -0.000000e+00
  %355 = fadd double %354, %345
  %356 = fsub double -0.000000e+00, %345
  %357 = load double, double* %14, align 8
  %358 = fsub double -0.000000e+00, 2.000000e+00
  %359 = fadd double %358, %357
  %360 = fmul double 2.000000e+00, %357
  %361 = fsub double %356, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, %356
  %364 = fadd double %363, %360
  %365 = fsub double %356, %360
  %366 = fmul double %365, %360
  %367 = fsub double %356, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, %356
  %370 = fadd double %369, %360
  %371 = fdiv double %356, %360
  store double %371, double* %18, align 8
  %372 = load double, double* %18, align 8
  %373 = call double @fabs(double %372) #5
  %374 = fcmp olt double %373, 1.000000e-05
  br label %174

; <label>:375:                                    ; preds = %202, %193
  %376 = load double, double* %17, align 8
  %377 = fsub double -0.000000e+00, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, -0.000000e+00
  %380 = fadd double %379, %376
  %381 = fsub double -0.000000e+00, -0.000000e+00
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, %376
  %384 = fmul double %383, %376
  %385 = fsub double -0.000000e+00, %376
  %386 = fmul double %385, %376
  %387 = fsub double -0.000000e+00, %376
  %388 = call double @sqrt(double %387) #4
  %389 = load double, double* %14, align 8
  %390 = fsub double 2.000000e+00, %389
  %391 = fmul double %390, %389
  %392 = fmul double 2.000000e+00, %389
  %393 = fsub double %388, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, %388
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, %388
  %398 = fadd double %397, %392
  %399 = fsub double -0.000000e+00, %388
  %400 = fadd double %399, %392
  %401 = fdiv double %388, %392
  store double %401, double* %19, align 8
  %402 = load double, double* %18, align 8
  %403 = load double, double* %19, align 8
  %404 = load double, double* %18, align 8
  %405 = load double, double* %19, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %402, double %403, double %404, double %405)
  br label %202

; <label>:407:                                    ; preds = %233, %224
  br label %233

; <label>:408:                                    ; preds = %252, %243
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %11, align 4
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
