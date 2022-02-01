; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"???????????!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"a?b?0?c??0??????\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
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
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %307, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %310

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %4, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %6, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %312

; <label>:40:                                     ; preds = %31, %312
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %312

; <label>:50:                                     ; preds = %40
  br label %53

; <label>:51:                                     ; preds = %28
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %50
  br label %60

; <label>:54:                                     ; preds = %25
  %55 = load double, double* %6, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = fdiv double %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %58)
  br label %60

; <label>:60:                                     ; preds = %54, %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %314

; <label>:69:                                     ; preds = %60, %314
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %314

; <label>:78:                                     ; preds = %69
  br label %288

; <label>:79:                                     ; preds = %13
  %80 = load double, double* %7, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %315

; <label>:91:                                     ; preds = %82, %315
  %92 = load double, double* %5, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %7, align 8
  %95 = call double @sqrt(double %94) #3
  %96 = fadd double %93, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %99)
  %101 = load double, double* %5, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %7, align 8
  %104 = call double @sqrt(double %103) #3
  %105 = fsub double %102, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %315

; <label>:118:                                    ; preds = %91
  br label %287

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %398

; <label>:128:                                    ; preds = %119, %398
  %129 = load double, double* %7, align 8
  %130 = fcmp oeq double %129, 0.000000e+00
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %398

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %168

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %401

; <label>:149:                                    ; preds = %140, %401
  %150 = load double, double* %5, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load double, double* %7, align 8
  %153 = call double @sqrt(double %152) #3
  %154 = fadd double %151, %153
  %155 = load double, double* %4, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %401

; <label>:167:                                    ; preds = %149
  br label %286

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %443

; <label>:177:                                    ; preds = %168, %443
  %178 = load double, double* %7, align 8
  %179 = fcmp olt double %178, 0.000000e+00
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %443

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %285

; <label>:189:                                    ; preds = %188
  %190 = load double, double* %5, align 8
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %189
  %193 = load double, double* %5, align 8
  %194 = load double, double* %4, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %193, %195
  %197 = load double, double* %7, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = call double @sqrt(double %198) #3
  %200 = load double, double* %4, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %199, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %196, double %202)
  %204 = load double, double* %5, align 8
  %205 = load double, double* %4, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  %208 = load double, double* %7, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = call double @sqrt(double %209) #3
  %211 = load double, double* %4, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %210, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %207, double %213)
  br label %284

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %446

; <label>:224:                                    ; preds = %215, %446
  %225 = load double, double* %7, align 8
  %226 = fcmp olt double %225, 0.000000e+00
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %283

; <label>:236:                                    ; preds = %235
  %237 = load double, double* %5, align 8
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %239, label %282

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %449

; <label>:248:                                    ; preds = %239, %449
  %249 = load double, double* %5, align 8
  %250 = fsub double -0.000000e+00, %249
  %251 = load double, double* %4, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %250, %252
  %254 = load double, double* %7, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = call double @sqrt(double %255) #3
  %257 = load double, double* %4, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %256, %258
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %253, double %259)
  %261 = load double, double* %5, align 8
  %262 = fsub double -0.000000e+00, %261
  %263 = load double, double* %4, align 8
  %264 = fmul double 2.000000e+00, %263
  %265 = fdiv double %262, %264
  %266 = load double, double* %7, align 8
  %267 = fsub double -0.000000e+00, %266
  %268 = call double @sqrt(double %267) #3
  %269 = load double, double* %4, align 8
  %270 = fmul double 2.000000e+00, %269
  %271 = fdiv double %268, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %265, double %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %449

; <label>:281:                                    ; preds = %248
  br label %282

; <label>:282:                                    ; preds = %281, %236
  br label %283

; <label>:283:                                    ; preds = %282, %235
  br label %284

; <label>:284:                                    ; preds = %283, %192
  br label %285

; <label>:285:                                    ; preds = %284, %188
  br label %286

