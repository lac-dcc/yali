; ModuleID = 'source-C-CXX/26/1349.c'
source_filename = "source-C-CXX/26/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcheng(double, double, double) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %193

; <label>:12:                                     ; preds = %3, %193
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, double* %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  %21 = load double, double* %14, align 8
  %22 = load double, double* %14, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %15, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %16, align 8
  %29 = load double, double* %16, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %193

; <label>:39:                                     ; preds = %12
  br i1 %30, label %40, label %60

; <label>:40:                                     ; preds = %39
  %41 = load double, double* %14, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %16, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %42, %44
  %46 = load double, double* %13, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %17, align 8
  %49 = load double, double* %14, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %16, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %50, %52
  %54 = load double, double* %13, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %18, align 8
  %57 = load double, double* %17, align 8
  %58 = load double, double* %18, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %57, double %58)
  br label %174

; <label>:60:                                     ; preds = %39
  %61 = load double, double* %16, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %246

; <label>:72:                                     ; preds = %63, %246
  %73 = load double, double* %14, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %13, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %17, align 8
  %78 = load double, double* %14, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %18, align 8
  %83 = load double, double* %17, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %72
  br label %173

; <label>:94:                                     ; preds = %60
  %95 = load double, double* %16, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %313

; <label>:106:                                    ; preds = %97, %313
  %107 = load double, double* %14, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %13, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %19, align 8
  %112 = load double, double* %16, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %13, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %20, align 8
  %118 = load double, double* %19, align 8
  %119 = fcmp oeq double %118, 0.000000e+00
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %106
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store double 0.000000e+00, double* %19, align 8
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %375

; <label>:139:                                    ; preds = %130, %375
  %140 = load double, double* %19, align 8
  %141 = load double, double* %20, align 8
  %142 = load double, double* %19, align 8
  %143 = load double, double* %20, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %140, double %141, double %142, double %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %375

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153, %94
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %381

; <label>:163:                                    ; preds = %154, %381
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %381

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %93
  br label %174

; <label>:174:                                    ; preds = %173, %40
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %382

; <label>:183:                                    ; preds = %174, %382
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %382

; <label>:192:                                    ; preds = %183
  ret double 0.000000e+00

; <label>:193:                                    ; preds = %12, %3
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  store double %0, double* %194, align 8
  store double %1, double* %195, align 8
  store double %2, double* %196, align 8
  %202 = load double, double* %195, align 8
  %203 = load double, double* %195, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double %202, %203
  %211 = fmul double %210, %203
  %212 = fmul double %202, %203
  %213 = load double, double* %194, align 8
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, 4.000000e+00
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, 4.000000e+00
  %221 = fadd double %220, %213
  %222 = fsub double -0.000000e+00, 4.000000e+00
  %223 = fadd double %222, %213
  %224 = fmul double 4.000000e+00, %213
  %225 = load double, double* %196, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %225
  %236 = fsub double %224, %225
  %237 = fmul double %236, %225
  %238 = fmul double %224, %225
  %239 = fsub double -0.000000e+00, %212
  %240 = fadd double %239, %238
  %241 = fsub double %212, %238
  %242 = fmul double %241, %238
  %243 = fsub double %212, %238
  store double %243, double* %197, align 8
  %244 = load double, double* %197, align 8
  %245 = fcmp ogt double %244, 0.000000e+00
  br label %12

