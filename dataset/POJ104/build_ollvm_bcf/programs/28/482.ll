; ModuleID = 'source-C-CXX/28/482.c'
source_filename = "source-C-CXX/28/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %245

; <label>:19:                                     ; preds = %10, %245
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %245

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %38
  store float 0.000000e+00, float* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %10

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %249

; <label>:52:                                     ; preds = %43, %249
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %53, align 16
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %54, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %55, align 16
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %56, align 4
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %249

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %208, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %211

; <label>:70:                                     ; preds = %66
  store i32 2, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %76, %254
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %87
  store float 2.000000e+00, float* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %254

; <label>:97:                                     ; preds = %85
  br label %207

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %106
  store float 3.500000e+00, float* %107, align 4
  br label %206

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %110
  store float 3.500000e+00, float* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %186, %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %187

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %258

; <label>:128:                                    ; preds = %119, %258
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 1.000000e+00
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %162, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = fadd double %173, %168
  %175 = fptrunc double %174 to float
  store float %175, float* %171, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %128
  br label %112

; <label>:187:                                    ; preds = %112
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %392

; <label>:196:                                    ; preds = %187, %392
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %392

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %104
  br label %207

; <label>:207:                                    ; preds = %206, %97
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %66

; <label>:211:                                    ; preds = %66
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %393

; <label>:220:                                    ; preds = %211, %393
  store i32 0, i32* %7, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %230

; <label>:244:                                    ; preds = %230
  ret i32 0

; <label>:245:                                    ; preds = %19, %10
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br label %19

; <label>:249:                                    ; preds = %52, %43
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %250, align 16
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %251, align 4
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %252, align 16
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %253, align 4
  store i32 0, i32* %7, align 4
  br label %52

; <label>:254:                                    ; preds = %85, %76
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %256
  store float 2.000000e+00, float* %257, align 4
  br label %85

; <label>:258:                                    ; preds = %128, %119
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = shl i32 %259, 1
  %266 = shl i32 %259, 1
  %267 = sub nsw i32 %259, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = shl i32 %271, 2
  %273 = sub i32 %271, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 0, %271
  %276 = add i32 %275, 2
  %277 = sub i32 %271, 2
  %278 = mul i32 %277, 2
  %279 = sub nsw i32 %271, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %270, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, %270
  %286 = add i32 %285, %282
  %287 = shl i32 %270, %282
  %288 = shl i32 %270, %282
  %289 = add nsw i32 %270, %282
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = sub i32 0, %293
  %302 = add i32 %301, 1
  %303 = sub i32 %293, 1
  %304 = mul i32 %303, 1
  %305 = sub nsw i32 %293, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = shl i32 %309, 2
  %311 = sub i32 0, %309
  %312 = add i32 %311, 2
  %313 = shl i32 %309, 2
  %314 = sub nsw i32 %309, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %308, %317
  %319 = sub i32 %308, %317
  %320 = mul i32 %319, %317
  %321 = shl i32 %308, %317
  %322 = shl i32 %308, %317
  %323 = add nsw i32 %308, %317
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to double
  %332 = fsub double -0.000000e+00, %331
  %333 = fadd double %332, 1.000000e+00
  %334 = fsub double %331, 1.000000e+00
  %335 = fmul double %334, 1.000000e+00
  %336 = fsub double %331, 1.000000e+00
  %337 = fmul double %336, 1.000000e+00
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, 1.000000e+00
  %340 = fsub double %331, 1.000000e+00
  %341 = fmul double %340, 1.000000e+00
  %342 = fsub double %331, 1.000000e+00
  %343 = fmul double %342, 1.000000e+00
  %344 = fmul double %331, 1.000000e+00
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fsub double %344, %349
  %351 = fmul double %350, %349
  %352 = fsub double %344, %349
  %353 = fmul double %352, %349
  %354 = fsub double -0.000000e+00, %344
  %355 = fadd double %354, %349
  %356 = fsub double -0.000000e+00, %344
  %357 = fadd double %356, %349
  %358 = fsub double %344, %349
  %359 = fmul double %358, %349
  %360 = fsub double -0.000000e+00, %344
  %361 = fadd double %360, %349
  %362 = fdiv double %344, %349
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = fpext float %366 to double
  %368 = fsub double %367, %362
  %369 = fmul double %368, %362
  %370 = fsub double -0.000000e+00, %367
  %371 = fadd double %370, %362
  %372 = fsub double %367, %362
  %373 = fmul double %372, %362
  %374 = fsub double %367, %362
  %375 = fmul double %374, %362
  %376 = fsub double -0.000000e+00, %367
  %377 = fadd double %376, %362
  %378 = fadd double %367, %362
  %379 = fptrunc double %378 to float
  store float %379, float* %365, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = shl i32 %380, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1
  %391 = add nsw i32 %380, 1
  store i32 %391, i32* %6, align 4
  br label %128

; <label>:392:                                    ; preds = %196, %187
  br label %196

; <label>:393:                                    ; preds = %220, %211
  store i32 0, i32* %7, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
