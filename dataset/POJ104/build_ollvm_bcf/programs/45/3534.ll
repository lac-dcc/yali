; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
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
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %376

; <label>:39:                                     ; preds = %30, %376
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %376

; <label>:50:                                     ; preds = %39
  br label %18

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %388

; <label>:60:                                     ; preds = %51, %388
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %371, %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %389

; <label>:86:                                     ; preds = %77, %389
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %154, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %391

; <label>:106:                                    ; preds = %97, %391
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %157

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %401

; <label>:130:                                    ; preds = %121, %401
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %401

; <label>:151:                                    ; preds = %130
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %1, align 4
  br label %374

; <label>:153:                                    ; preds = %151
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %97

; <label>:157:                                    ; preds = %120
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %222, %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %425

; <label>:169:                                    ; preds = %160, %425
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %425

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %223

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %184
  store i32 0, i32* %1, align 4
  br label %374

; <label>:201:                                    ; preds = %184
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %202, %441
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %441

; <label>:222:                                    ; preds = %211
  br label %160

; <label>:223:                                    ; preds = %183
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 2
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %286, %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %457

; <label>:237:                                    ; preds = %228, %457
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sge i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %457

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %289

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %250
  store i32 0, i32* %1, align 4
  br label %374

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %461

; <label>:276:                                    ; preds = %267, %461
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %461

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %9, align 4
  br label %228

; <label>:289:                                    ; preds = %249
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %462

; <label>:298:                                    ; preds = %289, %462
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 2
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %300, %301
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %462

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %369, %311
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %370

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %316
  store i32 0, i32* %1, align 4
  br label %374

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %477

; <label>:339:                                    ; preds = %330, %477
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %477

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349, %478
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %478

; <label>:369:                                    ; preds = %358
  br label %312

; <label>:370:                                    ; preds = %312
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %77

; <label>:374:                                    ; preds = %329, %266, %200, %152
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %39, %30
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = shl i32 %377, 1
  %382 = shl i32 %377, 1
  %383 = shl i32 %377, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = shl i32 %377, 1
  %387 = add nsw i32 %377, 1
  store i32 %387, i32* %5, align 4
  br label %39

; <label>:388:                                    ; preds = %60, %51
  br label %60

; <label>:389:                                    ; preds = %86, %77
  %390 = load i32, i32* %4, align 4
  store i32 %390, i32* %7, align 4
  br label %86

; <label>:391:                                    ; preds = %106, %97
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 %393, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 %393, %394
  %398 = mul i32 %397, %394
  %399 = sub nsw i32 %393, %394
  %400 = icmp slt i32 %392, %399
  br label %106

; <label>:401:                                    ; preds = %130, %121
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, -1
  %413 = sub i32 %410, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 %410, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 %410, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 0, %410
  %420 = add i32 %419, -1
  %421 = shl i32 %410, -1
  %422 = add nsw i32 %410, -1
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 0
  br label %130

; <label>:425:                                    ; preds = %169, %160
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 %427, %428
  %430 = mul i32 %429, %428
  %431 = shl i32 %427, %428
  %432 = shl i32 %427, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = sub i32 %427, %428
  %438 = mul i32 %437, %428
  %439 = sub nsw i32 %427, %428
  %440 = icmp slt i32 %426, %439
  br label %169

; <label>:441:                                    ; preds = %211, %202
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = sub i32 0, %442
  %455 = add i32 %454, 1
  %456 = add nsw i32 %442, 1
  store i32 %456, i32* %8, align 4
  br label %211

; <label>:457:                                    ; preds = %237, %228
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp sge i32 %458, %459
  br label %237

; <label>:461:                                    ; preds = %276, %267
  br label %276

; <label>:462:                                    ; preds = %298, %289
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 2
  %466 = shl i32 %463, 2
  %467 = shl i32 %463, 2
  %468 = sub i32 %463, 2
  %469 = mul i32 %468, 2
  %470 = sub nsw i32 %463, 2
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = sub nsw i32 %470, %471
  store i32 %476, i32* %10, align 4
  br label %298

; <label>:477:                                    ; preds = %339, %330
  br label %339

; <label>:478:                                    ; preds = %358, %349
  %479 = load i32, i32* %10, align 4
  %480 = shl i32 %479, -1
  %481 = sub i32 0, %479
  %482 = add i32 %481, -1
  %483 = sub i32 0, %479
  %484 = add i32 %483, -1
  %485 = sub i32 %479, -1
  %486 = mul i32 %485, -1
  %487 = sub i32 %479, -1
  %488 = mul i32 %487, -1
  %489 = shl i32 %479, -1
  %490 = add nsw i32 %479, -1
  store i32 %490, i32* %10, align 4
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
