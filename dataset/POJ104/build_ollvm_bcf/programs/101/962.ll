; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %165, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %168

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %502

; <label>:26:                                     ; preds = %17, %502
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %502

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %161, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %511

; <label>:56:                                     ; preds = %47, %511
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 102
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %511

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %85

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %164

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %521

; <label>:94:                                     ; preds = %85, %521
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 109
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %521

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %123

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %164

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %531

; <label>:132:                                    ; preds = %123, %531
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %531

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %532

; <label>:151:                                    ; preds = %142, %532
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %532

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %44

; <label>:164:                                    ; preds = %113, %75, %44
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %13

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %251, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %249, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %250

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %533

; <label>:190:                                    ; preds = %181, %533
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ogt double %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %533

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %10, align 8
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %10, align 8
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %226
  store double %223, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %210, %209
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %551

; <label>:238:                                    ; preds = %229, %551
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %551

; <label>:249:                                    ; preds = %238
  br label %174

; <label>:250:                                    ; preds = %174
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %169

; <label>:254:                                    ; preds = %169
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %567

; <label>:263:                                    ; preds = %254, %567
  store i32 0, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %567

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %409, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %412

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %568

; <label>:286:                                    ; preds = %277, %568
  store i32 0, i32* %6, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %568

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %389, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %569

; <label>:305:                                    ; preds = %296, %569
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %306, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %569

; <label>:320:                                    ; preds = %305
  br i1 %311, label %321, label %390

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp olt double %325, %330
  br i1 %331, label %332, label %368

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %584

; <label>:341:                                    ; preds = %332, %584
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  store double %345, double* %10, align 8
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %352
  store double %350, double* %353, align 8
  %354 = load double, double* %10, align 8
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %357
  store double %354, double* %358, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %584

; <label>:367:                                    ; preds = %341
  br label %368

; <label>:368:                                    ; preds = %367, %321
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %616

; <label>:378:                                    ; preds = %369, %616
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %616

; <label>:389:                                    ; preds = %378
  br label %296

; <label>:390:                                    ; preds = %320
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %628

; <label>:399:                                    ; preds = %390, %628
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %628

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  br label %273

; <label>:412:                                    ; preds = %273
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %629

; <label>:421:                                    ; preds = %412, %629
  store i32 0, i32* %3, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %629

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %461, %430
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %462

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %439)
  br label %441

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %630

; <label>:450:                                    ; preds = %441, %630
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %630

; <label>:461:                                    ; preds = %450
  br label %431

; <label>:462:                                    ; preds = %431
  store i32 0, i32* %3, align 4
  br label %463

; <label>:463:                                    ; preds = %474, %462
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %472)
  br label %474

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %463

; <label>:477:                                    ; preds = %463
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %636

; <label>:486:                                    ; preds = %477, %636
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %489
  %491 = load double, double* %490, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %636

; <label>:501:                                    ; preds = %486
  ret i32 0

; <label>:502:                                    ; preds = %26, %17
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds [7 x i8], [7 x i8]* %505, i32 0, i32 0
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %508
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %506, double* %509)
  store i32 0, i32* %6, align 4
  br label %26

; <label>:511:                                    ; preds = %56, %47
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [7 x i8], [7 x i8]* %514, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 102
  br label %56

; <label>:521:                                    ; preds = %94, %85
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [7 x i8], [7 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 109
  br label %94

; <label>:531:                                    ; preds = %132, %123
  br label %132

; <label>:532:                                    ; preds = %151, %142
  br label %151

; <label>:533:                                    ; preds = %190, %181
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %538, 1
  %545 = shl i32 %538, 1
  %546 = add nsw i32 %538, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = fcmp ogt double %537, %549
  br label %190

; <label>:551:                                    ; preds = %238, %229
  %552 = load i32, i32* %6, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = shl i32 %552, 1
  %559 = sub i32 %552, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %552, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = sub i32 %552, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %552, 1
  store i32 %566, i32* %6, align 4
  br label %238

; <label>:567:                                    ; preds = %263, %254
  store i32 0, i32* %3, align 4
  br label %263

; <label>:568:                                    ; preds = %286, %277
  store i32 0, i32* %6, align 4
  br label %286

; <label>:569:                                    ; preds = %305, %296
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 0, %571
  %574 = add i32 %573, %572
  %575 = sub i32 %571, %572
  %576 = mul i32 %575, %572
  %577 = sub i32 %571, %572
  %578 = mul i32 %577, %572
  %579 = sub nsw i32 %571, %572
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %579, 1
  %583 = icmp slt i32 %570, %582
  br label %305

; <label>:584:                                    ; preds = %341, %332
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  store double %588, double* %10, align 8
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = add nsw i32 %589, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %603
  store double %601, double* %604, align 8
  %605 = load double, double* %10, align 8
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = add nsw i32 %606, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %614
  store double %605, double* %615, align 8
  br label %341

; <label>:616:                                    ; preds = %378, %369
  %617 = load i32, i32* %6, align 4
  %618 = shl i32 %617, 1
  %619 = shl i32 %617, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = shl i32 %617, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %617, 1
  store i32 %627, i32* %6, align 4
  br label %378

; <label>:628:                                    ; preds = %399, %390
  br label %399

; <label>:629:                                    ; preds = %421, %412
  store i32 0, i32* %3, align 4
  br label %421

; <label>:630:                                    ; preds = %450, %441
  %631 = load i32, i32* %3, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = add nsw i32 %631, 1
  store i32 %635, i32* %3, align 4
  br label %450

; <label>:636:                                    ; preds = %486, %477
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = sub nsw i32 %637, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %643
  %645 = load double, double* %644, align 8
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %645)
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