; <label>:286:                                    ; preds = %285, %167
  br label %287

; <label>:287:                                    ; preds = %286, %118
  br label %288

; <label>:288:                                    ; preds = %287, %78
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %570

; <label>:297:                                    ; preds = %288, %570
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %570

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %9

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %40, %31
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:314:                                    ; preds = %69, %60
  br label %69

; <label>:315:                                    ; preds = %91, %82
  %316 = load double, double* %5, align 8
  %317 = fsub double -0.000000e+00, -0.000000e+00
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, -0.000000e+00
  %320 = fadd double %319, %316
  %321 = fsub double -0.000000e+00, -0.000000e+00
  %322 = fadd double %321, %316
  %323 = fsub double -0.000000e+00, -0.000000e+00
  %324 = fadd double %323, %316
  %325 = fsub double -0.000000e+00, -0.000000e+00
  %326 = fadd double %325, %316
  %327 = fsub double -0.000000e+00, %316
  %328 = load double, double* %7, align 8
  %329 = call double @sqrt(double %328) #3
  %330 = fsub double %327, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, %327
  %333 = fadd double %332, %329
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, %327
  %337 = fadd double %336, %329
  %338 = fsub double -0.000000e+00, %327
  %339 = fadd double %338, %329
  %340 = fadd double %327, %329
  %341 = load double, double* %4, align 8
  %342 = fsub double 2.000000e+00, %341
  %343 = fmul double %342, %341
  %344 = fsub double 2.000000e+00, %341
  %345 = fmul double %344, %341
  %346 = fsub double 2.000000e+00, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, 2.000000e+00
  %349 = fadd double %348, %341
  %350 = fsub double -0.000000e+00, 2.000000e+00
  %351 = fadd double %350, %341
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %341
  %354 = fsub double 2.000000e+00, %341
  %355 = fmul double %354, %341
  %356 = fmul double 2.000000e+00, %341
  %357 = fsub double -0.000000e+00, %340
  %358 = fadd double %357, %356
  %359 = fdiv double %340, %356
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %359)
  %361 = load double, double* %5, align 8
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %361
  %364 = fsub double -0.000000e+00, %361
  %365 = fmul double %364, %361
  %366 = fsub double -0.000000e+00, %361
  %367 = fmul double %366, %361
  %368 = fsub double -0.000000e+00, -0.000000e+00
  %369 = fadd double %368, %361
  %370 = fsub double -0.000000e+00, %361
  %371 = fmul double %370, %361
  %372 = fsub double -0.000000e+00, %361
  %373 = load double, double* %7, align 8
  %374 = call double @sqrt(double %373) #3
  %375 = fsub double %372, %374
  %376 = fmul double %375, %374
  %377 = fsub double %372, %374
  %378 = load double, double* %4, align 8
  %379 = fsub double -0.000000e+00, 2.000000e+00
  %380 = fadd double %379, %378
  %381 = fsub double 2.000000e+00, %378
  %382 = fmul double %381, %378
  %383 = fsub double 2.000000e+00, %378
  %384 = fmul double %383, %378
  %385 = fsub double 2.000000e+00, %378
  %386 = fmul double %385, %378
  %387 = fmul double 2.000000e+00, %378
  %388 = fsub double -0.000000e+00, %377
  %389 = fadd double %388, %387
  %390 = fsub double %377, %387
  %391 = fmul double %390, %387
  %392 = fsub double %377, %387
  %393 = fmul double %392, %387
  %394 = fsub double -0.000000e+00, %377
  %395 = fadd double %394, %387
  %396 = fdiv double %377, %387
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %396)
  br label %91

; <label>:398:                                    ; preds = %128, %119
  %399 = load double, double* %7, align 8
  %400 = fcmp oeq double %399, 0.000000e+00
  br label %128

