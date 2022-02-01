; ModuleID = 'source-C-CXX/26/1693.c'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %19 = load double, double* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  store double %19, double* %23, align 8
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  store double %24, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  store double %29, double* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %275

; <label>:43:                                     ; preds = %34, %275
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %43
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %253, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %256

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 8
  store double %65, double* %8, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  store double %70, double* %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 2
  %75 = load double, double* %74, align 8
  store double %75, double* %10, align 8
  %76 = load double, double* %9, align 8
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %10, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %11, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %60
  %87 = load double, double* %9, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load double, double* %9, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = fptosi double %94 to i32
  %96 = call i32 @abs(i32 %95) #4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %105

; <label>:98:                                     ; preds = %86
  %99 = load double, double* %9, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %8, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %98, %89
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %280

; <label>:114:                                    ; preds = %105, %280
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %280

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %60
  %125 = load double, double* %11, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load double, double* %9, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %11, align 8
  %131 = call double @sqrt(double %130) #5
  %132 = fadd double %129, %131
  %133 = load double, double* %8, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %9, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %11, align 8
  %139 = call double @sqrt(double %138) #5
  %140 = fsub double %137, %139
  %141 = load double, double* %8, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %135, double %143)
  br label %145

; <label>:145:                                    ; preds = %127, %124
  %146 = load double, double* %11, align 8
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %252

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %281

; <label>:157:                                    ; preds = %148, %281
  %158 = load double, double* %9, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %209

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %284

; <label>:178:                                    ; preds = %169, %284
  %179 = load double, double* %9, align 8
  %180 = load double, double* %8, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  %183 = load double, double* %11, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = call double @sqrt(double %184) #5
  %186 = load double, double* %8, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  %189 = load double, double* %9, align 8
  %190 = load double, double* %8, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  %193 = load double, double* %11, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call double @sqrt(double %194) #5
  %196 = load double, double* %8, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %182, double %188, double %192, double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %178
  br label %251

; <label>:209:                                    ; preds = %168
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %380

; <label>:218:                                    ; preds = %209, %380
  %219 = load double, double* %9, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = load double, double* %8, align 8
  %222 = fmul double 2.000000e+00, %221
  %223 = fdiv double %220, %222
  %224 = load double, double* %11, align 8
  %225 = fsub double -0.000000e+00, %224
  %226 = call double @sqrt(double %225) #5
  %227 = load double, double* %8, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %226, %228
  %230 = load double, double* %9, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = load double, double* %8, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %231, %233
  %235 = load double, double* %11, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = call double @sqrt(double %236) #5
  %238 = load double, double* %8, align 8
  %239 = fmul double 2.000000e+00, %238
  %240 = fdiv double %237, %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %223, double %229, double %234, double %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %380

; <label>:250:                                    ; preds = %218
  br label %251

; <label>:251:                                    ; preds = %250, %208
  br label %252

; <label>:252:                                    ; preds = %251, %145
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %56

; <label>:256:                                    ; preds = %56
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %494

; <label>:265:                                    ; preds = %256, %494
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %494

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %43, %34
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %43

; <label>:280:                                    ; preds = %114, %105
  br label %114

; <label>:281:                                    ; preds = %157, %148
  %282 = load double, double* %9, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  br label %157

