; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %95, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %360

; <label>:23:                                     ; preds = %14, %360
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %360

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %96

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %364

; <label>:45:                                     ; preds = %36, %364
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %46, double* %12)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %364

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %67

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %12, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %74

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %12, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %75, %370
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %84
  br label %14

; <label>:96:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %200, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %158, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %378

; <label>:130:                                    ; preds = %121, %378
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %11, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %378

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156, %110
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %103

; <label>:161:                                    ; preds = %103
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %409

; <label>:170:                                    ; preds = %161, %409
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %409

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %410

; <label>:189:                                    ; preds = %180, %410
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %410

; <label>:200:                                    ; preds = %189
  br label %97

; <label>:201:                                    ; preds = %97
  store i32 1, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %285, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %417

; <label>:211:                                    ; preds = %202, %417
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %417

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %288

; <label>:225:                                    ; preds = %224
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %281, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %428

; <label>:235:                                    ; preds = %226, %428
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %428

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %284

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %255, %260
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  store double %267, double* %11, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %274
  store double %271, double* %275, align 8
  %276 = load double, double* %11, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %278
  store double %276, double* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %262, %251
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %226

; <label>:284:                                    ; preds = %250
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %202

; <label>:288:                                    ; preds = %224
  store i32 1, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %289

; <label>:302:                                    ; preds = %289
  store i32 0, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %332, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %448

; <label>:312:                                    ; preds = %303, %448
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %448

; <label>:325:                                    ; preds = %312
  br i1 %316, label %326, label %335

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %330)
  br label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %303

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %466

; <label>:344:                                    ; preds = %335, %466
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %344
  ret i32 0

; <label>:360:                                    ; preds = %23, %14
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp slt i32 %361, %362
  br label %23

; <label>:364:                                    ; preds = %45, %36
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %365, double* %12)
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %369 = icmp eq i32 %368, 0
  br label %45

; <label>:370:                                    ; preds = %84, %75
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %371, 1
  store i32 %377, i32* %3, align 4
  br label %84

; <label>:378:                                    ; preds = %130, %121
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = shl i32 %379, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %379, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %379, 1
  %392 = add nsw i32 %379, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  store double %395, double* %11, align 8
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %7, align 4
  %401 = shl i32 %400, 1
  %402 = add nsw i32 %400, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %403
  store double %399, double* %404, align 8
  %405 = load double, double* %11, align 8
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %407
  store double %405, double* %408, align 8
  br label %130

; <label>:409:                                    ; preds = %170, %161
  br label %170

; <label>:410:                                    ; preds = %189, %180
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %6, align 4
  br label %189

; <label>:417:                                    ; preds = %211, %202
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = add nsw i32 %419, 1
  %427 = icmp slt i32 %418, %426
  br label %211

; <label>:428:                                    ; preds = %235, %226
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %5, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = add nsw i32 %430, 1
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %435
  %438 = add i32 %437, %436
  %439 = sub i32 %435, %436
  %440 = mul i32 %439, %436
  %441 = sub i32 0, %435
  %442 = add i32 %441, %436
  %443 = shl i32 %435, %436
  %444 = sub i32 0, %435
  %445 = add i32 %444, %436
  %446 = sub nsw i32 %435, %436
  %447 = icmp slt i32 %429, %446
  br label %235

; <label>:448:                                    ; preds = %312, %303
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %450, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %450, 1
  %465 = icmp slt i32 %449, %464
  br label %312

; <label>:466:                                    ; preds = %344, %335
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = sub i32 %467, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %467, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %483)
  br label %344
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
