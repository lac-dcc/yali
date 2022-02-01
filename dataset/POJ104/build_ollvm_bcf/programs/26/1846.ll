; ModuleID = 'source-C-CXX/26/1846.c'
source_filename = "source-C-CXX/26/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
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
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %255, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %287

; <label>:42:                                     ; preds = %33, %287
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %44 = load double, double* %14, align 8
  %45 = load double, double* %14, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %13, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %15, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  store double %51, double* %18, align 8
  %52 = load double, double* %18, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %287

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %170

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %18, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = load double, double* %13, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %17, align 8
  %69 = load double, double* %14, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %13, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %16, align 8
  %74 = load double, double* %17, align 8
  %75 = fsub double %74, 0.000000e+00
  %76 = fcmp oge double %75, 1.000000e-05
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %341

; <label>:86:                                     ; preds = %77, %341
  %87 = load double, double* %16, align 8
  %88 = load double, double* %17, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %16, align 8
  %91 = load double, double* %17, align 8
  %92 = fsub double %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %89, double %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %341

; <label>:102:                                    ; preds = %86
  br label %169

; <label>:103:                                    ; preds = %63
  %104 = load double, double* %16, align 8
  %105 = fcmp olt double %104, 1.000000e-05
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %371

; <label>:115:                                    ; preds = %106, %371
  %116 = load double, double* %16, align 8
  %117 = fcmp ogt double %116, -1.000000e-05
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %371

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %147

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %374

; <label>:136:                                    ; preds = %127, %374
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %374

; <label>:146:                                    ; preds = %136
  br label %150

; <label>:147:                                    ; preds = %126, %103
  %148 = load double, double* %16, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %148)
  br label %150

; <label>:150:                                    ; preds = %147, %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %376

; <label>:159:                                    ; preds = %150, %376
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %102
  br label %234

; <label>:170:                                    ; preds = %62
  %171 = load double, double* %18, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = call double @sqrt(double %172) #3
  %174 = load double, double* %13, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  store double %176, double* %17, align 8
  %177 = load double, double* %14, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = load double, double* %13, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %178, %180
  store double %181, double* %16, align 8
  %182 = load double, double* %16, align 8
  %183 = fcmp olt double %182, 1.000000e-05
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %377

; <label>:193:                                    ; preds = %184, %377
  %194 = load double, double* %16, align 8
  %195 = fcmp ogt double %194, -1.000000e-05
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %377

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %227

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %380

; <label>:214:                                    ; preds = %205, %380
  %215 = load double, double* %17, align 8
  %216 = load double, double* %17, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %215, double %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %380

; <label>:226:                                    ; preds = %214
  br label %233

; <label>:227:                                    ; preds = %204, %170
  %228 = load double, double* %16, align 8
  %229 = load double, double* %17, align 8
  %230 = load double, double* %16, align 8
  %231 = load double, double* %17, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %228, double %229, double %230, double %231)
  br label %233

; <label>:233:                                    ; preds = %227, %226
  br label %234

; <label>:234:                                    ; preds = %233, %169
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %384

; <label>:244:                                    ; preds = %235, %384
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %384

; <label>:255:                                    ; preds = %244
  br label %29

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %396

; <label>:265:                                    ; preds = %256, %396
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %396

; <label>:275:                                    ; preds = %265
  ret i32 %266

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca double, align 8
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  store i32 0, i32* %277, align 4
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:287:                                    ; preds = %42, %33
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %289 = load double, double* %14, align 8
  %290 = load double, double* %14, align 8
  %291 = fsub double -0.000000e+00, %289
  %292 = fadd double %291, %290
  %293 = fsub double %289, %290
  %294 = fmul double %293, %290
  %295 = fsub double -0.000000e+00, %289
  %296 = fadd double %295, %290
  %297 = fsub double %289, %290
  %298 = fmul double %297, %290
  %299 = fsub double -0.000000e+00, %289
  %300 = fadd double %299, %290
  %301 = fsub double -0.000000e+00, %289
  %302 = fadd double %301, %290
  %303 = fsub double -0.000000e+00, %289
  %304 = fadd double %303, %290
  %305 = fsub double %289, %290
  %306 = fmul double %305, %290
  %307 = fsub double -0.000000e+00, %289
  %308 = fadd double %307, %290
  %309 = fmul double %289, %290
  %310 = load double, double* %13, align 8
  %311 = fsub double -0.000000e+00, 4.000000e+00
  %312 = fadd double %311, %310
  %313 = fsub double 4.000000e+00, %310
  %314 = fmul double %313, %310
  %315 = fsub double -0.000000e+00, 4.000000e+00
  %316 = fadd double %315, %310
  %317 = fsub double 4.000000e+00, %310
  %318 = fmul double %317, %310
  %319 = fsub double 4.000000e+00, %310
  %320 = fmul double %319, %310
  %321 = fmul double 4.000000e+00, %310
  %322 = load double, double* %15, align 8
  %323 = fsub double -0.000000e+00, %321
  %324 = fadd double %323, %322
  %325 = fsub double %321, %322
  %326 = fmul double %325, %322
  %327 = fmul double %321, %322
  %328 = fsub double -0.000000e+00, %309
  %329 = fadd double %328, %327
  %330 = fsub double %309, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %309
  %333 = fadd double %332, %327
  %334 = fsub double %309, %327
  %335 = fmul double %334, %327
  %336 = fsub double -0.000000e+00, %309
  %337 = fadd double %336, %327
  %338 = fsub double %309, %327
  store double %338, double* %18, align 8
  %339 = load double, double* %18, align 8
  %340 = fcmp oge double %339, 0.000000e+00
  br label %42

; <label>:341:                                    ; preds = %86, %77
  %342 = load double, double* %16, align 8
  %343 = load double, double* %17, align 8
  %344 = fsub double -0.000000e+00, %342
  %345 = fadd double %344, %343
  %346 = fsub double -0.000000e+00, %342
  %347 = fadd double %346, %343
  %348 = fsub double -0.000000e+00, %342
  %349 = fadd double %348, %343
  %350 = fadd double %342, %343
  %351 = load double, double* %16, align 8
  %352 = load double, double* %17, align 8
  %353 = fsub double %351, %352
  %354 = fmul double %353, %352
  %355 = fsub double %351, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %351
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %351
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %351
  %362 = fadd double %361, %352
  %363 = fsub double %351, %352
  %364 = fmul double %363, %352
  %365 = fsub double -0.000000e+00, %351
  %366 = fadd double %365, %352
  %367 = fsub double %351, %352
  %368 = fmul double %367, %352
  %369 = fsub double %351, %352
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %350, double %369)
  br label %86

; <label>:371:                                    ; preds = %115, %106
  %372 = load double, double* %16, align 8
  %373 = fcmp ogt double %372, -1.000000e-05
  br label %115

; <label>:374:                                    ; preds = %136, %127
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:376:                                    ; preds = %159, %150
  br label %159

; <label>:377:                                    ; preds = %193, %184
  %378 = load double, double* %16, align 8
  %379 = fcmp ogt double %378, -1.000000e-05
  br label %193

; <label>:380:                                    ; preds = %214, %205
  %381 = load double, double* %17, align 8
  %382 = load double, double* %17, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %381, double %382)
  br label %214

; <label>:384:                                    ; preds = %244, %235
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = sub i32 %385, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %385
  %394 = add i32 %393, 1
  %395 = add nsw i32 %385, 1
  store i32 %395, i32* %12, align 4
  br label %244

; <label>:396:                                    ; preds = %265, %256
  %397 = load i32, i32* %10, align 4
  br label %265
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
