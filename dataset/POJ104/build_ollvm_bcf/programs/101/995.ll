; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [40 x %struct.pd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %533

; <label>:27:                                     ; preds = %18, %533
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %10)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pd, %struct.pd* %32, i32 0, i32 1
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #4
  %37 = load double, double* %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pd, %struct.pd* %40, i32 0, i32 0
  store double %37, double* %41, align 16
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %533

; <label>:50:                                     ; preds = %27
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %144, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %548

; <label>:64:                                     ; preds = %55, %548
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %548

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %147

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %552

; <label>:86:                                     ; preds = %77, %552
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pd, %struct.pd* %89, i32 0, i32 1
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %552

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %132

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %560

; <label>:112:                                    ; preds = %103, %560
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pd, %struct.pd* %115, i32 0, i32 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %560

; <label>:131:                                    ; preds = %112
  br label %143

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pd, %struct.pd* %135, i32 0, i32 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %55

; <label>:147:                                    ; preds = %76
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %582

; <label>:156:                                    ; preds = %147, %582
  store i32 1, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %582

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %303, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %583

; <label>:175:                                    ; preds = %166, %583
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %583

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %304

; <label>:188:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %263, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ogt double %199, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %9, align 8
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load double, double* %9, align 8
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %222
  store double %219, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %206, %195
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %587

; <label>:233:                                    ; preds = %224, %587
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %587

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %588

; <label>:252:                                    ; preds = %243, %588
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %588

; <label>:263:                                    ; preds = %252
  br label %189

; <label>:264:                                    ; preds = %189
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %595

; <label>:273:                                    ; preds = %264, %595
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %595

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %596

; <label>:292:                                    ; preds = %283, %596
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %596

; <label>:303:                                    ; preds = %292
  br label %166

; <label>:304:                                    ; preds = %187
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %607

; <label>:313:                                    ; preds = %304, %607
  store i32 1, i32* %6, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %607

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %458, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %461

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %608

; <label>:336:                                    ; preds = %327, %608
  store i32 0, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %608

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %454, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %609

; <label>:355:                                    ; preds = %346, %609
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp slt i32 %356, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %609

; <label>:369:                                    ; preds = %355
  br i1 %360, label %370, label %457

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %621

; <label>:379:                                    ; preds = %370, %621
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fcmp olt double %383, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %621

; <label>:398:                                    ; preds = %379
  br i1 %389, label %399, label %435

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %637

; <label>:408:                                    ; preds = %399, %637
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  store double %412, double* %9, align 8
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %419
  store double %417, double* %420, align 8
  %421 = load double, double* %9, align 8
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %424
  store double %421, double* %425, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %637

; <label>:434:                                    ; preds = %408
  br label %435

; <label>:435:                                    ; preds = %434, %398
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %667

; <label>:444:                                    ; preds = %435, %667
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %667

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  br label %346

; <label>:457:                                    ; preds = %369
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %323

; <label>:461:                                    ; preds = %323
  store i32 0, i32* %3, align 4
  br label %462

; <label>:462:                                    ; preds = %490, %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %668

; <label>:471:                                    ; preds = %462, %668
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp slt i32 %472, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %668

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %493

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %488)
  br label %490

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  br label %462

; <label>:493:                                    ; preds = %483
  store i32 0, i32* %3, align 4
  br label %494

; <label>:494:                                    ; preds = %523, %493
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %526

; <label>:499:                                    ; preds = %494
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %672

; <label>:508:                                    ; preds = %499, %672
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %672

; <label>:522:                                    ; preds = %508
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %3, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %3, align 4
  br label %494

; <label>:526:                                    ; preds = %494
  %527 = load i32, i32* %5, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %531)
  ret i32 0

; <label>:533:                                    ; preds = %27, %18
  %534 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %534, double* %10)
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.pd, %struct.pd* %538, i32 0, i32 1
  %540 = getelementptr inbounds [7 x i8], [7 x i8]* %539, i32 0, i32 0
  %541 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %542 = call i8* @strcpy(i8* %540, i8* %541) #4
  %543 = load double, double* %10, align 8
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.pd, %struct.pd* %546, i32 0, i32 0
  store double %543, double* %547, align 16
  br label %27

; <label>:548:                                    ; preds = %64, %55
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br label %64

; <label>:552:                                    ; preds = %86, %77
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.pd, %struct.pd* %555, i32 0, i32 1
  %557 = getelementptr inbounds [7 x i8], [7 x i8]* %556, i32 0, i32 0
  %558 = call i32 @strcmp(i8* %557, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %559 = icmp eq i32 %558, 0
  br label %86

; <label>:560:                                    ; preds = %112, %103
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.pd, %struct.pd* %563, i32 0, i32 0
  %565 = load double, double* %564, align 16
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %567
  store double %565, double* %568, align 8
  %569 = load i32, i32* %4, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %569
  %580 = add i32 %579, 1
  %581 = add nsw i32 %569, 1
  store i32 %581, i32* %4, align 4
  br label %112

; <label>:582:                                    ; preds = %156, %147
  store i32 1, i32* %6, align 4
  br label %156

; <label>:583:                                    ; preds = %175, %166
  %584 = load i32, i32* %6, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp sle i32 %584, %585
  br label %175

; <label>:587:                                    ; preds = %233, %224
  br label %233

; <label>:588:                                    ; preds = %252, %243
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %3, align 4
  br label %252

; <label>:595:                                    ; preds = %273, %264
  br label %273

; <label>:596:                                    ; preds = %292, %283
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %597, 1
  store i32 %606, i32* %6, align 4
  br label %292

; <label>:607:                                    ; preds = %313, %304
  store i32 1, i32* %6, align 4
  br label %313

; <label>:608:                                    ; preds = %336, %327
  store i32 0, i32* %3, align 4
  br label %336

; <label>:609:                                    ; preds = %355, %346
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 0, %611
  %614 = add i32 %613, %612
  %615 = sub i32 %611, %612
  %616 = mul i32 %615, %612
  %617 = shl i32 %611, %612
  %618 = shl i32 %611, %612
  %619 = sub nsw i32 %611, %612
  %620 = icmp slt i32 %610, %619
  br label %355

; <label>:621:                                    ; preds = %379, %370
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = load i32, i32* %3, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = shl i32 %626, 1
  %631 = shl i32 %626, 1
  %632 = add nsw i32 %626, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = fcmp olt double %625, %635
  br label %379

; <label>:637:                                    ; preds = %408, %399
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  store double %641, double* %9, align 8
  %642 = load i32, i32* %3, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 %642, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %642
  %647 = add i32 %646, 1
  %648 = add nsw i32 %642, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %649
  %651 = load double, double* %650, align 8
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %653
  store double %651, double* %654, align 8
  %655 = load double, double* %9, align 8
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %656, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %665
  store double %655, double* %666, align 8
  br label %408

; <label>:667:                                    ; preds = %444, %435
  br label %444

; <label>:668:                                    ; preds = %471, %462
  %669 = load i32, i32* %3, align 4
  %670 = load i32, i32* %4, align 4
  %671 = icmp slt i32 %669, %670
  br label %471

; <label>:672:                                    ; preds = %508, %499
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %674
  %676 = load double, double* %675, align 8
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %676)
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
