; ModuleID = 'source-C-CXX/69/84.c'
source_filename = "source-C-CXX/69/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %10, label %11, label %306

; <label>:11:                                     ; preds = %2, %306
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x %struct.anon], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 1.000000e+02, double* %16, align 8
  store double 1.000000e+02, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %306

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %321

; <label>:44:                                     ; preds = %35, %321
  %45 = load i32, i32* %21, align 4
  %46 = load i32, i32* %20, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %321

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %72

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %24)
  %59 = load double, double* %23, align 8
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  store double %59, double* %63, align 16
  %64 = load double, double* %24, align 8
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  store double %64, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %21, align 4
  br label %35

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %325

; <label>:81:                                     ; preds = %72, %325
  store i32 0, i32* %21, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %325

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %242, %90
  %92 = load i32, i32* %21, align 4
  %93 = load i32, i32* %20, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %245

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %326

; <label>:104:                                    ; preds = %95, %326
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load double, double* %19, align 8
  %111 = fcmp ogt double %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %326

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %145

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %334

; <label>:130:                                    ; preds = %121, %334
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  store double %135, double* %19, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %144, %120
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %340

; <label>:154:                                    ; preds = %145, %340
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load double, double* %17, align 8
  %161 = fcmp olt double %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %195

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %348

; <label>:180:                                    ; preds = %171, %348
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  %185 = load double, double* %184, align 8
  store double %185, double* %17, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194, %170
  %196 = load i32, i32* %21, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 0
  %200 = load double, double* %199, align 16
  %201 = load double, double* %18, align 8
  %202 = fcmp ogt double %200, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load double, double* %207, align 16
  store double %208, double* %18, align 8
  br label %209

; <label>:209:                                    ; preds = %203, %195
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 0
  %214 = load double, double* %213, align 16
  %215 = load double, double* %16, align 8
  %216 = fcmp olt double %214, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 0
  %222 = load double, double* %221, align 16
  store double %222, double* %16, align 8
  br label %223

; <label>:223:                                    ; preds = %217, %209
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %354

; <label>:232:                                    ; preds = %223, %354
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %354

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %21, align 4
  br label %91

; <label>:245:                                    ; preds = %91
  %246 = load double, double* %19, align 8
  %247 = load double, double* %17, align 8
  %248 = fsub double %246, %247
  %249 = load double, double* %19, align 8
  %250 = load double, double* %17, align 8
  %251 = fsub double %249, %250
  %252 = fmul double %248, %251
  %253 = load double, double* %18, align 8
  %254 = load double, double* %16, align 8
  %255 = fsub double %253, %254
  %256 = load double, double* %18, align 8
  %257 = load double, double* %16, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %255, %258
  %260 = fadd double %252, %259
  %261 = call double @sqrt(double %260) #3
  store double %261, double* %15, align 8
  %262 = load i32, i32* %20, align 4
  %263 = icmp sgt i32 %262, 6
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %245
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %355

; <label>:273:                                    ; preds = %264, %355
  %274 = load double, double* %15, align 8
  %275 = fsub double %274, 2.289000e+00
  store double %275, double* %15, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %355

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %245
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %370

; <label>:294:                                    ; preds = %285, %370
  %295 = load double, double* %15, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %370

; <label>:305:                                    ; preds = %294
  ret i32 0

; <label>:306:                                    ; preds = %11, %2
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8**, align 8
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [100 x %struct.anon], align 16
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  store i32 0, i32* %307, align 4
  store i32 %0, i32* %308, align 4
  store i8** %1, i8*** %309, align 8
  store double 1.000000e+02, double* %311, align 8
  store double 1.000000e+02, double* %312, align 8
  store double 0.000000e+00, double* %313, align 8
  store double 0.000000e+00, double* %314, align 8
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %315)
  store i32 0, i32* %316, align 4
  br label %11

; <label>:321:                                    ; preds = %44, %35
  %322 = load i32, i32* %21, align 4
  %323 = load i32, i32* %20, align 4
  %324 = icmp slt i32 %322, %323
  br label %44

; <label>:325:                                    ; preds = %81, %72
  store i32 0, i32* %21, align 4
  br label %81

; <label>:326:                                    ; preds = %104, %95
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 1
  %331 = load double, double* %330, align 8
  %332 = load double, double* %19, align 8
  %333 = fcmp ogt double %331, %332
  br label %104

; <label>:334:                                    ; preds = %130, %121
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 1
  %339 = load double, double* %338, align 8
  store double %339, double* %19, align 8
  br label %130

; <label>:340:                                    ; preds = %154, %145
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 1
  %345 = load double, double* %344, align 8
  %346 = load double, double* %17, align 8
  %347 = fcmp olt double %345, %346
  br label %154

; <label>:348:                                    ; preds = %180, %171
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %22, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 1
  %353 = load double, double* %352, align 8
  store double %353, double* %17, align 8
  br label %180

; <label>:354:                                    ; preds = %232, %223
  br label %232

; <label>:355:                                    ; preds = %273, %264
  %356 = load double, double* %15, align 8
  %357 = fsub double -0.000000e+00, %356
  %358 = fadd double %357, 2.289000e+00
  %359 = fsub double %356, 2.289000e+00
  %360 = fmul double %359, 2.289000e+00
  %361 = fsub double %356, 2.289000e+00
  %362 = fmul double %361, 2.289000e+00
  %363 = fsub double -0.000000e+00, %356
  %364 = fadd double %363, 2.289000e+00
  %365 = fsub double %356, 2.289000e+00
  %366 = fmul double %365, 2.289000e+00
  %367 = fsub double -0.000000e+00, %356
  %368 = fadd double %367, 2.289000e+00
  %369 = fsub double %356, 2.289000e+00
  store double %369, double* %15, align 8
  br label %273

; <label>:370:                                    ; preds = %294, %285
  %371 = load double, double* %15, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %371)
  br label %294
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
