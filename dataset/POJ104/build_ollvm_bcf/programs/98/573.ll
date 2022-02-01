; ModuleID = 'source-C-CXX/98/573.c'
source_filename = "source-C-CXX/98/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %303

; <label>:27:                                     ; preds = %18, %303
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %303

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %245, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %248

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %226

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %308

; <label>:67:                                     ; preds = %58, %308
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 19
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %308

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %109

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %88, %314
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %314

; <label>:108:                                    ; preds = %97
  br label %207

; <label>:109:                                    ; preds = %82, %81
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %318

; <label>:118:                                    ; preds = %109, %318
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 36
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %178

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %133, %324
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %324

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %178

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %330

; <label>:166:                                    ; preds = %157, %330
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %330

; <label>:177:                                    ; preds = %166
  br label %206

; <label>:178:                                    ; preds = %156, %132
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 61
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %336

; <label>:193:                                    ; preds = %184, %336
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %336

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %178
  br label %206

; <label>:206:                                    ; preds = %205, %177
  br label %207

; <label>:207:                                    ; preds = %206, %108
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %346

; <label>:216:                                    ; preds = %207, %346
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %346

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %55
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %347

; <label>:235:                                    ; preds = %226, %347
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %347

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %45

; <label>:248:                                    ; preds = %45
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %348

; <label>:257:                                    ; preds = %248, %348
  %258 = load i32, i32* %5, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double %259, 1.000000e+02
  %261 = load i32, i32* %2, align 4
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  store double %263, double* %9, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double %265, 1.000000e+02
  %267 = load i32, i32* %2, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  store double %269, double* %10, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 1.000000e+02
  %273 = load i32, i32* %2, align 4
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  store double %275, double* %11, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double %277, 1.000000e+02
  %279 = load i32, i32* %2, align 4
  %280 = sitofp i32 %279 to double
  %281 = fdiv double %278, %280
  store double %281, double* %12, align 8
  %282 = load double, double* %9, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %282)
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %285 = load double, double* %10, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %285)
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %288 = load double, double* %11, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %288)
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %291 = load double, double* %12, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %291)
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %348

; <label>:302:                                    ; preds = %257
  ret i32 0

; <label>:303:                                    ; preds = %27, %18
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %305
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  br label %27

; <label>:308:                                    ; preds = %67, %58
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 19
  br label %67

; <label>:314:                                    ; preds = %97, %88
  %315 = load i32, i32* %6, align 4
  %316 = shl i32 %315, 1
  %317 = add nsw i32 %315, 1
  store i32 %317, i32* %6, align 4
  br label %97

; <label>:318:                                    ; preds = %118, %109
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 36
  br label %118

; <label>:324:                                    ; preds = %142, %133
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 60
  br label %142

; <label>:330:                                    ; preds = %166, %157
  %331 = load i32, i32* %7, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %331, 1
  store i32 %335, i32* %7, align 4
  br label %166

; <label>:336:                                    ; preds = %193, %184
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = add nsw i32 %337, 1
  store i32 %345, i32* %8, align 4
  br label %193

; <label>:346:                                    ; preds = %216, %207
  br label %216

; <label>:347:                                    ; preds = %235, %226
  br label %235

; <label>:348:                                    ; preds = %257, %248
  %349 = load i32, i32* %5, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double -0.000000e+00, %350
  %352 = fadd double %351, 1.000000e+02
  %353 = fsub double %350, 1.000000e+02
  %354 = fmul double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, 1.000000e+02
  %357 = fsub double %350, 1.000000e+02
  %358 = fmul double %357, 1.000000e+02
  %359 = fsub double %350, 1.000000e+02
  %360 = fmul double %359, 1.000000e+02
  %361 = fsub double %350, 1.000000e+02
  %362 = fmul double %361, 1.000000e+02
  %363 = fmul double %350, 1.000000e+02
  %364 = load i32, i32* %2, align 4
  %365 = sitofp i32 %364 to double
  %366 = fsub double -0.000000e+00, %363
  %367 = fadd double %366, %365
  %368 = fsub double %363, %365
  %369 = fmul double %368, %365
  %370 = fdiv double %363, %365
  store double %370, double* %9, align 8
  %371 = load i32, i32* %6, align 4
  %372 = sitofp i32 %371 to double
  %373 = fsub double -0.000000e+00, %372
  %374 = fadd double %373, 1.000000e+02
  %375 = fsub double -0.000000e+00, %372
  %376 = fadd double %375, 1.000000e+02
  %377 = fmul double %372, 1.000000e+02
  %378 = load i32, i32* %2, align 4
  %379 = sitofp i32 %378 to double
  %380 = fsub double %377, %379
  %381 = fmul double %380, %379
  %382 = fdiv double %377, %379
  store double %382, double* %10, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sitofp i32 %383 to double
  %385 = fsub double %384, 1.000000e+02
  %386 = fmul double %385, 1.000000e+02
  %387 = fsub double -0.000000e+00, %384
  %388 = fadd double %387, 1.000000e+02
  %389 = fmul double %384, 1.000000e+02
  %390 = load i32, i32* %2, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double %389, %391
  %393 = fmul double %392, %391
  %394 = fsub double -0.000000e+00, %389
  %395 = fadd double %394, %391
  %396 = fdiv double %389, %391
  store double %396, double* %11, align 8
  %397 = load i32, i32* %8, align 4
  %398 = sitofp i32 %397 to double
  %399 = fsub double %398, 1.000000e+02
  %400 = fmul double %399, 1.000000e+02
  %401 = fsub double -0.000000e+00, %398
  %402 = fadd double %401, 1.000000e+02
  %403 = fsub double -0.000000e+00, %398
  %404 = fadd double %403, 1.000000e+02
  %405 = fmul double %398, 1.000000e+02
  %406 = load i32, i32* %2, align 4
  %407 = sitofp i32 %406 to double
  %408 = fsub double -0.000000e+00, %405
  %409 = fadd double %408, %407
  %410 = fsub double -0.000000e+00, %405
  %411 = fadd double %410, %407
  %412 = fdiv double %405, %407
  store double %412, double* %12, align 8
  %413 = load double, double* %9, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %413)
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %416 = load double, double* %10, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %416)
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %419 = load double, double* %11, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %419)
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %422 = load double, double* %12, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %422)
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
