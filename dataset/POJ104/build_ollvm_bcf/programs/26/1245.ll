; ModuleID = 'source-C-CXX/26/1245.c'
source_filename = "source-C-CXX/26/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %277

; <label>:49:                                     ; preds = %40, %277
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %275, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %276

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %63, %278
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  store double %77, double* %9, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  store double %82, double* %10, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 2
  %87 = load double, double* %86, align 8
  store double %87, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %11, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = fcmp ogt double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %72
  br i1 %96, label %106, label %140

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %10, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %9, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %11, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fadd double %108, %117
  %119 = load double, double* %9, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %12, align 8
  %122 = load double, double* %10, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %10, align 8
  %125 = load double, double* %10, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %9, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %11, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %126, %130
  %132 = call double @sqrt(double %131) #3
  %133 = fsub double %123, %132
  %134 = load double, double* %9, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %13, align 8
  %137 = load double, double* %12, align 8
  %138 = load double, double* %13, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %137, double %138)
  br label %140

; <label>:140:                                    ; preds = %106, %105
  %141 = load double, double* %10, align 8
  %142 = load double, double* %10, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %9, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %11, align 8
  %147 = fmul double %145, %146
  %148 = fsub double %143, %147
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %140
  %151 = load double, double* %10, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %9, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %15, align 8
  store double %155, double* %14, align 8
  %156 = load double, double* %14, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %156)
  br label %158

; <label>:158:                                    ; preds = %150, %140
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %345

; <label>:167:                                    ; preds = %158, %345
  %168 = load double, double* %10, align 8
  %169 = load double, double* %10, align 8
  %170 = fmul double %168, %169
  %171 = load double, double* %9, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load double, double* %11, align 8
  %174 = fmul double %172, %173
  %175 = fsub double %170, %174
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %345

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %254

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %385

; <label>:195:                                    ; preds = %186, %385
  %196 = load double, double* %10, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = load double, double* %9, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  store double %200, double* %16, align 8
  %201 = load double, double* %9, align 8
  %202 = fmul double 4.000000e+00, %201
  %203 = load double, double* %11, align 8
  %204 = fmul double %202, %203
  %205 = load double, double* %10, align 8
  %206 = load double, double* %10, align 8
  %207 = fmul double %205, %206
  %208 = fsub double %204, %207
  %209 = call double @sqrt(double %208) #3
  %210 = load double, double* %9, align 8
  %211 = fmul double 2.000000e+00, %210
  %212 = fdiv double %209, %211
  store double %212, double* %17, align 8
  %213 = load double, double* %16, align 8
  %214 = fcmp oeq double %213, -0.000000e+00
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %195
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load double, double* %17, align 8
  %226 = load double, double* %17, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %225, double %226)
  br label %235

; <label>:228:                                    ; preds = %223
  %229 = load double, double* %16, align 8
  %230 = load double, double* %17, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %229, double %230)
  %232 = load double, double* %16, align 8
  %233 = load double, double* %17, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %232, double %233)
  br label %235

; <label>:235:                                    ; preds = %228, %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %497

; <label>:244:                                    ; preds = %235, %497
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %497

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %185
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %498

; <label>:264:                                    ; preds = %255, %498
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %498

; <label>:275:                                    ; preds = %264
  br label %59

; <label>:276:                                    ; preds = %59
  ret i32 0

; <label>:277:                                    ; preds = %49, %40
  store i32 0, i32* %7, align 4
  br label %49