; <label>:401:                                    ; preds = %149, %140
  %402 = load double, double* %5, align 8
  %403 = fsub double -0.000000e+00, -0.000000e+00
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, -0.000000e+00
  %406 = fadd double %405, %402
  %407 = fsub double -0.000000e+00, %402
  %408 = fmul double %407, %402
  %409 = fsub double -0.000000e+00, -0.000000e+00
  %410 = fadd double %409, %402
  %411 = fsub double -0.000000e+00, -0.000000e+00
  %412 = fadd double %411, %402
  %413 = fsub double -0.000000e+00, %402
  %414 = load double, double* %7, align 8
  %415 = call double @sqrt(double %414) #3
  %416 = fsub double -0.000000e+00, %413
  %417 = fadd double %416, %415
  %418 = fsub double %413, %415
  %419 = fmul double %418, %415
  %420 = fsub double -0.000000e+00, %413
  %421 = fadd double %420, %415
  %422 = fsub double -0.000000e+00, %413
  %423 = fadd double %422, %415
  %424 = fsub double %413, %415
  %425 = fmul double %424, %415
  %426 = fsub double %413, %415
  %427 = fmul double %426, %415
  %428 = fsub double -0.000000e+00, %413
  %429 = fadd double %428, %415
  %430 = fadd double %413, %415
  %431 = load double, double* %4, align 8
  %432 = fsub double 2.000000e+00, %431
  %433 = fmul double %432, %431
  %434 = fmul double 2.000000e+00, %431
  %435 = fsub double %430, %434
  %436 = fmul double %435, %434
  %437 = fsub double -0.000000e+00, %430
  %438 = fadd double %437, %434
  %439 = fsub double %430, %434
  %440 = fmul double %439, %434
  %441 = fdiv double %430, %434
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %441)
  br label %149

; <label>:443:                                    ; preds = %177, %168
  %444 = load double, double* %7, align 8
  %445 = fcmp olt double %444, 0.000000e+00
  br label %177

; <label>:446:                                    ; preds = %224, %215
  %447 = load double, double* %7, align 8
  %448 = fcmp olt double %447, 0.000000e+00
  br label %224

