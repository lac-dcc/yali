; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %123, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %485

; <label>:25:                                     ; preds = %16, %485
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %485

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %103, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %35, %486
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %486

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %104

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %490

; <label>:66:                                     ; preds = %57, %490
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %490

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %498

; <label>:92:                                     ; preds = %83, %498
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %498

; <label>:103:                                    ; preds = %92
  br label %35

; <label>:104:                                    ; preds = %56
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %508

; <label>:113:                                    ; preds = %104, %508
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %508

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %12

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %130, %238
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %509

; <label>:140:                                    ; preds = %131, %509
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %509

; <label>:166:                                    ; preds = %140
  br i1 %157, label %167, label %216

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %197

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %3, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 1, %192
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %186, %179
  br label %197

; <label>:197:                                    ; preds = %196, %174
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %534

; <label>:206:                                    ; preds = %197, %534
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %534

; <label>:215:                                    ; preds = %206
  br label %231

; <label>:216:                                    ; preds = %166
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %219, %216
  br label %231

; <label>:231:                                    ; preds = %230, %215
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = mul nsw i32 %233, %234
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %231
  br label %239

; <label>:238:                                    ; preds = %231
  br label %131

; <label>:239:                                    ; preds = %237
  br label %484

; <label>:240:                                    ; preds = %126
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %535

; <label>:249:                                    ; preds = %240, %535
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %535

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %465

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %539

; <label>:271:                                    ; preds = %262, %539
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %539

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %445
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %540

; <label>:290:                                    ; preds = %281, %540
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sge i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %540

; <label>:316:                                    ; preds = %290
  br i1 %307, label %317, label %346

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %582

; <label>:326:                                    ; preds = %317, %582
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %582

; <label>:345:                                    ; preds = %326
  br label %420

; <label>:346:                                    ; preds = %316
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %401

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %5, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %401

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %385

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %646

; <label>:369:                                    ; preds = %360, %646
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %371, %372
  store i32 %373, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %646

; <label>:384:                                    ; preds = %369
  br label %400

; <label>:385:                                    ; preds = %353
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, i32* %3, align 4
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  br label %399

; <label>:399:                                    ; preds = %392, %385
  br label %400

; <label>:400:                                    ; preds = %399, %384
  br label %401

; <label>:401:                                    ; preds = %400, %350, %346
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %680

; <label>:410:                                    ; preds = %401, %680
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %680

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %345
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %681

; <label>:429:                                    ; preds = %420, %681
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %2, align 4
  %433 = mul nsw i32 %431, %432
  %434 = icmp eq i32 %430, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %681

; <label>:443:                                    ; preds = %429
  br i1 %434, label %444, label %445

; <label>:444:                                    ; preds = %443
  br label %446

; <label>:445:                                    ; preds = %443
  br label %281

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %693

; <label>:455:                                    ; preds = %446, %693
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %693

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %261
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %694

; <label>:474:                                    ; preds = %465, %694
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %694

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %239
  ret i32 0

; <label>:485:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:486:                                    ; preds = %44, %35
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  br label %44

; <label>:490:                                    ; preds = %66, %57
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 %495
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %496)
  br label %66

; <label>:498:                                    ; preds = %92, %83
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = add nsw i32 %499, 1
  store i32 %507, i32* %5, align 4
  br label %92

; <label>:508:                                    ; preds = %113, %104
  br label %113

; <label>:509:                                    ; preds = %140, %131
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = add nsw i32 %518, 1
  store i32 %521, i32* %4, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, -1
  %525 = shl i32 %522, -1
  %526 = add nsw i32 %522, -1
  store i32 %526, i32* %5, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %7, align 4
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp sge i32 %531, %532
  br label %140

; <label>:534:                                    ; preds = %206, %197
  br label %206

; <label>:535:                                    ; preds = %249, %240
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %249

; <label>:539:                                    ; preds = %271, %262
  br label %271

