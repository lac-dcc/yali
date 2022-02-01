; ModuleID = 'source-C-CXX/69/752.c'
source_filename = "source-C-CXX/69/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %102, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %266

; <label>:17:                                     ; preds = %8, %266
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %266

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %31, %270
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %31

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %274

; <label>:91:                                     ; preds = %82, %274
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %274

; <label>:102:                                    ; preds = %91
  br label %8

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %103, %287
  %113 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = fsub double %115, %118
  %120 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = fsub double %122, %125
  %127 = fmul double %119, %126
  %128 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %130, %133
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %139 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = fsub double %137, %140
  %142 = fmul double %134, %141
  %143 = fadd double %127, %142
  store double %143, double* %5, align 8
  store i32 0, i32* %2, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %112
  br label %153

; <label>:153:                                    ; preds = %242, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %218, %157
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 16
  %175 = fsub double %169, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x double], [2 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x double], [2 x double]* %183, i64 0, i64 0
  %185 = load double, double* %184, align 16
  %186 = fsub double %180, %185
  %187 = fmul double %175, %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x double], [2 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x double], [2 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = fsub double %192, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x double], [2 x double]* %206, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = fsub double %203, %208
  %210 = fmul double %198, %209
  %211 = fadd double %187, %210
  store double %211, double* %6, align 8
  %212 = load double, double* %6, align 8
  %213 = load double, double* %5, align 8
  %214 = fcmp ogt double %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %164
  %216 = load double, double* %6, align 8
  store double %216, double* %5, align 8
  br label %217

; <label>:217:                                    ; preds = %215, %164
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %160

; <label>:221:                                    ; preds = %160
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %375

; <label>:231:                                    ; preds = %222, %375
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %375

; <label>:242:                                    ; preds = %231
  br label %153

; <label>:243:                                    ; preds = %153
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %392

; <label>:252:                                    ; preds = %243, %392
  %253 = load double, double* %5, align 8
  %254 = call double @sqrt(double %253) #3
  store double %254, double* %5, align 8
  %255 = load double, double* %5, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %392

; <label>:265:                                    ; preds = %252
  ret void

; <label>:266:                                    ; preds = %17, %8
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %1, align 4
  %269 = icmp slt i32 %267, %268
  br label %17

; <label>:270:                                    ; preds = %40, %31
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %271, 2
  br label %40

; <label>:273:                                    ; preds = %72, %63
  br label %72

; <label>:274:                                    ; preds = %91, %82
  %275 = load i32, i32* %2, align 4
  %276 = shl i32 %275, 1
  %277 = shl i32 %275, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = shl i32 %275, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %2, align 4
  br label %91

; <label>:287:                                    ; preds = %112, %103
  %288 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %289 = getelementptr inbounds [2 x double], [2 x double]* %288, i64 0, i64 0
  %290 = load double, double* %289, align 16
  %291 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %292 = getelementptr inbounds [2 x double], [2 x double]* %291, i64 0, i64 0
  %293 = load double, double* %292, align 16
  %294 = fsub double %290, %293
  %295 = fmul double %294, %293
  %296 = fsub double %290, %293
  %297 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %298 = getelementptr inbounds [2 x double], [2 x double]* %297, i64 0, i64 0
  %299 = load double, double* %298, align 16
  %300 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %301 = getelementptr inbounds [2 x double], [2 x double]* %300, i64 0, i64 0
  %302 = load double, double* %301, align 16
  %303 = fsub double %299, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, %299
  %306 = fadd double %305, %302
  %307 = fsub double %299, %302
  %308 = fmul double %307, %302
  %309 = fsub double %299, %302
  %310 = fmul double %309, %302
  %311 = fsub double %299, %302
  %312 = fmul double %311, %302
  %313 = fsub double %299, %302
  %314 = fmul double %313, %302
  %315 = fsub double %299, %302
  %316 = fsub double %296, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, %296
  %319 = fadd double %318, %315
  %320 = fsub double -0.000000e+00, %296
  %321 = fadd double %320, %315
  %322 = fmul double %296, %315
  %323 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %324 = getelementptr inbounds [2 x double], [2 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %327 = getelementptr inbounds [2 x double], [2 x double]* %326, i64 0, i64 1
  %328 = load double, double* %327, align 8
  %329 = fsub double %325, %328
  %330 = fmul double %329, %328
  %331 = fsub double %325, %328
  %332 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %333 = getelementptr inbounds [2 x double], [2 x double]* %332, i64 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %336 = getelementptr inbounds [2 x double], [2 x double]* %335, i64 0, i64 1
  %337 = load double, double* %336, align 8
  %338 = fsub double -0.000000e+00, %334
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %334
  %341 = fadd double %340, %337
  %342 = fsub double %334, %337
  %343 = fmul double %342, %337
  %344 = fsub double -0.000000e+00, %334
  %345 = fadd double %344, %337
  %346 = fsub double %334, %337
  %347 = fsub double -0.000000e+00, %331
  %348 = fadd double %347, %346
  %349 = fsub double -0.000000e+00, %331
  %350 = fadd double %349, %346
  %351 = fsub double -0.000000e+00, %331
  %352 = fadd double %351, %346
  %353 = fsub double %331, %346
  %354 = fmul double %353, %346
  %355 = fsub double -0.000000e+00, %331
  %356 = fadd double %355, %346
  %357 = fsub double %331, %346
  %358 = fmul double %357, %346
  %359 = fsub double %331, %346
  %360 = fmul double %359, %346
  %361 = fsub double %331, %346
  %362 = fmul double %361, %346
  %363 = fsub double -0.000000e+00, %331
  %364 = fadd double %363, %346
  %365 = fmul double %331, %346
  %366 = fsub double %322, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %322
  %369 = fadd double %368, %365
  %370 = fsub double -0.000000e+00, %322
  %371 = fadd double %370, %365
  %372 = fsub double %322, %365
  %373 = fmul double %372, %365
  %374 = fadd double %322, %365
  store double %374, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %112

; <label>:375:                                    ; preds = %231, %222
  %376 = load i32, i32* %2, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %376, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = shl i32 %376, 1
  %387 = sub i32 0, %376
  %388 = add i32 %387, 1
  %389 = sub i32 0, %376
  %390 = add i32 %389, 1
  %391 = add nsw i32 %376, 1
  store i32 %391, i32* %2, align 4
  br label %231

; <label>:392:                                    ; preds = %252, %243
  %393 = load double, double* %5, align 8
  %394 = call double @sqrt(double %393) #3
  store double %394, double* %5, align 8
  %395 = load double, double* %5, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %395)
  br label %252
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
