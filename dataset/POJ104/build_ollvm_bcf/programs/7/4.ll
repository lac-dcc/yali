; ModuleID = 'source-C-CXX/7/4.c'
source_filename = "source-C-CXX/7/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @pai(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %425

; <label>:23:                                     ; preds = %14, %425
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %425

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %430

; <label>:49:                                     ; preds = %40, %430
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %430

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %173, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %431

; <label>:81:                                     ; preds = %72, %431
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %431

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %176

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %151, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %437

; <label>:123:                                    ; preds = %114, %437
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %437

; <label>:149:                                    ; preds = %123
  br label %150

; <label>:150:                                    ; preds = %149, %103
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %96

; <label>:154:                                    ; preds = %96
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %154, %466
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %466

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %72

; <label>:176:                                    ; preds = %94
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %467

; <label>:185:                                    ; preds = %176, %467
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %467

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %296, %194
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %468

; <label>:204:                                    ; preds = %195, %468
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %468

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %299

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %294, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %295

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %237, %226
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %487

; <label>:264:                                    ; preds = %255, %487
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %487

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %488

; <label>:283:                                    ; preds = %274, %488
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %488

; <label>:294:                                    ; preds = %283
  br label %219

; <label>:295:                                    ; preds = %219
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %195

; <label>:299:                                    ; preds = %217
  store i32 0, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %328, %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %496

; <label>:313:                                    ; preds = %304, %496
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %496

; <label>:327:                                    ; preds = %313
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %300

; <label>:331:                                    ; preds = %300
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %331, %502
  store i32 0, i32* %7, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %502

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %399, %349
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %503

; <label>:359:                                    ; preds = %350, %503
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %503

; <label>:372:                                    ; preds = %359
  br i1 %363, label %373, label %400

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %519

; <label>:388:                                    ; preds = %379, %519
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %519

; <label>:399:                                    ; preds = %388
  br label %350

; <label>:400:                                    ; preds = %372
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %538

; <label>:409:                                    ; preds = %400, %538
  %410 = load i32, i32* %4, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %538

; <label>:424:                                    ; preds = %409
  ret void

; <label>:425:                                    ; preds = %23, %14
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %427
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %428)
  br label %23

; <label>:430:                                    ; preds = %49, %40
  store i32 0, i32* %6, align 4
  br label %49

; <label>:431:                                    ; preds = %81, %72
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %3, align 4
  %434 = shl i32 %433, 1
  %435 = sub nsw i32 %433, 1
  %436 = icmp slt i32 %432, %435
  br label %81

; <label>:437:                                    ; preds = %123, %114
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %5, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %442, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %460, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %464
  store i32 %459, i32* %465, align 4
  br label %123

; <label>:466:                                    ; preds = %163, %154
  br label %163

; <label>:467:                                    ; preds = %185, %176
  store i32 0, i32* %7, align 4
  br label %185

; <label>:468:                                    ; preds = %204, %195
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %4, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, %470
  %473 = add i32 %472, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = shl i32 %470, 1
  %481 = sub i32 %470, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %470, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %470, 1
  %486 = icmp slt i32 %469, %485
  br label %204

; <label>:487:                                    ; preds = %264, %255
  br label %264

; <label>:488:                                    ; preds = %283, %274
  %489 = load i32, i32* %6, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %489, 1
  store i32 %495, i32* %6, align 4
  br label %283

; <label>:496:                                    ; preds = %313, %304
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  br label %313

; <label>:502:                                    ; preds = %340, %331
  store i32 0, i32* %7, align 4
  br label %340

; <label>:503:                                    ; preds = %359, %350
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = shl i32 %505, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = shl i32 %505, 1
  %517 = sub nsw i32 %505, 1
  %518 = icmp slt i32 %504, %517
  br label %359

; <label>:519:                                    ; preds = %388, %379
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %520, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %520
  %531 = add i32 %530, 1
  %532 = sub i32 0, %520
  %533 = add i32 %532, 1
  %534 = sub i32 %520, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %520, 1
  %537 = add nsw i32 %520, 1
  store i32 %537, i32* %7, align 4
  br label %388

; <label>:538:                                    ; preds = %409, %400
  %539 = load i32, i32* %4, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %539, 1
  %544 = sub nsw i32 %539, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %547)
  br label %409
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