; <label>:540:                                    ; preds = %290, %281
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  %549 = load i32, i32* %4, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = sub i32 0, %549
  %557 = add i32 %556, 1
  %558 = shl i32 %549, 1
  %559 = add nsw i32 %549, 1
  store i32 %559, i32* %4, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 %560, -1
  %562 = mul i32 %561, -1
  %563 = sub i32 0, %560
  %564 = add i32 %563, -1
  %565 = sub i32 0, %560
  %566 = add i32 %565, -1
  %567 = sub i32 %560, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 0, %560
  %570 = add i32 %569, -1
  %571 = shl i32 %560, -1
  %572 = add nsw i32 %560, -1
  store i32 %572, i32* %5, align 4
  %573 = load i32, i32* %7, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %573, 1
  store i32 %578, i32* %7, align 4
  %579 = load i32, i32* %4, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp sge i32 %579, %580
  br label %290

; <label>:582:                                    ; preds = %326, %317
  %583 = load i32, i32* %3, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 %585, 1
  %587 = sub i32 0, %583
  %588 = add i32 %587, 1
  %589 = sub nsw i32 %583, 1
  store i32 %589, i32* %5, align 4
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %3, align 4
  %592 = sub i32 %590, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 0, %590
  %595 = add i32 %594, %591
  %596 = sub i32 0, %590
  %597 = add i32 %596, %591
  %598 = sub i32 0, %590
  %599 = add i32 %598, %591
  %600 = sub i32 0, %590
  %601 = add i32 %600, %591
  %602 = sub nsw i32 %590, %591
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = shl i32 %602, 1
  %611 = sub i32 %602, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %602, 1
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %613, %614
  %616 = shl i32 %613, %614
  %617 = shl i32 %613, %614
  %618 = shl i32 %613, %614
  %619 = sub i32 %613, %614
  %620 = mul i32 %619, %614
  %621 = sub i32 %613, %614
  %622 = mul i32 %621, %614
  %623 = shl i32 %613, %614
  %624 = sub i32 0, %613
  %625 = add i32 %624, %614
  %626 = sub i32 %613, %614
  %627 = mul i32 %626, %614
  %628 = add nsw i32 %613, %614
  store i32 %628, i32* %4, align 4
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 %629, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %629, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %629
  %638 = add i32 %637, 1
  %639 = sub i32 %629, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %629, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %629, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %629, 1
  store i32 %645, i32* %6, align 4
  br label %326

; <label>:646:                                    ; preds = %369, %360
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %647
  %653 = add i32 %652, 1
  %654 = shl i32 %647, 1
  %655 = sub i32 %647, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = sub i32 %647, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %647, 1
  %661 = load i32, i32* %8, align 4
  %662 = sub i32 %660, %661
  %663 = mul i32 %662, %661
  %664 = sub i32 0, %660
  %665 = add i32 %664, %661
  %666 = sub i32 0, %660
  %667 = add i32 %666, %661
  %668 = sub i32 0, %660
  %669 = add i32 %668, %661
  %670 = shl i32 %660, %661
  %671 = sub i32 %660, %661
  %672 = mul i32 %671, %661
  %673 = add nsw i32 %660, %661
  store i32 %673, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = add nsw i32 %674, 1
  store i32 %679, i32* %8, align 4
  br label %369

; <label>:680:                                    ; preds = %410, %401
  br label %410

; <label>:681:                                    ; preds = %429, %420
  %682 = load i32, i32* %7, align 4
  %683 = load i32, i32* %3, align 4
  %684 = load i32, i32* %2, align 4
  %685 = shl i32 %683, %684
  %686 = shl i32 %683, %684
  %687 = sub i32 0, %683
  %688 = add i32 %687, %684
  %689 = sub i32 0, %683
  %690 = add i32 %689, %684
  %691 = mul nsw i32 %683, %684
  %692 = icmp eq i32 %682, %691
  br label %429

; <label>:693:                                    ; preds = %455, %446
  br label %455

; <label>:694:                                    ; preds = %474, %465
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
