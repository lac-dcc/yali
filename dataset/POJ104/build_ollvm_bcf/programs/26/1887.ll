; ModuleID = 'source-C-CXX/26/1887.c'
source_filename = "source-C-CXX/26/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %263, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %286

; <label>:18:                                     ; preds = %9, %286
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %266

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %33 = load double, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %6, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %7, align 8
  %42 = call double @fabs(double %41) #4
  %43 = fcmp ole double %42, 1.000000e-06
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %290

; <label>:53:                                     ; preds = %44, %290
  %54 = load double, double* %5, align 8
  %55 = call double @fabs(double %54) #4
  %56 = fcmp ole double %55, 1.000000e-06
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %290

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %72

; <label>:66:                                     ; preds = %65
  %67 = load double, double* %5, align 8
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %70)
  br label %97

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %294

; <label>:81:                                     ; preds = %72, %294
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96, %66
  br label %243

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %98, %321
  %108 = load double, double* %7, align 8
  %109 = fcmp ogt double %108, 1.000000e-06
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %321

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %137

; <label>:119:                                    ; preds = %118
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %7, align 8
  %123 = call double @sqrt(double %122) #5
  %124 = fadd double %121, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  %128 = load double, double* %5, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %7, align 8
  %131 = call double @sqrt(double %130) #5
  %132 = fsub double %129, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %127, double %135)
  br label %224

; <label>:137:                                    ; preds = %118
  %138 = load double, double* %5, align 8
  %139 = call double @fabs(double %138) #4
  %140 = fcmp ole double %139, 1.000000e-06
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %324

; <label>:150:                                    ; preds = %141, %324
  %151 = load double, double* %5, align 8
  %152 = load double, double* %4, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = load double, double* %7, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = call double @sqrt(double %156) #5
  %158 = load double, double* %4, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = load double, double* %5, align 8
  %162 = load double, double* %4, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = load double, double* %7, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = call double @sqrt(double %166) #5
  %168 = load double, double* %4, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %154, double %160, double %164, double %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %324

; <label>:180:                                    ; preds = %150
  br label %223

; <label>:181:                                    ; preds = %137
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %428

; <label>:190:                                    ; preds = %181, %428
  %191 = load double, double* %5, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load double, double* %4, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %192, %194
  %196 = load double, double* %7, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = call double @sqrt(double %197) #5
  %199 = load double, double* %4, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %198, %200
  %202 = load double, double* %5, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load double, double* %4, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double %203, %205
  %207 = load double, double* %7, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = call double @sqrt(double %208) #5
  %210 = load double, double* %4, align 8
  %211 = fmul double 2.000000e+00, %210
  %212 = fdiv double %209, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %195, double %201, double %206, double %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %428

; <label>:222:                                    ; preds = %190
  br label %223

; <label>:223:                                    ; preds = %222, %180
  br label %224

; <label>:224:                                    ; preds = %223, %119
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %512

; <label>:233:                                    ; preds = %224, %512
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %512

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %97
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %513

; <label>:252:                                    ; preds = %243, %513
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %513

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %9

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %515

; <label>:275:                                    ; preds = %266, %515
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %515

; <label>:285:                                    ; preds = %275
  ret i32 %276

; <label>:286:                                    ; preds = %18, %9
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %18

; <label>:290:                                    ; preds = %53, %44
  %291 = load double, double* %5, align 8
  %292 = call double @fabs(double %291) #4
  %293 = fcmp ole double %292, 1.000000e-06
  br label %53

; <label>:294:                                    ; preds = %81, %72
  %295 = load double, double* %5, align 8
  %296 = fsub double -0.000000e+00, -0.000000e+00
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %295
  %301 = fmul double %300, %295
  %302 = fsub double -0.000000e+00, %295
  %303 = fmul double %302, %295
  %304 = fsub double -0.000000e+00, %295
  %305 = fmul double %304, %295
  %306 = fsub double -0.000000e+00, %295
  %307 = fmul double %306, %295
  %308 = fsub double -0.000000e+00, %295
  %309 = fmul double %308, %295
  %310 = fsub double -0.000000e+00, %295
  %311 = load double, double* %4, align 8
  %312 = fsub double 2.000000e+00, %311
  %313 = fmul double %312, %311
  %314 = fmul double 2.000000e+00, %311
  %315 = fsub double %310, %314
  %316 = fmul double %315, %314
  %317 = fsub double %310, %314
  %318 = fmul double %317, %314
  %319 = fdiv double %310, %314
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %319)
  br label %81