; <label>:246:                                    ; preds = %72, %63
  %247 = load double, double* %14, align 8
  %248 = fsub double -0.000000e+00, -0.000000e+00
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, -0.000000e+00
  %251 = fadd double %250, %247
  %252 = fsub double -0.000000e+00, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, %247
  %257 = fmul double %256, %247
  %258 = fsub double -0.000000e+00, %247
  %259 = load double, double* %13, align 8
  %260 = fsub double 2.000000e+00, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, 2.000000e+00
  %263 = fadd double %262, %259
  %264 = fsub double 2.000000e+00, %259
  %265 = fmul double %264, %259
  %266 = fmul double 2.000000e+00, %259
  %267 = fsub double -0.000000e+00, %258
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %258
  %270 = fadd double %269, %266
  %271 = fsub double %258, %266
  %272 = fmul double %271, %266
  %273 = fsub double -0.000000e+00, %258
  %274 = fadd double %273, %266
  %275 = fdiv double %258, %266
  store double %275, double* %17, align 8
  %276 = load double, double* %14, align 8
  %277 = fsub double -0.000000e+00, -0.000000e+00
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, -0.000000e+00
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, %276
  %284 = fmul double %283, %276
  %285 = fsub double -0.000000e+00, -0.000000e+00
  %286 = fadd double %285, %276
  %287 = fsub double -0.000000e+00, %276
  %288 = load double, double* %13, align 8
  %289 = fsub double -0.000000e+00, 2.000000e+00
  %290 = fadd double %289, %288
  %291 = fsub double -0.000000e+00, 2.000000e+00
  %292 = fadd double %291, %288
  %293 = fsub double 2.000000e+00, %288
  %294 = fmul double %293, %288
  %295 = fmul double 2.000000e+00, %288
  %296 = fsub double %287, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %287
  %299 = fadd double %298, %295
  %300 = fsub double %287, %295
  %301 = fmul double %300, %295
  %302 = fsub double %287, %295
  %303 = fmul double %302, %295
  %304 = fsub double -0.000000e+00, %287
  %305 = fadd double %304, %295
  %306 = fsub double %287, %295
  %307 = fmul double %306, %295
  %308 = fsub double -0.000000e+00, %287
  %309 = fadd double %308, %295
  %310 = fdiv double %287, %295
  store double %310, double* %18, align 8
  %311 = load double, double* %17, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %311)
  br label %72

; <label>:313:                                    ; preds = %106, %97
  %314 = load double, double* %14, align 8
  %315 = fsub double -0.000000e+00, -0.000000e+00
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, -0.000000e+00
  %318 = fadd double %317, %314
  %319 = fsub double -0.000000e+00, -0.000000e+00
  %320 = fadd double %319, %314
  %321 = fsub double -0.000000e+00, %314
  %322 = load double, double* %13, align 8
  %323 = fsub double -0.000000e+00, 2.000000e+00
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, 2.000000e+00
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, 2.000000e+00
  %328 = fadd double %327, %322
  %329 = fsub double 2.000000e+00, %322
  %330 = fmul double %329, %322
  %331 = fsub double -0.000000e+00, 2.000000e+00
  %332 = fadd double %331, %322
  %333 = fsub double 2.000000e+00, %322
  %334 = fmul double %333, %322
  %335 = fsub double 2.000000e+00, %322
  %336 = fmul double %335, %322
  %337 = fsub double 2.000000e+00, %322
  %338 = fmul double %337, %322
  %339 = fmul double 2.000000e+00, %322
  %340 = fsub double %321, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, %321
  %343 = fadd double %342, %339
  %344 = fsub double -0.000000e+00, %321
  %345 = fadd double %344, %339
  %346 = fdiv double %321, %339
  store double %346, double* %19, align 8
  %347 = load double, double* %16, align 8
  %348 = fsub double -0.000000e+00, -0.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double -0.000000e+00, -0.000000e+00
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %347
  %353 = call double @sqrt(double %352) #3
  %354 = load double, double* %13, align 8
  %355 = fsub double 2.000000e+00, %354
  %356 = fmul double %355, %354
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %354
  %359 = fsub double 2.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double 2.000000e+00, %354
  %362 = fmul double %361, %354
  %363 = fsub double -0.000000e+00, 2.000000e+00
  %364 = fadd double %363, %354
  %365 = fmul double 2.000000e+00, %354
  %366 = fsub double %353, %365
  %367 = fmul double %366, %365
  %368 = fsub double %353, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, %353
  %371 = fadd double %370, %365
  %372 = fdiv double %353, %365
  store double %372, double* %20, align 8
  %373 = load double, double* %19, align 8
  %374 = fcmp oeq double %373, 0.000000e+00
  br label %106

; <label>:375:                                    ; preds = %139, %130
  %376 = load double, double* %19, align 8
  %377 = load double, double* %20, align 8
  %378 = load double, double* %19, align 8
  %379 = load double, double* %20, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %376, double %377, double %378, double %379)
  br label %139

; <label>:381:                                    ; preds = %163, %154
  br label %163

; <label>:382:                                    ; preds = %183, %174
  br label %183
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %12, double* %13, double* %14)
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load double, double* %12, align 8
  %51 = load double, double* %13, align 8
  %52 = load double, double* %14, align 8
  %53 = call double @fangcheng(double %50, double %51, double %52)
  br label %25

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %54, %83
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %63
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  store i32 0, i32* %74, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %75)
  br label %9

; <label>:80:                                     ; preds = %34, %25
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %81, 0
  br label %34

; <label>:83:                                     ; preds = %63, %54
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