; <label>:449:                                    ; preds = %248, %239
  %450 = load double, double* %5, align 8
  %451 = fsub double -0.000000e+00, -0.000000e+00
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, -0.000000e+00
  %454 = fadd double %453, %450
  %455 = fsub double -0.000000e+00, -0.000000e+00
  %456 = fadd double %455, %450
  %457 = fsub double -0.000000e+00, %450
  %458 = fmul double %457, %450
  %459 = fsub double -0.000000e+00, -0.000000e+00
  %460 = fadd double %459, %450
  %461 = fsub double -0.000000e+00, %450
  %462 = load double, double* %4, align 8
  %463 = fsub double -0.000000e+00, 2.000000e+00
  %464 = fadd double %463, %462
  %465 = fsub double 2.000000e+00, %462
  %466 = fmul double %465, %462
  %467 = fsub double -0.000000e+00, 2.000000e+00
  %468 = fadd double %467, %462
  %469 = fsub double -0.000000e+00, 2.000000e+00
  %470 = fadd double %469, %462
  %471 = fmul double 2.000000e+00, %462
  %472 = fsub double -0.000000e+00, %461
  %473 = fadd double %472, %471
  %474 = fsub double -0.000000e+00, %461
  %475 = fadd double %474, %471
  %476 = fsub double -0.000000e+00, %461
  %477 = fadd double %476, %471
  %478 = fdiv double %461, %471
  %479 = load double, double* %7, align 8
  %480 = fsub double -0.000000e+00, %479
  %481 = fmul double %480, %479
  %482 = fsub double -0.000000e+00, -0.000000e+00
  %483 = fadd double %482, %479
  %484 = fsub double -0.000000e+00, %479
  %485 = call double @sqrt(double %484) #3
  %486 = load double, double* %4, align 8
  %487 = fsub double 2.000000e+00, %486
  %488 = fmul double %487, %486
  %489 = fsub double 2.000000e+00, %486
  %490 = fmul double %489, %486
  %491 = fsub double 2.000000e+00, %486
  %492 = fmul double %491, %486
  %493 = fsub double -0.000000e+00, 2.000000e+00
  %494 = fadd double %493, %486
  %495 = fsub double 2.000000e+00, %486
  %496 = fmul double %495, %486
  %497 = fsub double 2.000000e+00, %486
  %498 = fmul double %497, %486
  %499 = fsub double -0.000000e+00, 2.000000e+00
  %500 = fadd double %499, %486
  %501 = fmul double 2.000000e+00, %486
  %502 = fsub double %485, %501
  %503 = fmul double %502, %501
  %504 = fsub double -0.000000e+00, %485
  %505 = fadd double %504, %501
  %506 = fdiv double %485, %501
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %478, double %506)
  %508 = load double, double* %5, align 8
  %509 = fsub double -0.000000e+00, %508
  %510 = fmul double %509, %508
  %511 = fsub double -0.000000e+00, -0.000000e+00
  %512 = fadd double %511, %508
  %513 = fsub double -0.000000e+00, %508
  %514 = fmul double %513, %508
  %515 = fsub double -0.000000e+00, -0.000000e+00
  %516 = fadd double %515, %508
  %517 = fsub double -0.000000e+00, %508
  %518 = fmul double %517, %508
  %519 = fsub double -0.000000e+00, -0.000000e+00
  %520 = fadd double %519, %508
  %521 = fsub double -0.000000e+00, %508
  %522 = load double, double* %4, align 8
  %523 = fsub double -0.000000e+00, 2.000000e+00
  %524 = fadd double %523, %522
  %525 = fsub double 2.000000e+00, %522
  %526 = fmul double %525, %522
  %527 = fsub double -0.000000e+00, 2.000000e+00
  %528 = fadd double %527, %522
  %529 = fsub double 2.000000e+00, %522
  %530 = fmul double %529, %522
  %531 = fsub double -0.000000e+00, 2.000000e+00
  %532 = fadd double %531, %522
  %533 = fsub double 2.000000e+00, %522
  %534 = fmul double %533, %522
  %535 = fsub double -0.000000e+00, 2.000000e+00
  %536 = fadd double %535, %522
  %537 = fmul double 2.000000e+00, %522
  %538 = fsub double -0.000000e+00, %521
  %539 = fadd double %538, %537
  %540 = fsub double %521, %537
  %541 = fmul double %540, %537
  %542 = fdiv double %521, %537
  %543 = load double, double* %7, align 8
  %544 = fsub double -0.000000e+00, %543
  %545 = fmul double %544, %543
  %546 = fsub double -0.000000e+00, -0.000000e+00
  %547 = fadd double %546, %543
  %548 = fsub double -0.000000e+00, -0.000000e+00
  %549 = fadd double %548, %543
  %550 = fsub double -0.000000e+00, %543
  %551 = fmul double %550, %543
  %552 = fsub double -0.000000e+00, %543
  %553 = call double @sqrt(double %552) #3
  %554 = load double, double* %4, align 8
  %555 = fsub double -0.000000e+00, 2.000000e+00
  %556 = fadd double %555, %554
  %557 = fmul double 2.000000e+00, %554
  %558 = fsub double -0.000000e+00, %553
  %559 = fadd double %558, %557
  %560 = fsub double %553, %557
  %561 = fmul double %560, %557
  %562 = fsub double %553, %557
  %563 = fmul double %562, %557
  %564 = fsub double -0.000000e+00, %553
  %565 = fadd double %564, %557
  %566 = fsub double %553, %557
  %567 = fmul double %566, %557
  %568 = fdiv double %553, %557
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %542, double %568)
  br label %248

; <label>:570:                                    ; preds = %297, %288
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
