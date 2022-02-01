; ModuleID = 'source-C-CXX/82/4501.c'
source_filename = "source-C-CXX/82/4501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %473

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %484

; <label>:42:                                     ; preds = %33, %484
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %489

; <label>:65:                                     ; preds = %56, %489
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %489

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %493

; <label>:86:                                     ; preds = %77, %493
  store i32 0, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %493

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %384, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %102 = load i32, i32* %13, align 4
  %103 = icmp sgt i32 %102, 89
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %494

; <label>:113:                                    ; preds = %104, %494
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %114, 101
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %494

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %127
  store double 4.000000e+00, double* %128, align 8
  br label %383

; <label>:129:                                    ; preds = %124, %100
  %130 = load i32, i32* %13, align 4
  %131 = icmp sgt i32 %130, 84
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %497

; <label>:141:                                    ; preds = %132, %497
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %142, 90
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %497

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %175

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %500

; <label>:162:                                    ; preds = %153, %500
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %164
  store double 3.700000e+00, double* %165, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %500

; <label>:174:                                    ; preds = %162
  br label %382

; <label>:175:                                    ; preds = %152, %129
  %176 = load i32, i32* %13, align 4
  %177 = icmp sgt i32 %176, 81
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %504

; <label>:187:                                    ; preds = %178, %504
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %188, 85
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %504

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %221

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %507

; <label>:208:                                    ; preds = %199, %507
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %210
  store double 3.300000e+00, double* %211, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %507

; <label>:220:                                    ; preds = %208
  br label %381

; <label>:221:                                    ; preds = %198, %175
  %222 = load i32, i32* %13, align 4
  %223 = icmp sgt i32 %222, 77
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %13, align 4
  %226 = icmp slt i32 %225, 82
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %229
  store double 3.000000e+00, double* %230, align 8
  br label %362

; <label>:231:                                    ; preds = %224, %221
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %231, %511
  %241 = load i32, i32* %13, align 4
  %242 = icmp sgt i32 %241, 74
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %511

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = icmp slt i32 %253, 78
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %257
  store double 2.700000e+00, double* %258, align 8
  br label %361

; <label>:259:                                    ; preds = %252, %251
  %260 = load i32, i32* %13, align 4
  %261 = icmp sgt i32 %260, 71
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = icmp slt i32 %263, 75
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %267
  store double 2.300000e+00, double* %268, align 8
  br label %360

; <label>:269:                                    ; preds = %262, %259
  %270 = load i32, i32* %13, align 4
  %271 = icmp sgt i32 %270, 67
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %273, 72
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %277
  store double 2.000000e+00, double* %278, align 8
  br label %359

; <label>:279:                                    ; preds = %272, %269
  %280 = load i32, i32* %13, align 4
  %281 = icmp sgt i32 %280, 63
  br i1 %281, label %282, label %325

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %514

; <label>:291:                                    ; preds = %282, %514
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %292, 68
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %514

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %325

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %517

; <label>:312:                                    ; preds = %303, %517
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %314
  store double 1.500000e+00, double* %315, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %517

; <label>:324:                                    ; preds = %312
  br label %358

; <label>:325:                                    ; preds = %302, %279
  %326 = load i32, i32* %13, align 4
  %327 = icmp sgt i32 %326, 59
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %13, align 4
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %333
  store double 1.000000e+00, double* %334, align 8
  br label %339

; <label>:335:                                    ; preds = %328, %325
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %337
  store double 0.000000e+00, double* %338, align 8
  br label %339

; <label>:339:                                    ; preds = %335, %331
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %521

; <label>:348:                                    ; preds = %339, %521
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %521

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %324
  br label %359

; <label>:359:                                    ; preds = %358, %275
  br label %360

; <label>:360:                                    ; preds = %359, %265
  br label %361

; <label>:361:                                    ; preds = %360, %255
  br label %362

; <label>:362:                                    ; preds = %361, %227
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %522

; <label>:371:                                    ; preds = %362, %522
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %522

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %220
  br label %382

; <label>:382:                                    ; preds = %381, %174
  br label %383

; <label>:383:                                    ; preds = %382, %125
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  br label %96

; <label>:387:                                    ; preds = %96
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %523

; <label>:396:                                    ; preds = %387, %523
  store i32 0, i32* %12, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %523

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %444, %405
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %445

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sitofp i32 %418 to double
  %420 = fmul double %414, %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %422
  store double %420, double* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %410
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %524

; <label>:433:                                    ; preds = %424, %524
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %524

; <label>:444:                                    ; preds = %433
  br label %406

; <label>:445:                                    ; preds = %406
  store i32 0, i32* %12, align 4
  br label %446

; <label>:446:                                    ; preds = %463, %445
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %11, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %466

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load double, double* %17, align 8
  %456 = fadd double %455, %454
  store double %456, double* %17, align 8
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %14, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, i32* %14, align 4
  br label %463

; <label>:463:                                    ; preds = %450
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  br label %446

; <label>:466:                                    ; preds = %446
  %467 = load double, double* %17, align 8
  %468 = load i32, i32* %14, align 4
  %469 = sitofp i32 %468 to double
  %470 = fdiv double %467, %469
  store double %470, double* %16, align 8
  %471 = load double, double* %16, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %471)
  ret i32 0

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [10 x i32], align 16
  %480 = alloca double, align 8
  %481 = alloca double, align 8
  %482 = alloca [10 x double], align 16
  store i32 0, i32* %474, align 4
  store double 0.000000e+00, double* %481, align 8
  store i32 0, i32* %478, align 4
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %475)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:484:                                    ; preds = %42, %33
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %486
  %488 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %487)
  br label %42

; <label>:489:                                    ; preds = %65, %56
  %490 = load i32, i32* %12, align 4
  %491 = shl i32 %490, 1
  %492 = add nsw i32 %490, 1
  store i32 %492, i32* %12, align 4
  br label %65

; <label>:493:                                    ; preds = %86, %77
  store i32 0, i32* %12, align 4
  br label %86

; <label>:494:                                    ; preds = %113, %104
  %495 = load i32, i32* %13, align 4
  %496 = icmp slt i32 %495, 101
  br label %113

; <label>:497:                                    ; preds = %141, %132
  %498 = load i32, i32* %13, align 4
  %499 = icmp slt i32 %498, 90
  br label %141

; <label>:500:                                    ; preds = %162, %153
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %502
  store double 3.700000e+00, double* %503, align 8
  br label %162

; <label>:504:                                    ; preds = %187, %178
  %505 = load i32, i32* %13, align 4
  %506 = icmp slt i32 %505, 85
  br label %187

; <label>:507:                                    ; preds = %208, %199
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %509
  store double 3.300000e+00, double* %510, align 8
  br label %208

; <label>:511:                                    ; preds = %240, %231
  %512 = load i32, i32* %13, align 4
  %513 = icmp sgt i32 %512, 74
  br label %240

; <label>:514:                                    ; preds = %291, %282
  %515 = load i32, i32* %13, align 4
  %516 = icmp slt i32 %515, 68
  br label %291

; <label>:517:                                    ; preds = %312, %303
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %519
  store double 1.500000e+00, double* %520, align 8
  br label %312

; <label>:521:                                    ; preds = %348, %339
  br label %348

; <label>:522:                                    ; preds = %371, %362
  br label %371

; <label>:523:                                    ; preds = %396, %387
  store i32 0, i32* %12, align 4
  br label %396

; <label>:524:                                    ; preds = %433, %424
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %525, 1
  store i32 %530, i32* %12, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
