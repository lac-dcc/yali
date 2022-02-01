; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %454

; <label>:23:                                     ; preds = %14, %454
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %454

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %70

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, double* %40)
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %66

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %14

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %458

; <label>:79:                                     ; preds = %70, %458
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %458

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %223, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %460

; <label>:99:                                     ; preds = %90, %460
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %460

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %226

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %463

; <label>:120:                                    ; preds = %111, %463
  store i32 0, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %463

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %203, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %464

; <label>:139:                                    ; preds = %130, %464
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %464

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %204

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %157, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %7, align 8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %180
  store double %177, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %164, %153
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %477

; <label>:192:                                    ; preds = %183, %477
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %477

; <label>:203:                                    ; preds = %192
  br label %130

; <label>:204:                                    ; preds = %152
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %484

; <label>:213:                                    ; preds = %204, %484
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %484

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %4, align 4
  br label %90

; <label>:226:                                    ; preds = %110
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %325, %226
  %229 = load i32, i32* %4, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %328

; <label>:231:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %303, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %485

; <label>:241:                                    ; preds = %232, %485
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %485

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %306

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ogt double %259, %264
  br i1 %265, label %266, label %284

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  store double %270, double* %7, align 8
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %277
  store double %275, double* %278, align 8
  %279 = load double, double* %7, align 8
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %282
  store double %279, double* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %266, %255
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %501

; <label>:293:                                    ; preds = %284, %501
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %501

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %232

; <label>:306:                                    ; preds = %254
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %502

; <label>:315:                                    ; preds = %306, %502
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %502

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %4, align 4
  br label %228

; <label>:328:                                    ; preds = %228
  store i32 0, i32* %4, align 4
  br label %329

; <label>:329:                                    ; preds = %377, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %503

; <label>:338:                                    ; preds = %329, %503
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %503

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %378

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %355)
  br label %357

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %507

; <label>:366:                                    ; preds = %357, %507
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %507

; <label>:377:                                    ; preds = %366
  br label %329

; <label>:378:                                    ; preds = %350
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %513

; <label>:387:                                    ; preds = %378, %513
  store i32 0, i32* %5, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %513

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %444, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %514

; <label>:406:                                    ; preds = %397, %514
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp slt i32 %407, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %514

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %447

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %525

; <label>:429:                                    ; preds = %420, %525
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %525

; <label>:443:                                    ; preds = %429
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %5, align 4
  br label %397

; <label>:447:                                    ; preds = %419
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %452)
  ret i32 0

; <label>:454:                                    ; preds = %23, %14
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %6, align 4
  %457 = icmp slt i32 %455, %456
  br label %23

; <label>:458:                                    ; preds = %79, %70
  %459 = load i32, i32* %2, align 4
  store i32 %459, i32* %4, align 4
  br label %79

; <label>:460:                                    ; preds = %99, %90
  %461 = load i32, i32* %4, align 4
  %462 = icmp sgt i32 %461, 0
  br label %99

; <label>:463:                                    ; preds = %120, %111
  store i32 0, i32* %5, align 4
  br label %120

; <label>:464:                                    ; preds = %139, %130
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %466, 1
  %475 = sub nsw i32 %466, 1
  %476 = icmp slt i32 %465, %475
  br label %139

; <label>:477:                                    ; preds = %192, %183
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %478, 1
  store i32 %483, i32* %5, align 4
  br label %192

; <label>:484:                                    ; preds = %213, %204
  br label %213

; <label>:485:                                    ; preds = %241, %232
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %4, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = sub i32 0, %487
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %487, 1
  %500 = icmp slt i32 %486, %499
  br label %241

; <label>:501:                                    ; preds = %293, %284
  br label %293

; <label>:502:                                    ; preds = %315, %306
  br label %315

; <label>:503:                                    ; preds = %338, %329
  %504 = load i32, i32* %4, align 4
  %505 = load i32, i32* %3, align 4
  %506 = icmp slt i32 %504, %505
  br label %338

; <label>:507:                                    ; preds = %366, %357
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %508, 1
  store i32 %512, i32* %4, align 4
  br label %366

; <label>:513:                                    ; preds = %387, %378
  store i32 0, i32* %5, align 4
  br label %387

; <label>:514:                                    ; preds = %406, %397
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = sub nsw i32 %516, 1
  %524 = icmp slt i32 %515, %523
  br label %406

; <label>:525:                                    ; preds = %429, %420
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %529)
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
