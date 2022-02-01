; ModuleID = 'source-C-CXX/82/1932.c'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %349

; <label>:21:                                     ; preds = %12, %349
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %12

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %266, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %269

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 9.000000e+01
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %353

; <label>:72:                                     ; preds = %63, %353
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %74
  store double 4.000000e+00, double* %75, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %353

; <label>:84:                                     ; preds = %72
  br label %266

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.500000e+01
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %357

; <label>:100:                                    ; preds = %91, %357
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %102
  store double 3.700000e+00, double* %103, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %357

; <label>:112:                                    ; preds = %100
  br label %266

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 8.200000e+01
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %121
  store double 3.300000e+00, double* %122, align 8
  br label %266

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 7.800000e+01
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %131
  store double 3.000000e+00, double* %132, align 8
  br label %266

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %137, 7.500000e+01
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %141
  store double 2.700000e+00, double* %142, align 8
  br label %266

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double %147, 7.200000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %151
  store double 2.300000e+00, double* %152, align 8
  br label %266

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 6.800000e+01
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %361

; <label>:168:                                    ; preds = %159, %361
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %170
  store double 2.000000e+00, double* %171, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %168
  br label %266

; <label>:181:                                    ; preds = %153
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double %185, 6.400000e+01
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %189
  store double 1.500000e+00, double* %190, align 8
  br label %266

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 6.000000e+01
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %199
  store double 1.000000e+00, double* %200, align 8
  br label %266

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %365

; <label>:210:                                    ; preds = %201, %365
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %214, 6.000000e+01
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %365

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %371

; <label>:234:                                    ; preds = %225, %371
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %236
  store double 0.000000e+00, double* %237, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %371

; <label>:246:                                    ; preds = %234
  br label %266

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %375

; <label>:256:                                    ; preds = %247, %375
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %375

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %246, %197, %187, %180, %149, %139, %129, %119, %112, %84
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %49

; <label>:269:                                    ; preds = %49
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %376

; <label>:278:                                    ; preds = %269, %376
  store i32 0, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %376

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %340, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %377

; <label>:297:                                    ; preds = %288, %377
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %377

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %343

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %381

; <label>:319:                                    ; preds = %310, %381
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fmul double %323, %327
  %329 = load double, double* %7, align 8
  %330 = fadd double %329, %328
  store double %330, double* %7, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %381

; <label>:339:                                    ; preds = %319
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %10, align 4
  br label %288

; <label>:343:                                    ; preds = %309
  %344 = load double, double* %7, align 8
  %345 = load double, double* %6, align 8
  %346 = fdiv double %344, %345
  store double %346, double* %5, align 8
  %347 = load double, double* %5, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %347)
  ret i32 0

; <label>:349:                                    ; preds = %21, %12
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br label %21

; <label>:353:                                    ; preds = %72, %63
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %355
  store double 4.000000e+00, double* %356, align 8
  br label %72

; <label>:357:                                    ; preds = %100, %91
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %359
  store double 3.700000e+00, double* %360, align 8
  br label %100

; <label>:361:                                    ; preds = %168, %159
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %363
  store double 2.000000e+00, double* %364, align 8
  br label %168

; <label>:365:                                    ; preds = %210, %201
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fcmp olt double %369, 6.000000e+01
  br label %210

; <label>:371:                                    ; preds = %234, %225
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %373
  store double 0.000000e+00, double* %374, align 8
  br label %234

; <label>:375:                                    ; preds = %256, %247
  br label %256

; <label>:376:                                    ; preds = %278, %269
  store i32 0, i32* %10, align 4
  br label %278

; <label>:377:                                    ; preds = %297, %288
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %378, %379
  br label %297

; <label>:381:                                    ; preds = %319, %310
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double %385, %389
  %391 = fmul double %390, %389
  %392 = fsub double %385, %389
  %393 = fmul double %392, %389
  %394 = fsub double %385, %389
  %395 = fmul double %394, %389
  %396 = fsub double -0.000000e+00, %385
  %397 = fadd double %396, %389
  %398 = fmul double %385, %389
  %399 = load double, double* %7, align 8
  %400 = fsub double %399, %398
  %401 = fmul double %400, %398
  %402 = fadd double %399, %398
  store double %402, double* %7, align 8
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
