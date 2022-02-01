; ModuleID = 'source-C-CXX/98/2363.c'
source_filename = "source-C-CXX/98/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %255

; <label>:28:                                     ; preds = %19, %255
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %255

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %205, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %260

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %208

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 18
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %4, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %4, align 8
  br label %204

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 10
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %264

; <label>:87:                                     ; preds = %78, %264
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 35
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %264

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load double, double* %5, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %5, align 8
  br label %203

; <label>:105:                                    ; preds = %101, %72
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 36
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %270

; <label>:120:                                    ; preds = %111, %270
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 60
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %270

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load double, double* %6, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %6, align 8
  br label %202

; <label>:138:                                    ; preds = %134, %105
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %276

; <label>:147:                                    ; preds = %138, %276
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 61
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %276

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load double, double* %7, align 8
  %173 = fadd double %172, 1.000000e+00
  store double %173, double* %7, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %282

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %161
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %183, %291
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %291

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %135
  br label %203

; <label>:203:                                    ; preds = %202, %102
  br label %204

; <label>:204:                                    ; preds = %203, %69
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %41

; <label>:208:                                    ; preds = %62
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %208, %292
  %218 = load double, double* %4, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  %222 = fmul double %221, 1.000000e+02
  store double %222, double* %4, align 8
  %223 = load double, double* %5, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  %227 = fmul double %226, 1.000000e+02
  store double %227, double* %5, align 8
  %228 = load double, double* %6, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  %232 = fmul double %231, 1.000000e+02
  store double %232, double* %6, align 8
  %233 = load double, double* %7, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %233, %235
  %237 = fmul double %236, 1.000000e+02
  store double %237, double* %7, align 8
  %238 = load double, double* %4, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %238)
  %240 = load double, double* %5, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %240)
  %242 = load double, double* %6, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %242)
  %244 = load double, double* %7, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %217
  ret i32 0

; <label>:255:                                    ; preds = %28, %19
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = add nsw i32 %256, 1
  store i32 %259, i32* %3, align 4
  br label %28

; <label>:260:                                    ; preds = %50, %41
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br label %50

; <label>:264:                                    ; preds = %87, %78
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 35
  br label %87

; <label>:270:                                    ; preds = %120, %111
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 60
  br label %120

; <label>:276:                                    ; preds = %147, %138
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 61
  br label %147

; <label>:282:                                    ; preds = %171, %162
  %283 = load double, double* %7, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = fadd double %284, 1.000000e+00
  %286 = fsub double -0.000000e+00, %283
  %287 = fadd double %286, 1.000000e+00
  %288 = fsub double %283, 1.000000e+00
  %289 = fmul double %288, 1.000000e+00
  %290 = fadd double %283, 1.000000e+00
  store double %290, double* %7, align 8
  br label %171

; <label>:291:                                    ; preds = %192, %183
  br label %192

; <label>:292:                                    ; preds = %217, %208
  %293 = load double, double* %4, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double %293, %295
  %297 = fmul double %296, %295
  %298 = fsub double %293, %295
  %299 = fmul double %298, %295
  %300 = fsub double %293, %295
  %301 = fmul double %300, %295
  %302 = fsub double -0.000000e+00, %293
  %303 = fadd double %302, %295
  %304 = fdiv double %293, %295
  %305 = fsub double %304, 1.000000e+02
  %306 = fmul double %305, 1.000000e+02
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, 1.000000e+02
  %309 = fsub double %304, 1.000000e+02
  %310 = fmul double %309, 1.000000e+02
  %311 = fmul double %304, 1.000000e+02
  store double %311, double* %4, align 8
  %312 = load double, double* %5, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, %314
  %317 = fsub double %312, %314
  %318 = fmul double %317, %314
  %319 = fdiv double %312, %314
  %320 = fsub double %319, 1.000000e+02
  %321 = fmul double %320, 1.000000e+02
  %322 = fsub double %319, 1.000000e+02
  %323 = fmul double %322, 1.000000e+02
  %324 = fsub double -0.000000e+00, %319
  %325 = fadd double %324, 1.000000e+02
  %326 = fsub double %319, 1.000000e+02
  %327 = fmul double %326, 1.000000e+02
  %328 = fsub double %319, 1.000000e+02
  %329 = fmul double %328, 1.000000e+02
  %330 = fsub double %319, 1.000000e+02
  %331 = fmul double %330, 1.000000e+02
  %332 = fsub double -0.000000e+00, %319
  %333 = fadd double %332, 1.000000e+02
  %334 = fmul double %319, 1.000000e+02
  store double %334, double* %5, align 8
  %335 = load double, double* %6, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sitofp i32 %336 to double
  %338 = fsub double -0.000000e+00, %335
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %335
  %341 = fadd double %340, %337
  %342 = fsub double -0.000000e+00, %335
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, %335
  %345 = fadd double %344, %337
  %346 = fdiv double %335, %337
  %347 = fsub double -0.000000e+00, %346
  %348 = fadd double %347, 1.000000e+02
  %349 = fsub double -0.000000e+00, %346
  %350 = fadd double %349, 1.000000e+02
  %351 = fsub double %346, 1.000000e+02
  %352 = fmul double %351, 1.000000e+02
  %353 = fsub double %346, 1.000000e+02
  %354 = fmul double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %346
  %356 = fadd double %355, 1.000000e+02
  %357 = fmul double %346, 1.000000e+02
  store double %357, double* %6, align 8
  %358 = load double, double* %7, align 8
  %359 = load i32, i32* %2, align 4
  %360 = sitofp i32 %359 to double
  %361 = fsub double -0.000000e+00, %358
  %362 = fadd double %361, %360
  %363 = fsub double %358, %360
  %364 = fmul double %363, %360
  %365 = fsub double %358, %360
  %366 = fmul double %365, %360
  %367 = fsub double %358, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, %358
  %370 = fadd double %369, %360
  %371 = fdiv double %358, %360
  %372 = fsub double %371, 1.000000e+02
  %373 = fmul double %372, 1.000000e+02
  %374 = fsub double -0.000000e+00, %371
  %375 = fadd double %374, 1.000000e+02
  %376 = fsub double %371, 1.000000e+02
  %377 = fmul double %376, 1.000000e+02
  %378 = fmul double %371, 1.000000e+02
  store double %378, double* %7, align 8
  %379 = load double, double* %4, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %379)
  %381 = load double, double* %5, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %381)
  %383 = load double, double* %6, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %383)
  %385 = load double, double* %7, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %385)
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