; <label>:278:                                    ; preds = %72, %63
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %281, i32 0, i32 0
  %283 = load double, double* %282, align 8
  store double %283, double* %9, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  store double %288, double* %10, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 2
  %293 = load double, double* %292, align 8
  store double %293, double* %11, align 8
  %294 = load double, double* %10, align 8
  %295 = load double, double* %10, align 8
  %296 = fsub double -0.000000e+00, %294
  %297 = fadd double %296, %295
  %298 = fsub double %294, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %294
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, %294
  %303 = fadd double %302, %295
  %304 = fsub double -0.000000e+00, %294
  %305 = fadd double %304, %295
  %306 = fsub double -0.000000e+00, %294
  %307 = fadd double %306, %295
  %308 = fsub double %294, %295
  %309 = fmul double %308, %295
  %310 = fsub double %294, %295
  %311 = fmul double %310, %295
  %312 = fmul double %294, %295
  %313 = load double, double* %9, align 8
  %314 = fsub double 4.000000e+00, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, 4.000000e+00
  %317 = fadd double %316, %313
  %318 = fsub double 4.000000e+00, %313
  %319 = fmul double %318, %313
  %320 = fmul double 4.000000e+00, %313
  %321 = load double, double* %11, align 8
  %322 = fsub double -0.000000e+00, %320
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %320
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %320
  %327 = fadd double %326, %321
  %328 = fmul double %320, %321
  %329 = fsub double -0.000000e+00, %312
  %330 = fadd double %329, %328
  %331 = fsub double %312, %328
  %332 = fmul double %331, %328
  %333 = fsub double %312, %328
  %334 = fmul double %333, %328
  %335 = fsub double -0.000000e+00, %312
  %336 = fadd double %335, %328
  %337 = fsub double -0.000000e+00, %312
  %338 = fadd double %337, %328
  %339 = fsub double %312, %328
  %340 = fmul double %339, %328
  %341 = fsub double -0.000000e+00, %312
  %342 = fadd double %341, %328
  %343 = fsub double %312, %328
  %344 = fcmp ogt double %343, 0.000000e+00
  br label %72

; <label>:345:                                    ; preds = %167, %158
  %346 = load double, double* %10, align 8
  %347 = load double, double* %10, align 8
  %348 = fsub double %346, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %346
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %346
  %353 = fadd double %352, %347
  %354 = fsub double %346, %347
  %355 = fmul double %354, %347
  %356 = fmul double %346, %347
  %357 = load double, double* %9, align 8
  %358 = fsub double 4.000000e+00, %357
  %359 = fmul double %358, %357
  %360 = fmul double 4.000000e+00, %357
  %361 = load double, double* %11, align 8
  %362 = fsub double -0.000000e+00, %360
  %363 = fadd double %362, %361
  %364 = fsub double %360, %361
  %365 = fmul double %364, %361
  %366 = fsub double %360, %361
  %367 = fmul double %366, %361
  %368 = fsub double -0.000000e+00, %360
  %369 = fadd double %368, %361
  %370 = fsub double %360, %361
  %371 = fmul double %370, %361
  %372 = fsub double -0.000000e+00, %360
  %373 = fadd double %372, %361
  %374 = fmul double %360, %361
  %375 = fsub double -0.000000e+00, %356
  %376 = fadd double %375, %374
  %377 = fsub double -0.000000e+00, %356
  %378 = fadd double %377, %374
  %379 = fsub double %356, %374
  %380 = fmul double %379, %374
  %381 = fsub double -0.000000e+00, %356
  %382 = fadd double %381, %374
  %383 = fsub double %356, %374
  %384 = fcmp olt double %383, 0.000000e+00
  br label %167

