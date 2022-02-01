; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %435

; <label>:40:                                     ; preds = %31, %435
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %435

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %134, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 109
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  store double %70, double* %74, align 8
  br label %115

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %436

; <label>:84:                                     ; preds = %75, %436
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %436

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %114

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  store double %109, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %101, %100
  br label %115

; <label>:115:                                    ; preds = %114, %62
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %444

; <label>:124:                                    ; preds = %115, %444
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %444

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %50

; <label>:137:                                    ; preds = %50
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %222, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %198, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %445

; <label>:159:                                    ; preds = %150, %445
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %163, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %159
  br i1 %169, label %179, label %197

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %13, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %191
  store double %188, double* %192, align 8
  %193 = load double, double* %13, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %179, %178
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %143

; <label>:201:                                    ; preds = %143
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %466

; <label>:211:                                    ; preds = %202, %466
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %466

; <label>:222:                                    ; preds = %211
  br label %138

; <label>:223:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %324, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %480

; <label>:237:                                    ; preds = %228, %480
  store i32 0, i32* %10, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %480

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %320, %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %481

; <label>:263:                                    ; preds = %254, %481
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %267, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %481

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %319

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %498

; <label>:292:                                    ; preds = %283, %498
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %14, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %304
  store double %301, double* %305, align 8
  %306 = load double, double* %14, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %292
  br label %319

; <label>:319:                                    ; preds = %318, %282
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  br label %247

; <label>:323:                                    ; preds = %247
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %224

; <label>:327:                                    ; preds = %224
  store i32 0, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %374, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %537

; <label>:337:                                    ; preds = %328, %537
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %537

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %377

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %541

; <label>:359:                                    ; preds = %350, %541
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %541

; <label>:373:                                    ; preds = %359
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %10, align 4
  br label %328

; <label>:377:                                    ; preds = %349
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %547

; <label>:386:                                    ; preds = %377, %547
  store i32 0, i32* %10, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %547

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %407, %395
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %410

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %405)
  br label %407

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %10, align 4
  br label %396

; <label>:410:                                    ; preds = %396
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %548

; <label>:419:                                    ; preds = %410, %548
  %420 = load i32, i32* %8, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %548

; <label>:434:                                    ; preds = %419
  ret i32 0

; <label>:435:                                    ; preds = %40, %31
  store i32 0, i32* %10, align 4
  br label %40

; <label>:436:                                    ; preds = %84, %75
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %438
  %440 = getelementptr inbounds [7 x i8], [7 x i8]* %439, i64 0, i64 0
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 102
  br label %84

; <label>:444:                                    ; preds = %124, %115
  br label %124

; <label>:445:                                    ; preds = %159, %150
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %450, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = fcmp ogt double %449, %464
  br label %159

; <label>:466:                                    ; preds = %211, %202
  %467 = load i32, i32* %9, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = shl i32 %467, 1
  %475 = sub i32 0, %467
  %476 = add i32 %475, 1
  %477 = sub i32 %467, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %9, align 4
  br label %211

; <label>:480:                                    ; preds = %237, %228
  store i32 0, i32* %10, align 4
  br label %237

; <label>:481:                                    ; preds = %263, %254
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = load i32, i32* %10, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = add nsw i32 %486, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fcmp olt double %485, %496
  br label %263

; <label>:498:                                    ; preds = %292, %283
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %499
  %509 = add i32 %508, 1
  %510 = sub i32 %499, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %499, 1
  %513 = sub i32 %499, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %499, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  store double %518, double* %14, align 8
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %10, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = add nsw i32 %523, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %531
  store double %522, double* %532, align 8
  %533 = load double, double* %14, align 8
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %535
  store double %533, double* %536, align 8
  br label %292

; <label>:537:                                    ; preds = %337, %328
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %7, align 4
  %540 = icmp slt i32 %538, %539
  br label %337

; <label>:541:                                    ; preds = %359, %350
  %542 = load i32, i32* %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %545)
  br label %359

; <label>:547:                                    ; preds = %386, %377
  store i32 0, i32* %10, align 4
  br label %386

; <label>:548:                                    ; preds = %419, %410
  %549 = load i32, i32* %8, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 %549, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %549, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %549, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %549, 1
  %562 = shl i32 %549, 1
  %563 = sub nsw i32 %549, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %564
  %566 = load double, double* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %566)
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
