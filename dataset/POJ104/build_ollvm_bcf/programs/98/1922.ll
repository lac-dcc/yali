; ModuleID = 'source-C-CXX/98/1922.c'
source_filename = "source-C-CXX/98/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %260

; <label>:11:                                     ; preds = %2, %260
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [105 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %260

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %276

; <label>:54:                                     ; preds = %45, %276
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %276

; <label>:65:                                     ; preds = %54
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %206, %66
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %209

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %294

; <label>:80:                                     ; preds = %71, %294
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 18
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %294

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %300

; <label>:104:                                    ; preds = %95, %300
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %300

; <label>:115:                                    ; preds = %104
  br label %187

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 18
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %122, %307
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 35
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %307

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  br label %186

; <label>:149:                                    ; preds = %145, %116
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %313

; <label>:158:                                    ; preds = %149, %313
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 35
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %182

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 60
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  br label %185

; <label>:182:                                    ; preds = %173, %172
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %179
  br label %186

; <label>:186:                                    ; preds = %185, %146
  br label %187

; <label>:187:                                    ; preds = %186, %115
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %319

; <label>:196:                                    ; preds = %187, %319
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %319

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %67

; <label>:209:                                    ; preds = %67
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %320

; <label>:218:                                    ; preds = %209, %320
  %219 = load i32, i32* %18, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %16, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = fmul double %223, 1.000000e+02
  store double %224, double* %22, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sitofp i32 %225 to double
  %227 = load i32, i32* %16, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  %230 = fmul double %229, 1.000000e+02
  store double %230, double* %23, align 8
  %231 = load i32, i32* %20, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %16, align 4
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %232, %234
  %236 = fmul double %235, 1.000000e+02
  store double %236, double* %24, align 8
  %237 = load i32, i32* %21, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %16, align 4
  %240 = sitofp i32 %239 to double
  %241 = fdiv double %238, %240
  %242 = fmul double %241, 1.000000e+02
  store double %242, double* %25, align 8
  %243 = load double, double* %22, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %243)
  %245 = load double, double* %23, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %245)
  %247 = load double, double* %24, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %247)
  %249 = load double, double* %25, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %218
  ret i32 0

; <label>:260:                                    ; preds = %11, %2
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i8**, align 8
  %264 = alloca [105 x i32], align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  store i32 0, i32* %261, align 4
  store i32 %0, i32* %262, align 4
  store i8** %1, i8*** %263, align 8
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %266, align 4
  br label %11

; <label>:276:                                    ; preds = %54, %45
  %277 = load i32, i32* %17, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 %277, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %277
  %286 = add i32 %285, 1
  %287 = sub i32 %277, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %277
  %290 = add i32 %289, 1
  %291 = sub i32 0, %277
  %292 = add i32 %291, 1
  %293 = add nsw i32 %277, 1
  store i32 %293, i32* %17, align 4
  br label %54

; <label>:294:                                    ; preds = %80, %71
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %298, 18
  br label %80

; <label>:300:                                    ; preds = %104, %95
  %301 = load i32, i32* %18, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = add nsw i32 %301, 1
  store i32 %306, i32* %18, align 4
  br label %104

; <label>:307:                                    ; preds = %131, %122
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 35
  br label %131

; <label>:313:                                    ; preds = %158, %149
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 35
  br label %158

; <label>:319:                                    ; preds = %196, %187
  br label %196

; <label>:320:                                    ; preds = %218, %209
  %321 = load i32, i32* %18, align 4
  %322 = sitofp i32 %321 to double
  %323 = load i32, i32* %16, align 4
  %324 = sitofp i32 %323 to double
  %325 = fsub double %322, %324
  %326 = fmul double %325, %324
  %327 = fsub double %322, %324
  %328 = fmul double %327, %324
  %329 = fdiv double %322, %324
  %330 = fmul double %329, 1.000000e+02
  store double %330, double* %22, align 8
  %331 = load i32, i32* %19, align 4
  %332 = sitofp i32 %331 to double
  %333 = load i32, i32* %16, align 4
  %334 = sitofp i32 %333 to double
  %335 = fsub double -0.000000e+00, %332
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %332
  %338 = fadd double %337, %334
  %339 = fsub double -0.000000e+00, %332
  %340 = fadd double %339, %334
  %341 = fdiv double %332, %334
  %342 = fsub double -0.000000e+00, %341
  %343 = fadd double %342, 1.000000e+02
  %344 = fsub double -0.000000e+00, %341
  %345 = fadd double %344, 1.000000e+02
  %346 = fmul double %341, 1.000000e+02
  store double %346, double* %23, align 8
  %347 = load i32, i32* %20, align 4
  %348 = sitofp i32 %347 to double
  %349 = load i32, i32* %16, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double -0.000000e+00, %348
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %348
  %354 = fadd double %353, %350
  %355 = fsub double %348, %350
  %356 = fmul double %355, %350
  %357 = fsub double -0.000000e+00, %348
  %358 = fadd double %357, %350
  %359 = fsub double %348, %350
  %360 = fmul double %359, %350
  %361 = fdiv double %348, %350
  %362 = fsub double %361, 1.000000e+02
  %363 = fmul double %362, 1.000000e+02
  %364 = fsub double %361, 1.000000e+02
  %365 = fmul double %364, 1.000000e+02
  %366 = fsub double %361, 1.000000e+02
  %367 = fmul double %366, 1.000000e+02
  %368 = fmul double %361, 1.000000e+02
  store double %368, double* %24, align 8
  %369 = load i32, i32* %21, align 4
  %370 = sitofp i32 %369 to double
  %371 = load i32, i32* %16, align 4
  %372 = sitofp i32 %371 to double
  %373 = fsub double %370, %372
  %374 = fmul double %373, %372
  %375 = fsub double -0.000000e+00, %370
  %376 = fadd double %375, %372
  %377 = fsub double -0.000000e+00, %370
  %378 = fadd double %377, %372
  %379 = fdiv double %370, %372
  %380 = fsub double -0.000000e+00, %379
  %381 = fadd double %380, 1.000000e+02
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 1.000000e+02
  %384 = fsub double -0.000000e+00, %379
  %385 = fadd double %384, 1.000000e+02
  %386 = fsub double %379, 1.000000e+02
  %387 = fmul double %386, 1.000000e+02
  %388 = fsub double %379, 1.000000e+02
  %389 = fmul double %388, 1.000000e+02
  %390 = fmul double %379, 1.000000e+02
  store double %390, double* %25, align 8
  %391 = load double, double* %22, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %391)
  %393 = load double, double* %23, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %393)
  %395 = load double, double* %24, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %395)
  %397 = load double, double* %25, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %397)
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
