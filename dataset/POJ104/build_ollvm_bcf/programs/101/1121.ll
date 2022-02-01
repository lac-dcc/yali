; ModuleID = 'source-C-CXX/101/1121.c'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %18
  %27 = load double, double* %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %40

; <label>:33:                                     ; preds = %18
  %34 = load double, double* %9, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %358

; <label>:50:                                     ; preds = %41, %358
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %371

; <label>:71:                                     ; preds = %62, %371
  store i32 1, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %371

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %198, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %201

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %372

; <label>:94:                                     ; preds = %85, %372
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %178, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %373

; <label>:113:                                    ; preds = %104, %373
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %373

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %179

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %132, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %8, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %8, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %155
  store double %152, double* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %139, %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %387

; <label>:167:                                    ; preds = %158, %387
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %167
  br label %104

; <label>:179:                                    ; preds = %127
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %400

; <label>:188:                                    ; preds = %179, %400
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %400

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %81

; <label>:201:                                    ; preds = %81
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %283, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %401

; <label>:215:                                    ; preds = %206, %401
  store i32 0, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %401

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %261, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp olt double %235, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %8, align 8
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %8, align 8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %258
  store double %255, double* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %242, %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %225

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %402

; <label>:273:                                    ; preds = %264, %402
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %402

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %202

; <label>:286:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %315, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %403

; <label>:296:                                    ; preds = %287, %403
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %403

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %318

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %287

; <label>:318:                                    ; preds = %308
  store i32 0, i32* %3, align 4
  br label %319

; <label>:319:                                    ; preds = %350, %318
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %351

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %328)
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %407

; <label>:339:                                    ; preds = %330, %407
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %407

; <label>:350:                                    ; preds = %339
  br label %319

; <label>:351:                                    ; preds = %319
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %356)
  ret i32 0

; <label>:358:                                    ; preds = %50, %41
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = add nsw i32 %359, 1
  store i32 %370, i32* %3, align 4
  br label %50

; <label>:371:                                    ; preds = %71, %62
  store i32 1, i32* %5, align 4
  br label %71

; <label>:372:                                    ; preds = %94, %85
  store i32 0, i32* %3, align 4
  br label %94

; <label>:373:                                    ; preds = %113, %104
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %5, align 4
  %377 = shl i32 %375, %376
  %378 = shl i32 %375, %376
  %379 = sub i32 0, %375
  %380 = add i32 %379, %376
  %381 = shl i32 %375, %376
  %382 = shl i32 %375, %376
  %383 = sub i32 0, %375
  %384 = add i32 %383, %376
  %385 = sub nsw i32 %375, %376
  %386 = icmp slt i32 %374, %385
  br label %113

; <label>:387:                                    ; preds = %167, %158
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = shl i32 %388, 1
  %399 = add nsw i32 %388, 1
  store i32 %399, i32* %3, align 4
  br label %167

; <label>:400:                                    ; preds = %188, %179
  br label %188

; <label>:401:                                    ; preds = %215, %206
  store i32 0, i32* %3, align 4
  br label %215

; <label>:402:                                    ; preds = %273, %264
  br label %273

; <label>:403:                                    ; preds = %296, %287
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %404, %405
  br label %296

; <label>:407:                                    ; preds = %339, %330
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = shl i32 %408, 1
  %420 = sub i32 0, %408
  %421 = add i32 %420, 1
  %422 = add nsw i32 %408, 1
  store i32 %422, i32* %3, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
