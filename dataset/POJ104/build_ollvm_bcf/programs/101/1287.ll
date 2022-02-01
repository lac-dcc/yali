; ModuleID = 'source-C-CXX/101/1287.c'
source_filename = "source-C-CXX/101/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %15

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %341

; <label>:50:                                     ; preds = %41, %341
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64, %34
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %29, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %350

; <label>:79:                                     ; preds = %70, %350
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %350

; <label>:90:                                     ; preds = %79
  br label %30

; <label>:91:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %208, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %362

; <label>:101:                                    ; preds = %92, %362
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %362

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %211

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %372

; <label>:124:                                    ; preds = %115, %372
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %204, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %29, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %29, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ogt double %143, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %29, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %8, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %29, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %29, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %8, align 8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %29, i64 %166
  store double %163, double* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %14, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %14, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %150, %139
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %373

; <label>:194:                                    ; preds = %185, %373
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %134

; <label>:207:                                    ; preds = %134
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %92

; <label>:211:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %259, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %374

; <label>:231:                                    ; preds = %222, %374
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %374

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %251

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %29, i64 %247
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %249)
  br label %257

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %29, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %251, %243
  br label %258

; <label>:258:                                    ; preds = %257, %216
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %212

; <label>:262:                                    ; preds = %212
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %337, %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %14, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %377

; <label>:283:                                    ; preds = %274, %377
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %29, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %377

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297, %268
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %383

; <label>:307:                                    ; preds = %298, %383
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %383

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %384

; <label>:326:                                    ; preds = %317, %384
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %384

; <label>:337:                                    ; preds = %326
  br label %265

; <label>:338:                                    ; preds = %265
  %339 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %50, %41
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %14, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = add nsw i32 %345, 1
  store i32 %349, i32* %344, align 4
  br label %50

; <label>:350:                                    ; preds = %79, %70
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %3, align 4
  br label %79

; <label>:362:                                    ; preds = %101, %92
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub nsw i32 %364, 1
  %371 = icmp slt i32 %363, %370
  br label %101

; <label>:372:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:373:                                    ; preds = %194, %185
  br label %194

; <label>:374:                                    ; preds = %231, %222
  %375 = load i32, i32* %4, align 4
  %376 = icmp eq i32 %375, 0
  br label %231

; <label>:377:                                    ; preds = %283, %274
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %29, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %381)
  br label %283

; <label>:383:                                    ; preds = %307, %298
  br label %307

; <label>:384:                                    ; preds = %326, %317
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %385, -1
  %387 = sub i32 0, %385
  %388 = add i32 %387, -1
  %389 = add nsw i32 %385, -1
  store i32 %389, i32* %3, align 4
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