; <label>:385:                                    ; preds = %195, %186
  %386 = load double, double* %10, align 8
  %387 = fsub double -0.000000e+00, -0.000000e+00
  %388 = fadd double %387, %386
  %389 = fsub double -0.000000e+00, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %386
  %392 = load double, double* %9, align 8
  %393 = fsub double 2.000000e+00, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, 2.000000e+00
  %396 = fadd double %395, %392
  %397 = fsub double 2.000000e+00, %392
  %398 = fmul double %397, %392
  %399 = fmul double 2.000000e+00, %392
  %400 = fsub double %391, %399
  %401 = fmul double %400, %399
  %402 = fsub double -0.000000e+00, %391
  %403 = fadd double %402, %399
  %404 = fsub double -0.000000e+00, %391
  %405 = fadd double %404, %399
  %406 = fsub double %391, %399
  %407 = fmul double %406, %399
  %408 = fdiv double %391, %399
  store double %408, double* %16, align 8
  %409 = load double, double* %9, align 8
  %410 = fsub double 4.000000e+00, %409
  %411 = fmul double %410, %409
  %412 = fsub double 4.000000e+00, %409
  %413 = fmul double %412, %409
  %414 = fsub double 4.000000e+00, %409
  %415 = fmul double %414, %409
  %416 = fsub double 4.000000e+00, %409
  %417 = fmul double %416, %409
  %418 = fsub double -0.000000e+00, 4.000000e+00
  %419 = fadd double %418, %409
  %420 = fsub double 4.000000e+00, %409
  %421 = fmul double %420, %409
  %422 = fmul double 4.000000e+00, %409
  %423 = load double, double* %11, align 8
  %424 = fsub double -0.000000e+00, %422
  %425 = fadd double %424, %423
  %426 = fsub double %422, %423
  %427 = fmul double %426, %423
  %428 = fsub double -0.000000e+00, %422
  %429 = fadd double %428, %423
  %430 = fsub double %422, %423
  %431 = fmul double %430, %423
  %432 = fsub double -0.000000e+00, %422
  %433 = fadd double %432, %423
  %434 = fsub double %422, %423
  %435 = fmul double %434, %423
  %436 = fsub double %422, %423
  %437 = fmul double %436, %423
  %438 = fmul double %422, %423
  %439 = load double, double* %10, align 8
  %440 = load double, double* %10, align 8
  %441 = fsub double %439, %440
  %442 = fmul double %441, %440
  %443 = fsub double %439, %440
  %444 = fmul double %443, %440
  %445 = fsub double %439, %440
  %446 = fmul double %445, %440
  %447 = fsub double -0.000000e+00, %439
  %448 = fadd double %447, %440
  %449 = fsub double -0.000000e+00, %439
  %450 = fadd double %449, %440
  %451 = fsub double -0.000000e+00, %439
  %452 = fadd double %451, %440
  %453 = fmul double %439, %440
  %454 = fsub double %438, %453
  %455 = fmul double %454, %453
  %456 = fsub double -0.000000e+00, %438
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, %438
  %459 = fadd double %458, %453
  %460 = fsub double %438, %453
  %461 = fmul double %460, %453
  %462 = fsub double %438, %453
  %463 = call double @sqrt(double %462) #3
  %464 = load double, double* %9, align 8
  %465 = fsub double 2.000000e+00, %464
  %466 = fmul double %465, %464
  %467 = fsub double -0.000000e+00, 2.000000e+00
  %468 = fadd double %467, %464
  %469 = fsub double -0.000000e+00, 2.000000e+00
  %470 = fadd double %469, %464
  %471 = fsub double 2.000000e+00, %464
  %472 = fmul double %471, %464
  %473 = fsub double 2.000000e+00, %464
  %474 = fmul double %473, %464
  %475 = fsub double 2.000000e+00, %464
  %476 = fmul double %475, %464
  %477 = fsub double -0.000000e+00, 2.000000e+00
  %478 = fadd double %477, %464
  %479 = fmul double 2.000000e+00, %464
  %480 = fsub double -0.000000e+00, %463
  %481 = fadd double %480, %479
  %482 = fsub double %463, %479
  %483 = fmul double %482, %479
  %484 = fsub double -0.000000e+00, %463
  %485 = fadd double %484, %479
  %486 = fsub double -0.000000e+00, %463
  %487 = fadd double %486, %479
  %488 = fsub double %463, %479
  %489 = fmul double %488, %479
  %490 = fsub double %463, %479
  %491 = fmul double %490, %479
  %492 = fsub double %463, %479
  %493 = fmul double %492, %479
  %494 = fdiv double %463, %479
  store double %494, double* %17, align 8
  %495 = load double, double* %16, align 8
  %496 = fcmp oeq double %495, -0.000000e+00
  br label %195

; <label>:497:                                    ; preds = %244, %235
  br label %244

; <label>:498:                                    ; preds = %264, %255
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %7, align 4
  br label %264
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
