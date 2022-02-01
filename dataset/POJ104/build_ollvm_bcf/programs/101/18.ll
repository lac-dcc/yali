; ModuleID = 'source-C-CXX/101/18.c'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.people], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %150, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %151

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %443

; <label>:25:                                     ; preds = %16, %443
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.people, %struct.people* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %443

; <label>:52:                                     ; preds = %25
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %462

; <label>:62:                                     ; preds = %53, %462
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.people, %struct.people* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %462

; <label>:81:                                     ; preds = %62
  br label %111

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %473

; <label>:91:                                     ; preds = %82, %473
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.people, %struct.people* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %473

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110, %81
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %495

; <label>:120:                                    ; preds = %111, %495
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %495

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %496

; <label>:139:                                    ; preds = %130, %496
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %496

; <label>:150:                                    ; preds = %139
  br label %12

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %501

; <label>:160:                                    ; preds = %151, %501
  store i32 0, i32* %3, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %501

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %267, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %502

; <label>:179:                                    ; preds = %170, %502
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %502

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %270

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %521

; <label>:202:                                    ; preds = %193, %521
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %521

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %263, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %266

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %222, %226
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %535

; <label>:237:                                    ; preds = %228, %535
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %9, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %247
  store double %245, double* %248, align 8
  %249 = load double, double* %9, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %251
  store double %249, double* %252, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %535

; <label>:261:                                    ; preds = %237
  br label %262

; <label>:262:                                    ; preds = %261, %218
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %214

; <label>:266:                                    ; preds = %214
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %170

; <label>:270:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %350, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %353

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %551

; <label>:285:                                    ; preds = %276, %551
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %551

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %328, %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %331

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp ogt double %305, %309
  br i1 %310, label %311, label %327

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  store double %315, double* %9, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %321
  store double %319, double* %322, align 8
  %323 = load double, double* %9, align 8
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %325
  store double %323, double* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %311, %301
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %297

; <label>:331:                                    ; preds = %297
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %562

; <label>:340:                                    ; preds = %331, %562
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %562

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %271

; <label>:353:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %382, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %563

; <label>:363:                                    ; preds = %354, %563
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %563

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %385

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  br label %354

; <label>:385:                                    ; preds = %375
  store i32 0, i32* %3, align 4
  br label %386

; <label>:386:                                    ; preds = %435, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %567

; <label>:395:                                    ; preds = %386, %567
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %567

; <label>:408:                                    ; preds = %395
  br i1 %399, label %409, label %436

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %413)
  br label %415

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %574

; <label>:424:                                    ; preds = %415, %574
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %574

; <label>:435:                                    ; preds = %424
  br label %386

; <label>:436:                                    ; preds = %408
  %437 = load i32, i32* %5, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %441)
  ret i32 0

; <label>:443:                                    ; preds = %25, %16
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.people, %struct.people* %446, i32 0, i32 0
  %448 = getelementptr inbounds [10 x i8], [10 x i8]* %447, i32 0, i32 0
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.people, %struct.people* %451, i32 0, i32 1
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %448, double* %452)
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.people, %struct.people* %456, i32 0, i32 0
  %458 = getelementptr inbounds [10 x i8], [10 x i8]* %457, i64 0, i64 0
  %459 = load i8, i8* %458, align 8
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 109
  br label %25

; <label>:462:                                    ; preds = %62, %53
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.people, %struct.people* %465, i32 0, i32 1
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %469
  store double %467, double* %470, align 8
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  br label %62

; <label>:473:                                    ; preds = %91, %82
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.people, %struct.people* %476, i32 0, i32 1
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %480
  store double %478, double* %481, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 0, %482
  %493 = add i32 %492, 1
  %494 = add nsw i32 %482, 1
  store i32 %494, i32* %5, align 4
  br label %91

; <label>:495:                                    ; preds = %120, %111
  br label %120

; <label>:496:                                    ; preds = %139, %130
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %497, 1
  store i32 %500, i32* %3, align 4
  br label %139

; <label>:501:                                    ; preds = %160, %151
  store i32 0, i32* %3, align 4
  br label %160

; <label>:502:                                    ; preds = %179, %170
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub i32 %504, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %504
  %515 = add i32 %514, 1
  %516 = shl i32 %504, 1
  %517 = sub i32 0, %504
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %504, 1
  %520 = icmp slt i32 %503, %519
  br label %179

; <label>:521:                                    ; preds = %202, %193
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = add nsw i32 %522, 1
  store i32 %534, i32* %6, align 4
  br label %202

; <label>:535:                                    ; preds = %237, %228
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  store double %539, double* %9, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %545
  store double %543, double* %546, align 8
  %547 = load double, double* %9, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %549
  store double %547, double* %550, align 8
  br label %237

; <label>:551:                                    ; preds = %285, %276
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %6, align 4
  br label %285

; <label>:562:                                    ; preds = %340, %331
  br label %340

; <label>:563:                                    ; preds = %363, %354
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %564, %565
  br label %363

; <label>:567:                                    ; preds = %395, %386
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %569, 1
  %573 = icmp slt i32 %568, %572
  br label %395

; <label>:574:                                    ; preds = %424, %415
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 %575, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %575, 1
  store i32 %585, i32* %3, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
