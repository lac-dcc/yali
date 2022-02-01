; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
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
  %7 = alloca [20 x i8], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 1.500000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %496

; <label>:26:                                     ; preds = %17, %496
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %10)
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %496

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load double, double* %10, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %98

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %503

; <label>:58:                                     ; preds = %49, %503
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 102
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %503

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %79

; <label>:72:                                     ; preds = %71
  %73 = load double, double* %10, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %508

; <label>:88:                                     ; preds = %79, %508
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %508

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %42
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %509

; <label>:107:                                    ; preds = %98, %509
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %509

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %510

; <label>:126:                                    ; preds = %117, %510
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %510

; <label>:137:                                    ; preds = %126
  br label %13

; <label>:138:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %236, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %521

; <label>:148:                                    ; preds = %139, %521
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %521

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %239

; <label>:161:                                    ; preds = %160
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %234, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %525

; <label>:171:                                    ; preds = %162, %525
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %525

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %235

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %188, %193
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %11, align 8
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load double, double* %11, align 8
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %211
  store double %208, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %195, %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %529

; <label>:223:                                    ; preds = %214, %529
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %529

; <label>:234:                                    ; preds = %223
  br label %162

; <label>:235:                                    ; preds = %183
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %139

; <label>:239:                                    ; preds = %160
  store i32 1, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %357, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %541

; <label>:249:                                    ; preds = %240, %541
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %541

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %358

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %545

; <label>:271:                                    ; preds = %262, %545
  store i32 0, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %545

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %333, %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %336

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %546

; <label>:294:                                    ; preds = %285, %546
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp olt double %298, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %546

; <label>:313:                                    ; preds = %294
  br i1 %304, label %314, label %332

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  store double %318, double* %11, align 8
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %325
  store double %323, double* %326, align 8
  %327 = load double, double* %11, align 8
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %330
  store double %327, double* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %314, %313
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %281

; <label>:336:                                    ; preds = %281
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %561

; <label>:346:                                    ; preds = %337, %561
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %561

; <label>:357:                                    ; preds = %346
  br label %240

; <label>:358:                                    ; preds = %261
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %576

; <label>:367:                                    ; preds = %358, %576
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %576

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %388, %378
  %380 = load i32, i32* %3, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %386)
  br label %388

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %3, align 4
  br label %379

; <label>:391:                                    ; preds = %379
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %586

; <label>:400:                                    ; preds = %391, %586
  store i32 0, i32* %3, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %586

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %492, %409
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %495

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %443

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %587

; <label>:428:                                    ; preds = %419, %587
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %587

; <label>:442:                                    ; preds = %428
  br label %491

; <label>:443:                                    ; preds = %414
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %593

; <label>:452:                                    ; preds = %443, %593
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub nsw i32 %454, 1
  %456 = icmp eq i32 %453, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %593

; <label>:465:                                    ; preds = %452
  br i1 %456, label %466, label %472

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %470)
  br label %472

; <label>:472:                                    ; preds = %466, %465
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %600

; <label>:481:                                    ; preds = %472, %600
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %600

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %442
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  br label %410

; <label>:495:                                    ; preds = %410
  ret i32 0

; <label>:496:                                    ; preds = %26, %17
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %497, double* %10)
  %499 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %500 = load i8, i8* %499, align 16
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 109
  br label %26

; <label>:503:                                    ; preds = %58, %49
  %504 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %505 = load i8, i8* %504, align 16
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 102
  br label %58

; <label>:508:                                    ; preds = %88, %79
  br label %88

; <label>:509:                                    ; preds = %107, %98
  br label %107

; <label>:510:                                    ; preds = %126, %117
  %511 = load i32, i32* %3, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = shl i32 %511, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %3, align 4
  br label %126

; <label>:521:                                    ; preds = %148, %139
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %522, %523
  br label %148

; <label>:525:                                    ; preds = %171, %162
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %4, align 4
  %528 = icmp slt i32 %526, %527
  br label %171

; <label>:529:                                    ; preds = %223, %214
  %530 = load i32, i32* %6, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %6, align 4
  br label %223

; <label>:541:                                    ; preds = %249, %240
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %542, %543
  br label %249

; <label>:545:                                    ; preds = %271, %262
  store i32 0, i32* %6, align 4
  br label %271

; <label>:546:                                    ; preds = %294, %285
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load i32, i32* %6, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fcmp olt double %550, %559
  br label %294

; <label>:561:                                    ; preds = %346, %337
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = sub i32 0, %562
  %573 = add i32 %572, 1
  %574 = shl i32 %562, 1
  %575 = add nsw i32 %562, 1
  store i32 %575, i32* %3, align 4
  br label %346

; <label>:576:                                    ; preds = %367, %358
  %577 = load i32, i32* %4, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = shl i32 %577, 1
  %582 = shl i32 %577, 1
  %583 = shl i32 %577, 1
  %584 = shl i32 %577, 1
  %585 = sub nsw i32 %577, 1
  store i32 %585, i32* %3, align 4
  br label %367

; <label>:586:                                    ; preds = %400, %391
  store i32 0, i32* %3, align 4
  br label %400

; <label>:587:                                    ; preds = %428, %419
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %591)
  br label %428

; <label>:593:                                    ; preds = %452, %443
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %595, 1
  %599 = icmp eq i32 %594, %598
  br label %452

; <label>:600:                                    ; preds = %481, %472
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
