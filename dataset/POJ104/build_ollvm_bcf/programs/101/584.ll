; ModuleID = 'source-C-CXX/101/584.c'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %556

; <label>:21:                                     ; preds = %12, %556
  %22 = load i32, i32* %3, align 4
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
  br i1 %32, label %33, label %556

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %84

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %560

; <label>:43:                                     ; preds = %34, %560
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %560

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %571

; <label>:72:                                     ; preds = %63, %571
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %571

; <label>:83:                                     ; preds = %72
  br label %12

; <label>:84:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %175, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %178

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %577

; <label>:98:                                     ; preds = %89, %577
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 109
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %577

; <label>:115:                                    ; preds = %98
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %156

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %586

; <label>:136:                                    ; preds = %127, %586
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %586

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155, %116
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %609

; <label>:165:                                    ; preds = %156, %609
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %609

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %85

; <label>:178:                                    ; preds = %85
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %610

; <label>:187:                                    ; preds = %178, %610
  store i32 1, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %610

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %316, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %317

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %292, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %295

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %611

; <label>:217:                                    ; preds = %208, %611
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ogt double %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %611

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %273

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %627

; <label>:246:                                    ; preds = %237, %627
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %7, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %258
  store double %255, double* %259, align 8
  %260 = load double, double* %7, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %627

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272, %236
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %664

; <label>:282:                                    ; preds = %273, %664
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %664

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %202

; <label>:295:                                    ; preds = %202
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %665

; <label>:305:                                    ; preds = %296, %665
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %665

; <label>:316:                                    ; preds = %305
  br label %197

; <label>:317:                                    ; preds = %197
  store i32 1, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %419, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %420

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %675

; <label>:331:                                    ; preds = %322, %675
  store i32 0, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %675

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %395, %340
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %398

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %676

; <label>:356:                                    ; preds = %347, %676
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fcmp olt double %360, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %676

; <label>:375:                                    ; preds = %356
  br i1 %366, label %376, label %394

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  store double %381, double* %7, align 8
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %388
  store double %385, double* %389, align 8
  %390 = load double, double* %7, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %392
  store double %390, double* %393, align 8
  br label %394

; <label>:394:                                    ; preds = %376, %375
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %341

; <label>:398:                                    ; preds = %341
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %696

; <label>:408:                                    ; preds = %399, %696
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %696

; <label>:419:                                    ; preds = %408
  br label %318

; <label>:420:                                    ; preds = %318
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %707

; <label>:429:                                    ; preds = %420, %707
  store i32 0, i32* %3, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %707

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %467, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %708

; <label>:448:                                    ; preds = %439, %708
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %5, align 4
  %451 = icmp slt i32 %449, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %708

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %470

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %465)
  br label %467

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  br label %439

; <label>:470:                                    ; preds = %460
  store i32 0, i32* %3, align 4
  br label %471

; <label>:471:                                    ; preds = %554, %470
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %555

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp ne i32 %476, %478
  br i1 %479, label %480, label %504

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %712

; <label>:489:                                    ; preds = %480, %712
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %712

; <label>:503:                                    ; preds = %489
  br label %504

; <label>:504:                                    ; preds = %503, %475
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %718

; <label>:513:                                    ; preds = %504, %718
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp eq i32 %514, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %718

; <label>:526:                                    ; preds = %513
  br i1 %517, label %527, label %533

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %531)
  br label %533

; <label>:533:                                    ; preds = %527, %526
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %727

; <label>:543:                                    ; preds = %534, %727
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %3, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %727

; <label>:554:                                    ; preds = %543
  br label %471

; <label>:555:                                    ; preds = %471
  ret i32 0

; <label>:556:                                    ; preds = %21, %12
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %2, align 4
  %559 = icmp slt i32 %557, %558
  br label %21

; <label>:560:                                    ; preds = %43, %34
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 0
  %565 = getelementptr inbounds [10 x i8], [10 x i8]* %564, i32 0, i32 0
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 1
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %565, double* %569)
  br label %43

; <label>:571:                                    ; preds = %72, %63
  %572 = load i32, i32* %3, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %572, 1
  store i32 %576, i32* %3, align 4
  br label %72

; <label>:577:                                    ; preds = %98, %89
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 0
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %581, i64 0, i64 0
  %583 = load i8, i8* %582, align 8
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 109
  br label %98

; <label>:586:                                    ; preds = %136, %127
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.student, %struct.student* %589, i32 0, i32 1
  %591 = load double, double* %590, align 8
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %593
  store double %591, double* %594, align 8
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = sub i32 %595, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %595
  %607 = add i32 %606, 1
  %608 = add nsw i32 %595, 1
  store i32 %608, i32* %6, align 4
  br label %136

; <label>:609:                                    ; preds = %165, %156
  br label %165

; <label>:610:                                    ; preds = %187, %178
  store i32 1, i32* %4, align 4
  br label %187

; <label>:611:                                    ; preds = %217, %208
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = shl i32 %616, 1
  %621 = shl i32 %616, 1
  %622 = add nsw i32 %616, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = fcmp ogt double %615, %625
  br label %217

; <label>:627:                                    ; preds = %246, %237
  %628 = load i32, i32* %3, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = shl i32 %628, 1
  %633 = shl i32 %628, 1
  %634 = add nsw i32 %628, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  store double %637, double* %7, align 8
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = shl i32 %642, 1
  %648 = sub i32 %642, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %642, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %642, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %642
  %655 = add i32 %654, 1
  %656 = shl i32 %642, 1
  %657 = add nsw i32 %642, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %658
  store double %641, double* %659, align 8
  %660 = load double, double* %7, align 8
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %662
  store double %660, double* %663, align 8
  br label %246

; <label>:664:                                    ; preds = %282, %273
  br label %282

; <label>:665:                                    ; preds = %305, %296
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = shl i32 %666, 1
  %673 = shl i32 %666, 1
  %674 = add nsw i32 %666, 1
  store i32 %674, i32* %4, align 4
  br label %305

; <label>:675:                                    ; preds = %331, %322
  store i32 0, i32* %3, align 4
  br label %331

; <label>:676:                                    ; preds = %356, %347
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %678
  %680 = load double, double* %679, align 8
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 0, %681
  %689 = add i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = add nsw i32 %681, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  %695 = fcmp olt double %680, %694
  br label %356

; <label>:696:                                    ; preds = %408, %399
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %697
  %703 = add i32 %702, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %697, 1
  store i32 %706, i32* %4, align 4
  br label %408

; <label>:707:                                    ; preds = %429, %420
  store i32 0, i32* %3, align 4
  br label %429

; <label>:708:                                    ; preds = %448, %439
  %709 = load i32, i32* %3, align 4
  %710 = load i32, i32* %5, align 4
  %711 = icmp slt i32 %709, %710
  br label %448

; <label>:712:                                    ; preds = %489, %480
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %714
  %716 = load double, double* %715, align 8
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %716)
  br label %489

; <label>:718:                                    ; preds = %513, %504
  %719 = load i32, i32* %3, align 4
  %720 = load i32, i32* %6, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub nsw i32 %720, 1
  %726 = icmp eq i32 %719, %725
  br label %513

; <label>:727:                                    ; preds = %543, %534
  %728 = load i32, i32* %3, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %728, 1
  store i32 %733, i32* %3, align 4
  br label %543
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
