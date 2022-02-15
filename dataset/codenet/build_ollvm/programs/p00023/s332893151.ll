; ModuleID = 'Project_CodeNet_C++1400/p00023/s332893151.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absd = comdat any

@X1 = global double 0.000000e+00, align 8
@Y1 = global double 0.000000e+00, align 8
@r1 = global double 0.000000e+00, align 8
@X2 = global double 0.000000e+00, align 8
@Y2 = global double 0.000000e+00, align 8
@r2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 1784158500, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %431
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1784158500, label %13
    i32 1315374460, label %17
    i32 -840243341, label %45
    i32 1740817910, label %93
    i32 1893469901, label %96
    i32 1435643697, label %112
    i32 1800019202, label %129
    i32 618526156, label %130
    i32 1363261922, label %137
    i32 -73748132, label %139
    i32 468791011, label %166
    i32 1430526667, label %187
    i32 973468541, label %190
    i32 1452068209, label %197
    i32 2118037180, label %199
    i32 -203014486, label %201
    i32 -235510239, label %228
    i32 1964235566, label %256
    i32 492423471, label %257
    i32 195223387, label %258
    i32 -2109188071, label %274
    i32 414747357, label %307
    i32 339531945, label %308
    i32 750436721, label %309
    i32 -1311019865, label %378
    i32 1268502070, label %380
    i32 -546730610, label %389
    i32 468494080, label %390
  ]

; <label>:12:                                     ; preds = %10
  br label %431

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1315374460, i32 339531945
  store i32 %16, i32* %9
  br label %431

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1703592381
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1703592381
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -840243341, i32 750436721
  store i32 %44, i32* %9
  br label %431

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* @X1, double* @Y1, double* @r1, double* @X2, double* @Y2, double* @r2)
  %47 = load double, double* @X2, align 8
  %48 = load double, double* @X1, align 8
  %49 = fsub double %47, %48
  store double %49, double* %5, align 8
  %50 = load double, double* @Y2, align 8
  %51 = load double, double* @Y1, align 8
  %52 = fsub double %50, %51
  store double %52, double* %6, align 8
  %53 = load double, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %6, align 8
  %57 = load double, double* %6, align 8
  %58 = fmul double %56, %57
  %59 = fadd double %55, %58
  %60 = call double @sqrt(double %59) #5
  store double %60, double* %7, align 8
  %61 = load double, double* %7, align 8
  %62 = load double, double* @r1, align 8
  %63 = load double, double* @r2, align 8
  %64 = fsub double %62, %63
  %65 = fcmp olt double %61, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1876383394
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1876383394
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1740817910, i32 750436721
  store i32 %92, i32* %9
  br label %431

; <label>:93:                                     ; preds = %10
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 1893469901, i32 618526156
  store i32 %95, i32* %9
  br label %431

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 620297746
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 620297746
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1435643697, i32 -1311019865
  store i32 %111, i32* %9
  br label %431

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 2)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1501925695
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1501925695
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1800019202, i32 -1311019865
  store i32 %128, i32* %9
  br label %431

; <label>:129:                                    ; preds = %10
  store i32 195223387, i32* %9
  br label %431

; <label>:130:                                    ; preds = %10
  %131 = load double, double* %7, align 8
  %132 = load double, double* @r2, align 8
  %133 = load double, double* @r1, align 8
  %134 = fsub double %132, %133
  %135 = fcmp olt double %131, %134
  %136 = select i1 %135, i32 1363261922, i32 -73748132
  store i32 %136, i32* %9
  br label %431

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 -2)
  store i32 492423471, i32* %9
  br label %431

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 468791011, i32 1268502070
  store i32 %165, i32* %9
  br label %431

; <label>:166:                                    ; preds = %10
  %167 = load double, double* @r2, align 8
  %168 = load double, double* @r1, align 8
  %169 = fsub double %167, %168
  %170 = call double @_ZSt3absd(double %169)
  %171 = load double, double* %7, align 8
  %172 = fcmp ole double %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1430526667, i32 1268502070
  store i32 %186, i32* %9
  br label %431

; <label>:187:                                    ; preds = %10
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 973468541, i32 2118037180
  store i32 %189, i32* %9
  br label %431

; <label>:190:                                    ; preds = %10
  %191 = load double, double* %7, align 8
  %192 = load double, double* @r2, align 8
  %193 = load double, double* @r1, align 8
  %194 = fadd double %192, %193
  %195 = fcmp ole double %191, %194
  %196 = select i1 %195, i32 1452068209, i32 2118037180
  store i32 %196, i32* %9
  br label %431

; <label>:197:                                    ; preds = %10
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -203014486, i32* %9
  br label %431

; <label>:199:                                    ; preds = %10
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -203014486, i32* %9
  br label %431

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -235510239, i32 -546730610
  store i32 %227, i32* %9
  br label %431

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 123989719
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 123989719
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1964235566, i32 -546730610
  store i32 %255, i32* %9
  br label %431

; <label>:256:                                    ; preds = %10
  store i32 492423471, i32* %9
  br label %431