; <label>:321:                                    ; preds = %107, %98
  %322 = load double, double* %7, align 8
  %323 = fcmp ogt double %322, 1.000000e-06
  br label %107

; <label>:324:                                    ; preds = %150, %141
  %325 = load double, double* %5, align 8
  %326 = load double, double* %4, align 8
  %327 = fsub double 2.000000e+00, %326
  %328 = fmul double %327, %326
  %329 = fmul double 2.000000e+00, %326
  %330 = fsub double -0.000000e+00, %325
  %331 = fadd double %330, %329
  %332 = fsub double %325, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, %325
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, %325
  %337 = fadd double %336, %329
  %338 = fdiv double %325, %329
  %339 = load double, double* %7, align 8
  %340 = fsub double -0.000000e+00, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, -0.000000e+00
  %343 = fadd double %342, %339
  %344 = fsub double -0.000000e+00, %339
  %345 = fmul double %344, %339
  %346 = fsub double -0.000000e+00, %339
  %347 = fmul double %346, %339
  %348 = fsub double -0.000000e+00, %339
  %349 = call double @sqrt(double %348) #5
  %350 = load double, double* %4, align 8
  %351 = fsub double -0.000000e+00, 2.000000e+00
  %352 = fadd double %351, %350
  %353 = fsub double 2.000000e+00, %350
  %354 = fmul double %353, %350
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %350
  %357 = fmul double 2.000000e+00, %350
  %358 = fsub double %349, %357
  %359 = fmul double %358, %357
  %360 = fsub double -0.000000e+00, %349
  %361 = fadd double %360, %357
  %362 = fsub double %349, %357
  %363 = fmul double %362, %357
  %364 = fsub double %349, %357
  %365 = fmul double %364, %357
  %366 = fsub double -0.000000e+00, %349
  %367 = fadd double %366, %357
  %368 = fsub double %349, %357
  %369 = fmul double %368, %357
  %370 = fdiv double %349, %357
  %371 = load double, double* %5, align 8
  %372 = load double, double* %4, align 8
  %373 = fsub double 2.000000e+00, %372
  %374 = fmul double %373, %372
  %375 = fsub double 2.000000e+00, %372
  %376 = fmul double %375, %372
  %377 = fsub double -0.000000e+00, 2.000000e+00
  %378 = fadd double %377, %372
  %379 = fsub double -0.000000e+00, 2.000000e+00
  %380 = fadd double %379, %372
  %381 = fsub double -0.000000e+00, 2.000000e+00
  %382 = fadd double %381, %372
  %383 = fsub double 2.000000e+00, %372
  %384 = fmul double %383, %372
  %385 = fmul double 2.000000e+00, %372
  %386 = fsub double -0.000000e+00, %371
  %387 = fadd double %386, %385
  %388 = fsub double -0.000000e+00, %371
  %389 = fadd double %388, %385
  %390 = fdiv double %371, %385
  %391 = load double, double* %7, align 8
  %392 = fsub double -0.000000e+00, %391
  %393 = fmul double %392, %391
  %394 = fsub double -0.000000e+00, -0.000000e+00
  %395 = fadd double %394, %391
  %396 = fsub double -0.000000e+00, %391
  %397 = fmul double %396, %391
  %398 = fsub double -0.000000e+00, %391
  %399 = fmul double %398, %391
  %400 = fsub double -0.000000e+00, %391
  %401 = call double @sqrt(double %400) #5
  %402 = load double, double* %4, align 8
  %403 = fsub double 2.000000e+00, %402
  %404 = fmul double %403, %402
  %405 = fsub double 2.000000e+00, %402
  %406 = fmul double %405, %402
  %407 = fsub double 2.000000e+00, %402
  %408 = fmul double %407, %402
  %409 = fsub double 2.000000e+00, %402
  %410 = fmul double %409, %402
  %411 = fsub double 2.000000e+00, %402
  %412 = fmul double %411, %402
  %413 = fmul double 2.000000e+00, %402
  %414 = fsub double %401, %413
  %415 = fmul double %414, %413
  %416 = fsub double -0.000000e+00, %401
  %417 = fadd double %416, %413
  %418 = fsub double %401, %413
  %419 = fmul double %418, %413
  %420 = fsub double %401, %413
  %421 = fmul double %420, %413
  %422 = fsub double -0.000000e+00, %401
  %423 = fadd double %422, %413
  %424 = fsub double %401, %413
  %425 = fmul double %424, %413
  %426 = fdiv double %401, %413
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %338, double %370, double %390, double %426)
  br label %150

