; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %483

; <label>:9:                                      ; preds = %0, %483
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x double], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %483

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %496

; <label>:40:                                     ; preds = %31, %496
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %496

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %83

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %500

; <label>:62:                                     ; preds = %53, %500
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, double* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %500

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %31

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %509

; <label>:92:                                     ; preds = %83, %509
  store i32 0, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %509

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %197, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 109
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %510

; <label>:123:                                    ; preds = %114, %510
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %510

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %106
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %529

; <label>:151:                                    ; preds = %142, %529
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %153
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 2
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 102
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %529

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %196

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %537

; <label>:177:                                    ; preds = %168, %537
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %537

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195, %167
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %102

; <label>:200:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %282, %200
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %285

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %260, %205
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %263

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %548

; <label>:221:                                    ; preds = %212, %548
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %226, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %548

; <label>:240:                                    ; preds = %221
  br i1 %231, label %241, label %259

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  store double %245, double* %19, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %252
  store double %250, double* %253, align 8
  %254 = load double, double* %19, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %257
  store double %254, double* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %241, %240
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %15, align 4
  br label %208

; <label>:263:                                    ; preds = %208
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %562

; <label>:272:                                    ; preds = %263, %562
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %562

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %201

; <label>:285:                                    ; preds = %201
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %385, %285
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %14, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %388

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %563

; <label>:299:                                    ; preds = %290, %563
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %563

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %381, %310
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %12, align 4
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %384

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %569

; <label>:324:                                    ; preds = %315, %569
  %325 = load i32, i32* %15, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fcmp olt double %329, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %569

; <label>:343:                                    ; preds = %324
  br i1 %334, label %344, label %362

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  store double %348, double* %19, align 8
  %349 = load i32, i32* %15, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %355
  store double %353, double* %356, align 8
  %357 = load double, double* %19, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %360
  store double %357, double* %361, align 8
  br label %362

; <label>:362:                                    ; preds = %344, %343
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %587

; <label>:371:                                    ; preds = %362, %587
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %587

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %15, align 4
  br label %311

; <label>:384:                                    ; preds = %311
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  br label %286

; <label>:388:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %389

; <label>:389:                                    ; preds = %435, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %588

; <label>:398:                                    ; preds = %389, %588
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %13, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %588

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %438

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %592

; <label>:420:                                    ; preds = %411, %592
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %592

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  br label %389

; <label>:438:                                    ; preds = %410
  store i32 0, i32* %12, align 4
  br label %439

; <label>:439:                                    ; preds = %479, %438
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %14, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %482

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %14, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp ne i32 %444, %446
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %452)
  br label %478

; <label>:454:                                    ; preds = %443
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %598

; <label>:463:                                    ; preds = %454, %598
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %598

; <label>:477:                                    ; preds = %463
  br label %478

; <label>:478:                                    ; preds = %477, %448
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %12, align 4
  br label %439

; <label>:482:                                    ; preds = %439
  ret i32 0

; <label>:483:                                    ; preds = %9, %0
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [50 x double], align 16
  %491 = alloca [50 x double], align 16
  %492 = alloca [50 x double], align 16
  %493 = alloca double, align 8
  %494 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %484, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %488, align 4
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  store i32 0, i32* %486, align 4
  br label %9

; <label>:496:                                    ; preds = %40, %31
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %497, %498
  br label %40

; <label>:500:                                    ; preds = %62, %53
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %502
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %503, i32 0, i32 0
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %506
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %504, double* %507)
  br label %62

; <label>:509:                                    ; preds = %92, %83
  store i32 0, i32* %12, align 4
  br label %92

; <label>:510:                                    ; preds = %123, %114
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %516
  store double %514, double* %517, align 8
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 %518, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %518, 1
  store i32 %528, i32* %13, align 4
  br label %123

; <label>:529:                                    ; preds = %151, %142
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %20, i64 0, i64 %531
  %533 = getelementptr inbounds [10 x i8], [10 x i8]* %532, i64 0, i64 0
  %534 = load i8, i8* %533, align 2
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 102
  br label %151

; <label>:537:                                    ; preds = %177, %168
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %543
  store double %541, double* %544, align 8
  %545 = load i32, i32* %14, align 4
  %546 = shl i32 %545, 1
  %547 = add nsw i32 %545, 1
  store i32 %547, i32* %14, align 4
  br label %177

; <label>:548:                                    ; preds = %221, %212
  %549 = load i32, i32* %15, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = fcmp ogt double %556, %560
  br label %221

; <label>:562:                                    ; preds = %272, %263
  br label %272

; <label>:563:                                    ; preds = %299, %290
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub nsw i32 %564, 1
  store i32 %568, i32* %15, align 4
  br label %299

; <label>:569:                                    ; preds = %324, %315
  %570 = load i32, i32* %15, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = shl i32 %570, 1
  %578 = sub nsw i32 %570, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = fcmp olt double %581, %585
  br label %324

; <label>:587:                                    ; preds = %371, %362
  br label %371

; <label>:588:                                    ; preds = %398, %389
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %13, align 4
  %591 = icmp slt i32 %589, %590
  br label %398

; <label>:592:                                    ; preds = %420, %411
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %596)
  br label %420

; <label>:598:                                    ; preds = %463, %454
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %602)
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
