; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [42 x [10 x i8]], align 16
  %21 = alloca [42 x double], align 16
  %22 = alloca [42 x double], align 16
  %23 = alloca [42 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %458

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %149, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %474

; <label>:43:                                     ; preds = %34, %474
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %474

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %150

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %478

; <label>:65:                                     ; preds = %56, %478
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x double], [42 x double]* %23, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %69, double* %72)
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %18, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %478

; <label>:89:                                     ; preds = %65
  br i1 %80, label %90, label %118

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %494

; <label>:99:                                     ; preds = %90, %494
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [42 x double], [42 x double]* %23, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %494

; <label>:117:                                    ; preds = %99
  br label %128

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x double], [42 x double]* %23, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %118, %117
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %519

; <label>:138:                                    ; preds = %129, %519
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %519

; <label>:149:                                    ; preds = %138
  br label %34

; <label>:150:                                    ; preds = %55
  store i32 0, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %229, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %232

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  br label %158

; <label>:158:                                    ; preds = %225, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %532

; <label>:167:                                    ; preds = %158, %532
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %532

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %228

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %184, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %19, align 8
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %19, align 8
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %190, %180
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %536

; <label>:215:                                    ; preds = %206, %536
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %536

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %158

; <label>:228:                                    ; preds = %179
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %151

; <label>:232:                                    ; preds = %151
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %537

; <label>:241:                                    ; preds = %232, %537
  store i32 0, i32* %16, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %537

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %367, %250
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %368

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %538

; <label>:264:                                    ; preds = %255, %538
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %538

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %325, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %544

; <label>:285:                                    ; preds = %276, %544
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %544

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %328

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp ogt double %302, %306
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  store double %312, double* %19, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load double, double* %19, align 8
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %322
  store double %320, double* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %308, %298
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %276

; <label>:328:                                    ; preds = %297
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %548

; <label>:337:                                    ; preds = %328, %548
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %548

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %549

; <label>:356:                                    ; preds = %347, %549
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %549

; <label>:367:                                    ; preds = %356
  br label %251

; <label>:368:                                    ; preds = %251
  store i32 0, i32* %16, align 4
  br label %369

; <label>:369:                                    ; preds = %399, %368
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %400

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %377)
  br label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %553

; <label>:388:                                    ; preds = %379, %553
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %553

; <label>:399:                                    ; preds = %388
  br label %369

; <label>:400:                                    ; preds = %369
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %556

; <label>:409:                                    ; preds = %400, %556
  store i32 0, i32* %16, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %556

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %448, %418
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %557

; <label>:433:                                    ; preds = %424, %557
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %557

; <label>:447:                                    ; preds = %433
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %16, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %16, align 4
  br label %419

; <label>:451:                                    ; preds = %419
  %452 = load i32, i32* %15, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %456)
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca double, align 8
  %469 = alloca [42 x [10 x i8]], align 16
  %470 = alloca [42 x double], align 16
  %471 = alloca [42 x double], align 16
  %472 = alloca [42 x double], align 16
  store i32 0, i32* %459, align 4
  store i32 0, i32* %463, align 4
  store i32 0, i32* %464, align 4
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:474:                                    ; preds = %43, %34
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %11, align 4
  %477 = icmp slt i32 %475, %476
  br label %43

; <label>:478:                                    ; preds = %65, %56
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %480
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %481, i32 0, i32 0
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [42 x double], [42 x double]* %23, i64 0, i64 %484
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %482, double* %485)
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %488
  %490 = getelementptr inbounds [10 x i8], [10 x i8]* %489, i32 0, i32 0
  %491 = call i32 @strcmp(i8* %490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %491, i32* %18, align 4
  %492 = load i32, i32* %18, align 4
  %493 = icmp eq i32 %492, 0
  br label %65

; <label>:494:                                    ; preds = %99, %90
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [42 x double], [42 x double]* %23, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [42 x double], [42 x double]* %22, i64 0, i64 %500
  store double %498, double* %501, align 8
  %502 = load i32, i32* %14, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = sub i32 0, %502
  %515 = add i32 %514, 1
  %516 = sub i32 0, %502
  %517 = add i32 %516, 1
  %518 = add nsw i32 %502, 1
  store i32 %518, i32* %14, align 4
  br label %99

; <label>:519:                                    ; preds = %138, %129
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = sub i32 0, %520
  %527 = add i32 %526, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = shl i32 %520, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %12, align 4
  br label %138

; <label>:532:                                    ; preds = %167, %158
  %533 = load i32, i32* %17, align 4
  %534 = load i32, i32* %14, align 4
  %535 = icmp slt i32 %533, %534
  br label %167

; <label>:536:                                    ; preds = %215, %206
  br label %215

; <label>:537:                                    ; preds = %241, %232
  store i32 0, i32* %16, align 4
  br label %241

; <label>:538:                                    ; preds = %264, %255
  %539 = load i32, i32* %16, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = add nsw i32 %539, 1
  store i32 %543, i32* %17, align 4
  br label %264

; <label>:544:                                    ; preds = %285, %276
  %545 = load i32, i32* %17, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  br label %285

; <label>:548:                                    ; preds = %337, %328
  br label %337

; <label>:549:                                    ; preds = %356, %347
  %550 = load i32, i32* %16, align 4
  %551 = shl i32 %550, 1
  %552 = add nsw i32 %550, 1
  store i32 %552, i32* %16, align 4
  br label %356

; <label>:553:                                    ; preds = %388, %379
  %554 = load i32, i32* %16, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %16, align 4
  br label %388

; <label>:556:                                    ; preds = %409, %400
  store i32 0, i32* %16, align 4
  br label %409

; <label>:557:                                    ; preds = %433, %424
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [42 x double], [42 x double]* %21, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %561)
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
