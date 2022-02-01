; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [2 x double]], align 16
  %14 = alloca double, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %333

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %155, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %340

; <label>:34:                                     ; preds = %25, %340
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %340

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %156

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %115, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %344

; <label>:57:                                     ; preds = %48, %344
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %58, 2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %344

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %116

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %347

; <label>:78:                                     ; preds = %69, %347
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %347

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %355

; <label>:104:                                    ; preds = %95, %355
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %355

; <label>:115:                                    ; preds = %104
  br label %48

; <label>:116:                                    ; preds = %68
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %363

; <label>:125:                                    ; preds = %116, %363
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %363

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %364

; <label>:144:                                    ; preds = %135, %364
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %364

; <label>:155:                                    ; preds = %144
  br label %25

; <label>:156:                                    ; preds = %46
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %327, %156
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %330

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %372

; <label>:170:                                    ; preds = %161, %372
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %372

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %323, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %377

; <label>:191:                                    ; preds = %182, %377
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %377

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %326

; <label>:204:                                    ; preds = %203
  %205 = load double, double* %14, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x double], [2 x double]* %208, i64 0, i64 1
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x double], [2 x double]* %213, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = fsub double %210, %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x double], [2 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x double], [2 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = fsub double %221, %226
  %228 = fmul double %216, %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x double], [2 x double]* %231, i64 0, i64 2
  %233 = load double, double* %232, align 16
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x double], [2 x double]* %236, i64 0, i64 2
  %238 = load double, double* %237, align 16
  %239 = fsub double %233, %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 0, i64 2
  %244 = load double, double* %243, align 16
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x double], [2 x double]* %247, i64 0, i64 2
  %249 = load double, double* %248, align 16
  %250 = fsub double %244, %249
  %251 = fmul double %239, %250
  %252 = fadd double %228, %251
  %253 = call double @sqrt(double %252) #3
  %254 = fcmp olt double %205, %253
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %204
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %381

; <label>:264:                                    ; preds = %255, %381
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x double], [2 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = fsub double %269, %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x double], [2 x double]* %278, i64 0, i64 1
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x double], [2 x double]* %283, i64 0, i64 1
  %285 = load double, double* %284, align 8
  %286 = fsub double %280, %285
  %287 = fmul double %275, %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x double], [2 x double]* %290, i64 0, i64 2
  %292 = load double, double* %291, align 16
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x double], [2 x double]* %295, i64 0, i64 2
  %297 = load double, double* %296, align 16
  %298 = fsub double %292, %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x double], [2 x double]* %301, i64 0, i64 2
  %303 = load double, double* %302, align 16
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x double], [2 x double]* %306, i64 0, i64 2
  %308 = load double, double* %307, align 16
  %309 = fsub double %303, %308
  %310 = fmul double %298, %309
  %311 = fadd double %287, %310
  %312 = call double @sqrt(double %311) #3
  store double %312, double* %14, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %381

; <label>:321:                                    ; preds = %264
  br label %322

; <label>:322:                                    ; preds = %321, %204
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  br label %182

; <label>:326:                                    ; preds = %203
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %157

; <label>:330:                                    ; preds = %157
  %331 = load double, double* %14, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %331)
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [20 x [2 x double]], align 16
  %338 = alloca double, align 8
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %336)
  store i32 1, i32* %334, align 4
  br label %9

; <label>:340:                                    ; preds = %34, %25
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp sle i32 %341, %342
  br label %34

; <label>:344:                                    ; preds = %57, %48
  %345 = load i32, i32* %11, align 4
  %346 = icmp sle i32 %345, 2
  br label %57

; <label>:347:                                    ; preds = %78, %69
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x double], [2 x double]* %350, i64 0, i64 %352
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %353)
  br label %78

; <label>:355:                                    ; preds = %104, %95
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = add nsw i32 %356, 1
  store i32 %362, i32* %11, align 4
  br label %104

; <label>:363:                                    ; preds = %125, %116
  br label %125

; <label>:364:                                    ; preds = %144, %135
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = add nsw i32 %365, 1
  store i32 %371, i32* %10, align 4
  br label %144

; <label>:372:                                    ; preds = %170, %161
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %11, align 4
  br label %170

; <label>:377:                                    ; preds = %191, %182
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %12, align 4
  %380 = icmp sle i32 %378, %379
  br label %191

; <label>:381:                                    ; preds = %264, %255
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x double], [2 x double]* %384, i64 0, i64 1
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x double], [2 x double]* %389, i64 0, i64 1
  %391 = load double, double* %390, align 8
  %392 = fsub double -0.000000e+00, %386
  %393 = fadd double %392, %391
  %394 = fsub double %386, %391
  %395 = fmul double %394, %391
  %396 = fsub double %386, %391
  %397 = fmul double %396, %391
  %398 = fsub double %386, %391
  %399 = fmul double %398, %391
  %400 = fsub double %386, %391
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x double], [2 x double]* %403, i64 0, i64 1
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x double], [2 x double]* %408, i64 0, i64 1
  %410 = load double, double* %409, align 8
  %411 = fsub double -0.000000e+00, %405
  %412 = fadd double %411, %410
  %413 = fsub double -0.000000e+00, %405
  %414 = fadd double %413, %410
  %415 = fsub double %405, %410
  %416 = fmul double %415, %410
  %417 = fsub double %405, %410
  %418 = fmul double %417, %410
  %419 = fsub double %405, %410
  %420 = fsub double -0.000000e+00, %400
  %421 = fadd double %420, %419
  %422 = fsub double -0.000000e+00, %400
  %423 = fadd double %422, %419
  %424 = fsub double %400, %419
  %425 = fmul double %424, %419
  %426 = fmul double %400, %419
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x double], [2 x double]* %429, i64 0, i64 2
  %431 = load double, double* %430, align 16
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x double], [2 x double]* %434, i64 0, i64 2
  %436 = load double, double* %435, align 16
  %437 = fsub double -0.000000e+00, %431
  %438 = fadd double %437, %436
  %439 = fsub double %431, %436
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x double], [2 x double]* %442, i64 0, i64 2
  %444 = load double, double* %443, align 16
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %13, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x double], [2 x double]* %447, i64 0, i64 2
  %449 = load double, double* %448, align 16
  %450 = fsub double %444, %449
  %451 = fmul double %450, %449
  %452 = fsub double %444, %449
  %453 = fmul double %452, %449
  %454 = fsub double -0.000000e+00, %444
  %455 = fadd double %454, %449
  %456 = fsub double -0.000000e+00, %444
  %457 = fadd double %456, %449
  %458 = fsub double %444, %449
  %459 = fmul double %458, %449
  %460 = fsub double -0.000000e+00, %444
  %461 = fadd double %460, %449
  %462 = fsub double %444, %449
  %463 = fsub double %439, %462
  %464 = fmul double %463, %462
  %465 = fsub double %439, %462
  %466 = fmul double %465, %462
  %467 = fmul double %439, %462
  %468 = fsub double %426, %467
  %469 = fmul double %468, %467
  %470 = fsub double %426, %467
  %471 = fmul double %470, %467
  %472 = fsub double -0.000000e+00, %426
  %473 = fadd double %472, %467
  %474 = fsub double -0.000000e+00, %426
  %475 = fadd double %474, %467
  %476 = fsub double -0.000000e+00, %426
  %477 = fadd double %476, %467
  %478 = fsub double %426, %467
  %479 = fmul double %478, %467
  %480 = fsub double %426, %467
  %481 = fmul double %480, %467
  %482 = fadd double %426, %467
  %483 = call double @sqrt(double %482) #3
  store double %483, double* %14, align 8
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
