; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca double, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca double, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %502

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %518

; <label>:43:                                     ; preds = %34, %518
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %518

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %24, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %34

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %21, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %522

; <label>:86:                                     ; preds = %77, %522
  store i32 0, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %522

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %404, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %523

; <label>:105:                                    ; preds = %96, %523
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %523

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %405

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %21, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 9.000000e+01
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %21, i64 %126
  store double 4.000000e+00, double* %127, align 8
  br label %383

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %21, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 8.500000e+01
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %21, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ole double %138, 8.900000e+01
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %527

; <label>:149:                                    ; preds = %140, %527
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %21, i64 %151
  store double 3.700000e+00, double* %152, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %527

; <label>:161:                                    ; preds = %149
  br label %382

; <label>:162:                                    ; preds = %134, %128
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %21, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, 8.200000e+01
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %21, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ole double %172, 8.400000e+01
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %21, i64 %176
  store double 3.300000e+00, double* %177, align 8
  br label %381

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %531

; <label>:187:                                    ; preds = %178, %531
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %21, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oge double %191, 7.800000e+01
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %531

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %230

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %21, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp ole double %206, 8.100000e+01
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %537

; <label>:217:                                    ; preds = %208, %537
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %21, i64 %219
  store double 3.000000e+00, double* %220, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %537

; <label>:229:                                    ; preds = %217
  br label %380

; <label>:230:                                    ; preds = %202, %201
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %21, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp oge double %234, 7.500000e+01
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %21, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp ole double %240, 7.700000e+01
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %21, i64 %244
  store double 2.700000e+00, double* %245, align 8
  br label %361

; <label>:246:                                    ; preds = %236, %230
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %21, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp oge double %250, 7.200000e+01
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %21, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp ole double %256, 7.400000e+01
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %21, i64 %260
  store double 2.300000e+00, double* %261, align 8
  br label %360

; <label>:262:                                    ; preds = %252, %246
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %21, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp oge double %266, 6.800000e+01
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %21, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp ole double %272, 7.100000e+01
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %21, i64 %276
  store double 2.000000e+00, double* %277, align 8
  br label %359

; <label>:278:                                    ; preds = %268, %262
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %21, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp oge double %282, 6.400000e+01
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %21, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp ole double %288, 6.700000e+01
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %21, i64 %292
  store double 1.500000e+00, double* %293, align 8
  br label %358

; <label>:294:                                    ; preds = %284, %278
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %21, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp oge double %298, 6.000000e+01
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %21, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp ole double %304, 6.300000e+01
  br i1 %305, label %306, label %328

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %541

; <label>:315:                                    ; preds = %306, %541
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %21, i64 %317
  store double 1.000000e+00, double* %318, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %541

; <label>:327:                                    ; preds = %315
  br label %357

; <label>:328:                                    ; preds = %300, %294
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %21, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp olt double %332, 6.000000e+01
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %21, i64 %336
  store double 0.000000e+00, double* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %334, %328
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %545

; <label>:347:                                    ; preds = %338, %545
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %545

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %327
  br label %358

; <label>:358:                                    ; preds = %357, %290
  br label %359

; <label>:359:                                    ; preds = %358, %274
  br label %360

; <label>:360:                                    ; preds = %359, %258
  br label %361

; <label>:361:                                    ; preds = %360, %242
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %546

; <label>:370:                                    ; preds = %361, %546
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %546

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %229
  br label %381

; <label>:381:                                    ; preds = %380, %174
  br label %382

; <label>:382:                                    ; preds = %381, %161
  br label %383

; <label>:383:                                    ; preds = %382, %124
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
  br i1 %392, label %393, label %547

; <label>:393:                                    ; preds = %384, %547
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %547

; <label>:404:                                    ; preds = %393
  br label %96

; <label>:405:                                    ; preds = %117
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %12, align 4
  br label %406

; <label>:406:                                    ; preds = %460, %405
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %461

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %553

; <label>:419:                                    ; preds = %410, %553
  %420 = load double, double* %13, align 8
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %21, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %24, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fmul double %424, %428
  %430 = fadd double %420, %429
  store double %430, double* %13, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %553

; <label>:439:                                    ; preds = %419
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %589

; <label>:449:                                    ; preds = %440, %589
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %589

; <label>:460:                                    ; preds = %449
  br label %406

; <label>:461:                                    ; preds = %406
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %12, align 4
  br label %462

; <label>:462:                                    ; preds = %491, %461
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %494

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %604