; <label>:284:                                    ; preds = %178, %169
  %285 = load double, double* %9, align 8
  %286 = load double, double* %8, align 8
  %287 = fsub double -0.000000e+00, 2.000000e+00
  %288 = fadd double %287, %286
  %289 = fsub double 2.000000e+00, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, 2.000000e+00
  %292 = fadd double %291, %286
  %293 = fsub double 2.000000e+00, %286
  %294 = fmul double %293, %286
  %295 = fmul double 2.000000e+00, %286
  %296 = fsub double %285, %295
  %297 = fmul double %296, %295
  %298 = fsub double %285, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %285
  %301 = fadd double %300, %295
  %302 = fsub double %285, %295
  %303 = fmul double %302, %295
  %304 = fsub double %285, %295
  %305 = fmul double %304, %295
  %306 = fdiv double %285, %295
  %307 = load double, double* %11, align 8
  %308 = fsub double -0.000000e+00, -0.000000e+00
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, -0.000000e+00
  %311 = fadd double %310, %307
  %312 = fsub double -0.000000e+00, -0.000000e+00
  %313 = fadd double %312, %307
  %314 = fsub double -0.000000e+00, -0.000000e+00
  %315 = fadd double %314, %307
  %316 = fsub double -0.000000e+00, %307
  %317 = call double @sqrt(double %316) #5
  %318 = load double, double* %8, align 8
  %319 = fsub double 2.000000e+00, %318
  %320 = fmul double %319, %318
  %321 = fmul double 2.000000e+00, %318
  %322 = fsub double -0.000000e+00, %317
  %323 = fadd double %322, %321
  %324 = fdiv double %317, %321
  %325 = load double, double* %9, align 8
  %326 = load double, double* %8, align 8
  %327 = fsub double 2.000000e+00, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, 2.000000e+00
  %330 = fadd double %329, %326
  %331 = fsub double 2.000000e+00, %326
  %332 = fmul double %331, %326
  %333 = fmul double 2.000000e+00, %326
  %334 = fsub double %325, %333
  %335 = fmul double %334, %333
  %336 = fsub double %325, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, %325
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %325
  %341 = fadd double %340, %333
  %342 = fsub double %325, %333
  %343 = fmul double %342, %333
  %344 = fsub double %325, %333
  %345 = fmul double %344, %333
  %346 = fdiv double %325, %333
  %347 = load double, double* %11, align 8
  %348 = fsub double -0.000000e+00, -0.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double -0.000000e+00, -0.000000e+00
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, -0.000000e+00
  %353 = fadd double %352, %347
  %354 = fsub double -0.000000e+00, -0.000000e+00
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, -0.000000e+00
  %357 = fadd double %356, %347
  %358 = fsub double -0.000000e+00, %347
  %359 = call double @sqrt(double %358) #5
  %360 = load double, double* %8, align 8
  %361 = fsub double 2.000000e+00, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, 2.000000e+00
  %364 = fadd double %363, %360
  %365 = fsub double 2.000000e+00, %360
  %366 = fmul double %365, %360
  %367 = fmul double 2.000000e+00, %360
  %368 = fsub double %359, %367
  %369 = fmul double %368, %367
  %370 = fsub double %359, %367
  %371 = fmul double %370, %367
  %372 = fsub double %359, %367
  %373 = fmul double %372, %367
  %374 = fsub double -0.000000e+00, %359
  %375 = fadd double %374, %367
  %376 = fsub double -0.000000e+00, %359
  %377 = fadd double %376, %367
  %378 = fdiv double %359, %367
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %306, double %324, double %346, double %378)
  br label %178

