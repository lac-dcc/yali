; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %10 = alloca [40 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %478

; <label>:36:                                     ; preds = %27, %478
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %478

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %113, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 109
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %112

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 102
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %82, %73
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %488

; <label>:102:                                    ; preds = %93, %488
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %488

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %62
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %49

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %489

; <label>:125:                                    ; preds = %116, %489
  store i32 0, i32* %2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %489

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %271, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %490

; <label>:144:                                    ; preds = %135, %490
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %490

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %272

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %249, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %494

; <label>:167:                                    ; preds = %158, %494
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %494

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %250

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %506

; <label>:190:                                    ; preds = %181, %506
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %197
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
  br i1 %208, label %209, label %506

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %9, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %222
  store double %219, double* %223, align 8
  %224 = load double, double* %9, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %226
  store double %224, double* %227, align 8
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
  br i1 %237, label %238, label %533

; <label>:238:                                    ; preds = %229, %533
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
  br i1 %248, label %249, label %533

; <label>:249:                                    ; preds = %238
  br label %158

; <label>:250:                                    ; preds = %180
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %538

; <label>:260:                                    ; preds = %251, %538
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %538

; <label>:271:                                    ; preds = %260
  br label %135

; <label>:272:                                    ; preds = %156
  %273 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %274)
  store i32 1, i32* %2, align 4
  br label %276

; <label>:276:                                    ; preds = %324, %272
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %325

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %547

; <label>:289:                                    ; preds = %280, %547
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %547

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %553

; <label>:313:                                    ; preds = %304, %553
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %553

; <label>:324:                                    ; preds = %313
  br label %276

; <label>:325:                                    ; preds = %276
  store i32 0, i32* %2, align 4
  br label %326

; <label>:326:                                    ; preds = %424, %325
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %427

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %404, %330
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %405

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = fcmp olt double %340, %345
  br i1 %346, label %347, label %383

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %560

; <label>:356:                                    ; preds = %347, %560
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  store double %360, double* %9, align 8
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %367
  store double %365, double* %368, align 8
  %369 = load double, double* %9, align 8
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %372
  store double %369, double* %373, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %560

; <label>:382:                                    ; preds = %356
  br label %383

; <label>:383:                                    ; preds = %382, %336
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %591

; <label>:393:                                    ; preds = %384, %591
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %591

; <label>:404:                                    ; preds = %393
  br label %331

; <label>:405:                                    ; preds = %331
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %598

; <label>:414:                                    ; preds = %405, %598
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %598

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %2, align 4
  br label %326

; <label>:427:                                    ; preds = %326
  store i32 0, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %456, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %599

; <label>:437:                                    ; preds = %428, %599
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %599

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %459

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %454)
  br label %456

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  br label %428

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %603

; <label>:468:                                    ; preds = %459, %603
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %603

; <label>:477:                                    ; preds = %468
  ret i32 0

; <label>:478:                                    ; preds = %36, %27
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %2, align 4
  br label %36

; <label>:488:                                    ; preds = %102, %93
  br label %102

; <label>:489:                                    ; preds = %125, %116
  store i32 0, i32* %2, align 4
  br label %125

; <label>:490:                                    ; preds = %144, %135
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %491, %492
  br label %144

; <label>:494:                                    ; preds = %167, %158
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %4, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %496, 1
  %505 = icmp slt i32 %495, %504
  br label %167

; <label>:506:                                    ; preds = %190, %181
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %511, 1
  %521 = sub i32 0, %511
  %522 = add i32 %521, 1
  %523 = sub i32 0, %511
  %524 = add i32 %523, 1
  %525 = sub i32 %511, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %511, 1
  %528 = add nsw i32 %511, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fcmp ogt double %510, %531
  br label %190

; <label>:533:                                    ; preds = %238, %229
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = add nsw i32 %534, 1
  store i32 %537, i32* %6, align 4
  br label %238

; <label>:538:                                    ; preds = %260, %251
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %2, align 4
  br label %260

; <label>:547:                                    ; preds = %289, %280
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %551)
  br label %289

; <label>:553:                                    ; preds = %313, %304
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = shl i32 %554, 1
  %559 = add nsw i32 %554, 1
  store i32 %559, i32* %2, align 4
  br label %313

; <label>:560:                                    ; preds = %356, %347
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  store double %564, double* %9, align 8
  %565 = load i32, i32* %6, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = shl i32 %565, 1
  %572 = add nsw i32 %565, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %577
  store double %575, double* %578, align 8
  %579 = load double, double* %9, align 8
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %580, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %589
  store double %579, double* %590, align 8
  br label %356

; <label>:591:                                    ; preds = %393, %384
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = shl i32 %592, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %6, align 4
  br label %393

; <label>:598:                                    ; preds = %414, %405
  br label %414

; <label>:599:                                    ; preds = %437, %428
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %5, align 4
  %602 = icmp slt i32 %600, %601
  br label %437

; <label>:603:                                    ; preds = %468, %459
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