; <label>:257:                                    ; preds = %10
  store i32 195223387, i32* %9
  br label %431

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -720557604
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -720557604
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2109188071, i32 468494080
  store i32 %273, i32* %9
  br label %431

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -817807309
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -817807309
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %4, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1808565283
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1808565283
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 414747357, i32 468494080
  store i32 %306, i32* %9
  br label %431

; <label>:307:                                    ; preds = %10
  store i32 1784158500, i32* %9
  br label %431

; <label>:308:                                    ; preds = %10
  ret i32 0

; <label>:309:                                    ; preds = %10
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* @X1, double* @Y1, double* @r1, double* @X2, double* @Y2, double* @r2)
  %311 = load double, double* @X2, align 8
  %312 = load double, double* @X1, align 8
  %313 = fsub double -0.000000e+00, %311
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, %311
  %316 = fadd double %315, %312
  %317 = fsub double %311, %312
  store double %317, double* %5, align 8
  %318 = load double, double* @Y2, align 8
  %319 = load double, double* @Y1, align 8
  %320 = fsub double -0.000000e+00, %318
  %321 = fadd double %320, %319
  %322 = fsub double %318, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, %318
  %325 = fadd double %324, %319
  %326 = fsub double %318, %319
  %327 = fmul double %326, %319
  %328 = fsub double -0.000000e+00, %318
  %329 = fadd double %328, %319
  %330 = fsub double %318, %319
  %331 = fmul double %330, %319
  %332 = fsub double %318, %319
  %333 = fmul double %332, %319
  %334 = fsub double %318, %319
  store double %334, double* %6, align 8
  %335 = load double, double* %5, align 8
  %336 = load double, double* %5, align 8
  %337 = fsub double -0.000000e+00, %335
  %338 = fadd double %337, %336
  %339 = fsub double %335, %336
  %340 = fmul double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double -0.000000e+00, %335
  %344 = fadd double %343, %336
  %345 = fmul double %335, %336
  %346 = load double, double* %6, align 8
  %347 = load double, double* %6, align 8
  %348 = fsub double -0.000000e+00, %346
  %349 = fadd double %348, %347
  %350 = fsub double %346, %347
  %351 = fmul double %350, %347
  %352 = fmul double %346, %347
  %353 = fsub double %345, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %345
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %345
  %358 = fadd double %357, %352
  %359 = fsub double %345, %352
  %360 = fmul double %359, %352
  %361 = fsub double %345, %352
  %362 = fmul double %361, %352
  %363 = fsub double %345, %352
  %364 = fmul double %363, %352
  %365 = fadd double %345, %352
  %366 = call double @sqrt(double %365) #5
  store double %366, double* %7, align 8
  %367 = load double, double* %7, align 8
  %368 = load double, double* @r1, align 8
  %369 = load double, double* @r2, align 8
  %370 = fsub double -0.000000e+00, %368
  %371 = fadd double %370, %369
  %372 = fsub double -0.000000e+00, %368
  %373 = fadd double %372, %369
  %374 = fsub double %368, %369
  %375 = fmul double %374, %369
  %376 = fsub double %368, %369
  %377 = fcmp olt double %367, %376
  store i32 -840243341, i32* %9
  br label %431

; <label>:378:                                    ; preds = %10
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 2)
  store i32 1435643697, i32* %9
  br label %431

; <label>:380:                                    ; preds = %10
  %381 = load double, double* @r2, align 8
  %382 = load double, double* @r1, align 8
  %383 = fsub double -0.000000e+00, %381
  %384 = fadd double %383, %382
  %385 = fsub double %381, %382
  %386 = call double @_ZSt3absd(double %385)
  %387 = load double, double* %7, align 8
  %388 = fcmp ole double %386, %387
  store i32 468791011, i32* %9
  br label %431

; <label>:389:                                    ; preds = %10
  store i32 -235510239, i32* %9
  br label %431

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 %391, -1
  %395 = mul i32 %393, -1
  %396 = add i32 0, 1818268471
  %397 = sub i32 %396, %391
  %398 = sub i32 %397, 1818268471
  %399 = sub i32 0, %391
  %400 = sub i32 0, -1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, -1
  %403 = sub i32 0, -1
  %404 = add i32 %391, %403
  %405 = sub i32 %391, -1
  %406 = mul i32 %404, -1
  %407 = add i32 0, -339646209
  %408 = sub i32 %407, %391
  %409 = sub i32 %408, -339646209
  %410 = sub i32 0, %391
  %411 = sub i32 0, %409
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, -1
  %416 = add i32 %391, -1039368285
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, -1039368285
  %419 = sub i32 %391, -1
  %420 = mul i32 %418, -1
  %421 = sub i32 %391, 1822231740
  %422 = sub i32 %421, -1
  %423 = add i32 %422, 1822231740
  %424 = sub i32 %391, -1
  %425 = mul i32 %423, -1
  %426 = sub i32 0, %391
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %391, -1
  store i32 %429, i32* %4, align 4
  store i32 -2109188071, i32* %9
  br label %431

; <label>:431:                                    ; preds = %390, %389, %380, %378, %309, %307, %274, %258, %257, %256, %228, %201, %199, %197, %190, %187, %166, %139, %137, %130, %129, %112, %96, %93, %45, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #3 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