; <label>:475:                                    ; preds = %466, %604
  %476 = load double, double* %15, align 8
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %24, i64 %478
  %480 = load double, double* %479, align 8
  %481 = fadd double %476, %480
  store double %481, double* %15, align 8
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %604

; <label>:490:                                    ; preds = %475
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %12, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %12, align 4
  br label %462

; <label>:494:                                    ; preds = %462
  %495 = load double, double* %13, align 8
  %496 = load double, double* %15, align 8
  %497 = fdiv double %495, %496
  store double %497, double* %14, align 8
  %498 = load double, double* %14, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %498)
  store i32 0, i32* %10, align 4
  %500 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %10, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca double, align 8
  %507 = alloca double, align 8
  %508 = alloca double, align 8
  %509 = alloca i8*, align 8
  store i32 0, i32* %503, align 4
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %504)
  %511 = load i32, i32* %504, align 4
  %512 = zext i32 %511 to i64
  %513 = call i8* @llvm.stacksave()
  store i8* %513, i8** %509, align 8
  %514 = alloca double, i64 %512, align 16
  %515 = load i32, i32* %504, align 4
  %516 = zext i32 %515 to i64
  %517 = alloca double, i64 %516, align 16
  store i32 0, i32* %505, align 4
  br label %9

; <label>:518:                                    ; preds = %43, %34
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %519, %520
  br label %43

; <label>:522:                                    ; preds = %86, %77
  store i32 0, i32* %12, align 4
  br label %86

; <label>:523:                                    ; preds = %105, %96
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp slt i32 %524, %525
  br label %105

; <label>:527:                                    ; preds = %149, %140
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, double* %21, i64 %529
  store double 3.700000e+00, double* %530, align 8
  br label %149

; <label>:531:                                    ; preds = %187, %178
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %21, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp oge double %535, 7.800000e+01
  br label %187

; <label>:537:                                    ; preds = %217, %208
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, double* %21, i64 %539
  store double 3.000000e+00, double* %540, align 8
  br label %217

; <label>:541:                                    ; preds = %315, %306
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, double* %21, i64 %543
  store double 1.000000e+00, double* %544, align 8
  br label %315

; <label>:545:                                    ; preds = %347, %338
  br label %347

; <label>:546:                                    ; preds = %370, %361
  br label %370

; <label>:547:                                    ; preds = %393, %384
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = add nsw i32 %548, 1
  store i32 %552, i32* %12, align 4
  br label %393

; <label>:553:                                    ; preds = %419, %410
  %554 = load double, double* %13, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %21, i64 %556
  %558 = load double, double* %557, align 8
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %24, i64 %560
  %562 = load double, double* %561, align 8
  %563 = fsub double -0.000000e+00, %558
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %558
  %566 = fadd double %565, %562
  %567 = fsub double %558, %562
  %568 = fmul double %567, %562
  %569 = fsub double -0.000000e+00, %558
  %570 = fadd double %569, %562
  %571 = fsub double -0.000000e+00, %558
  %572 = fadd double %571, %562
  %573 = fmul double %558, %562
  %574 = fsub double -0.000000e+00, %554
  %575 = fadd double %574, %573
  %576 = fsub double %554, %573
  %577 = fmul double %576, %573
  %578 = fsub double -0.000000e+00, %554
  %579 = fadd double %578, %573
  %580 = fsub double %554, %573
  %581 = fmul double %580, %573
  %582 = fsub double %554, %573
  %583 = fmul double %582, %573
  %584 = fsub double -0.000000e+00, %554
  %585 = fadd double %584, %573
  %586 = fsub double %554, %573
  %587 = fmul double %586, %573
  %588 = fadd double %554, %573
  store double %588, double* %13, align 8
  br label %419

; <label>:589:                                    ; preds = %449, %440
  %590 = load i32, i32* %12, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = sub i32 %590, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %590, 1
  store i32 %603, i32* %12, align 4
  br label %449

; <label>:604:                                    ; preds = %475, %466
  %605 = load double, double* %15, align 8
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %24, i64 %607
  %609 = load double, double* %608, align 8
  %610 = fsub double %605, %609
  %611 = fmul double %610, %609
  %612 = fsub double -0.000000e+00, %605
  %613 = fadd double %612, %609
  %614 = fsub double %605, %609
  %615 = fmul double %614, %609
  %616 = fadd double %605, %609
  store double %616, double* %15, align 8
  br label %475
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