; <label>:428:                                    ; preds = %190, %181
  %429 = load double, double* %5, align 8
  %430 = fsub double -0.000000e+00, %429
  %431 = load double, double* %4, align 8
  %432 = fsub double -0.000000e+00, 2.000000e+00
  %433 = fadd double %432, %431
  %434 = fsub double -0.000000e+00, 2.000000e+00
  %435 = fadd double %434, %431
  %436 = fmul double 2.000000e+00, %431
  %437 = fsub double -0.000000e+00, %430
  %438 = fadd double %437, %436
  %439 = fsub double %430, %436
  %440 = fmul double %439, %436
  %441 = fsub double -0.000000e+00, %430
  %442 = fadd double %441, %436
  %443 = fsub double %430, %436
  %444 = fmul double %443, %436
  %445 = fsub double -0.000000e+00, %430
  %446 = fadd double %445, %436
  %447 = fdiv double %430, %436
  %448 = load double, double* %7, align 8
  %449 = fsub double -0.000000e+00, -0.000000e+00
  %450 = fadd double %449, %448
  %451 = fsub double -0.000000e+00, -0.000000e+00
  %452 = fadd double %451, %448
  %453 = fsub double -0.000000e+00, -0.000000e+00
  %454 = fadd double %453, %448
  %455 = fsub double -0.000000e+00, %448
  %456 = call double @sqrt(double %455) #5
  %457 = load double, double* %4, align 8
  %458 = fsub double -0.000000e+00, 2.000000e+00
  %459 = fadd double %458, %457
  %460 = fmul double 2.000000e+00, %457
  %461 = fsub double -0.000000e+00, %456
  %462 = fadd double %461, %460
  %463 = fsub double %456, %460
  %464 = fmul double %463, %460
  %465 = fsub double %456, %460
  %466 = fmul double %465, %460
  %467 = fdiv double %456, %460
  %468 = load double, double* %5, align 8
  %469 = fsub double -0.000000e+00, %468
  %470 = fmul double %469, %468
  %471 = fsub double -0.000000e+00, -0.000000e+00
  %472 = fadd double %471, %468
  %473 = fsub double -0.000000e+00, %468
  %474 = fmul double %473, %468
  %475 = fsub double -0.000000e+00, -0.000000e+00
  %476 = fadd double %475, %468
  %477 = fsub double -0.000000e+00, %468
  %478 = load double, double* %4, align 8
  %479 = fsub double -0.000000e+00, 2.000000e+00
  %480 = fadd double %479, %478
  %481 = fsub double -0.000000e+00, 2.000000e+00
  %482 = fadd double %481, %478
  %483 = fmul double 2.000000e+00, %478
  %484 = fsub double -0.000000e+00, %477
  %485 = fadd double %484, %483
  %486 = fdiv double %477, %483
  %487 = load double, double* %7, align 8
  %488 = fsub double -0.000000e+00, %487
  %489 = fmul double %488, %487
  %490 = fsub double -0.000000e+00, %487
  %491 = fmul double %490, %487
  %492 = fsub double -0.000000e+00, %487
  %493 = call double @sqrt(double %492) #5
  %494 = load double, double* %4, align 8
  %495 = fsub double 2.000000e+00, %494
  %496 = fmul double %495, %494
  %497 = fsub double 2.000000e+00, %494
  %498 = fmul double %497, %494
  %499 = fsub double -0.000000e+00, 2.000000e+00
  %500 = fadd double %499, %494
  %501 = fsub double 2.000000e+00, %494
  %502 = fmul double %501, %494
  %503 = fmul double 2.000000e+00, %494
  %504 = fsub double -0.000000e+00, %493
  %505 = fadd double %504, %503
  %506 = fsub double -0.000000e+00, %493
  %507 = fadd double %506, %503
  %508 = fsub double %493, %503
  %509 = fmul double %508, %503
  %510 = fdiv double %493, %503
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %447, double %467, double %486, double %510)
  br label %190

; <label>:512:                                    ; preds = %233, %224
  br label %233

; <label>:513:                                    ; preds = %252, %243
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %252

; <label>:515:                                    ; preds = %275, %266
  %516 = load i32, i32* %1, align 4
  br label %275
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