; <label>:380:                                    ; preds = %218, %209
  %381 = load double, double* %9, align 8
  %382 = fsub double -0.000000e+00, %381
  %383 = fmul double %382, %381
  %384 = fsub double -0.000000e+00, %381
  %385 = fmul double %384, %381
  %386 = fsub double -0.000000e+00, -0.000000e+00
  %387 = fadd double %386, %381
  %388 = fsub double -0.000000e+00, -0.000000e+00
  %389 = fadd double %388, %381
  %390 = fsub double -0.000000e+00, -0.000000e+00
  %391 = fadd double %390, %381
  %392 = fsub double -0.000000e+00, %381
  %393 = fmul double %392, %381
  %394 = fsub double -0.000000e+00, %381
  %395 = load double, double* %8, align 8
  %396 = fsub double 2.000000e+00, %395
  %397 = fmul double %396, %395
  %398 = fsub double -0.000000e+00, 2.000000e+00
  %399 = fadd double %398, %395
  %400 = fsub double -0.000000e+00, 2.000000e+00
  %401 = fadd double %400, %395
  %402 = fmul double 2.000000e+00, %395
  %403 = fsub double %394, %402
  %404 = fmul double %403, %402
  %405 = fdiv double %394, %402
  %406 = load double, double* %11, align 8
  %407 = fsub double -0.000000e+00, %406
  %408 = fmul double %407, %406
  %409 = fsub double -0.000000e+00, %406
  %410 = fmul double %409, %406
  %411 = fsub double -0.000000e+00, %406
  %412 = fmul double %411, %406
  %413 = fsub double -0.000000e+00, -0.000000e+00
  %414 = fadd double %413, %406
  %415 = fsub double -0.000000e+00, -0.000000e+00
  %416 = fadd double %415, %406
  %417 = fsub double -0.000000e+00, %406
  %418 = fmul double %417, %406
  %419 = fsub double -0.000000e+00, -0.000000e+00
  %420 = fadd double %419, %406
  %421 = fsub double -0.000000e+00, -0.000000e+00
  %422 = fadd double %421, %406
  %423 = fsub double -0.000000e+00, %406
  %424 = call double @sqrt(double %423) #5
  %425 = load double, double* %8, align 8
  %426 = fsub double 2.000000e+00, %425
  %427 = fmul double %426, %425
  %428 = fsub double 2.000000e+00, %425
  %429 = fmul double %428, %425
  %430 = fsub double -0.000000e+00, 2.000000e+00
  %431 = fadd double %430, %425
  %432 = fmul double 2.000000e+00, %425
  %433 = fsub double -0.000000e+00, %424
  %434 = fadd double %433, %432
  %435 = fsub double %424, %432
  %436 = fmul double %435, %432
  %437 = fsub double %424, %432
  %438 = fmul double %437, %432
  %439 = fsub double -0.000000e+00, %424
  %440 = fadd double %439, %432
  %441 = fsub double -0.000000e+00, %424
  %442 = fadd double %441, %432
  %443 = fsub double %424, %432
  %444 = fmul double %443, %432
  %445 = fdiv double %424, %432
  %446 = load double, double* %9, align 8
  %447 = fsub double -0.000000e+00, -0.000000e+00
  %448 = fadd double %447, %446
  %449 = fsub double -0.000000e+00, %446
  %450 = fmul double %449, %446
  %451 = fsub double -0.000000e+00, %446
  %452 = load double, double* %8, align 8
  %453 = fsub double 2.000000e+00, %452
  %454 = fmul double %453, %452
  %455 = fmul double 2.000000e+00, %452
  %456 = fsub double -0.000000e+00, %451
  %457 = fadd double %456, %455
  %458 = fdiv double %451, %455
  %459 = load double, double* %11, align 8
  %460 = fsub double -0.000000e+00, -0.000000e+00
  %461 = fadd double %460, %459
  %462 = fsub double -0.000000e+00, %459
  %463 = fmul double %462, %459
  %464 = fsub double -0.000000e+00, %459
  %465 = fmul double %464, %459
  %466 = fsub double -0.000000e+00, %459
  %467 = fmul double %466, %459
  %468 = fsub double -0.000000e+00, %459
  %469 = fmul double %468, %459
  %470 = fsub double -0.000000e+00, -0.000000e+00
  %471 = fadd double %470, %459
  %472 = fsub double -0.000000e+00, %459
  %473 = fmul double %472, %459
  %474 = fsub double -0.000000e+00, %459
  %475 = call double @sqrt(double %474) #5
  %476 = load double, double* %8, align 8
  %477 = fsub double -0.000000e+00, 2.000000e+00
  %478 = fadd double %477, %476
  %479 = fsub double -0.000000e+00, 2.000000e+00
  %480 = fadd double %479, %476
  %481 = fsub double -0.000000e+00, 2.000000e+00
  %482 = fadd double %481, %476
  %483 = fmul double 2.000000e+00, %476
  %484 = fsub double %475, %483
  %485 = fmul double %484, %483
  %486 = fsub double -0.000000e+00, %475
  %487 = fadd double %486, %483
  %488 = fsub double %475, %483
  %489 = fmul double %488, %483
  %490 = fsub double %475, %483
  %491 = fmul double %490, %483
  %492 = fdiv double %475, %483
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %405, double %445, double %458, double %492)
  br label %218

; <label>:494:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

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
