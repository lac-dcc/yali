; ModuleID = 'source-C-CXX/65/630.c'
source_filename = "source-C-CXX/65/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %258, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %259

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %482

; <label>:22:                                     ; preds = %13, %482
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %482

; <label>:33:                                     ; preds = %22
  br i1 %24, label %88, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %88, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %485

; <label>:46:                                     ; preds = %37, %485
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %485

; <label>:57:                                     ; preds = %46
  br i1 %48, label %88, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %88, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %488

; <label>:76:                                     ; preds = %67, %488
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %488

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %61, %58, %57, %34, %33
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %7, align 4
  br label %219

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %121, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %121, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %121, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %491

; <label>:109:                                    ; preds = %100, %491
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 11
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %491

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120, %97, %94, %91
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %7, align 4
  br label %200

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %199

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %156, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %494

; <label>:140:                                    ; preds = %131, %494
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %494

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153, %127
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %505

; <label>:165:                                    ; preds = %156, %505
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 29
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %505

; <label>:176:                                    ; preds = %165
  br label %180

; <label>:177:                                    ; preds = %153, %152
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 28
  store i32 %179, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %516

; <label>:189:                                    ; preds = %180, %516
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %516

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %124
  br label %200

; <label>:200:                                    ; preds = %199, %121
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %517

; <label>:209:                                    ; preds = %200, %517
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %517

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %88
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %518

; <label>:228:                                    ; preds = %219, %518
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %518

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %519

; <label>:247:                                    ; preds = %238, %519
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %519

; <label>:258:                                    ; preds = %247
  br label %9

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sdiv i32 %262, 4
  %264 = load i32, i32* %4, align 4
  %265 = sdiv i32 %264, 400
  %266 = add nsw i32 %263, %265
  %267 = load i32, i32* %4, align 4
  %268 = sdiv i32 %267, 100
  %269 = sub nsw i32 %266, %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %7, align 4
  %278 = srem i32 %277, 7
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %259
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %481

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %524

; <label>:292:                                    ; preds = %283, %524
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %524

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %324

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %527

; <label>:313:                                    ; preds = %304, %527
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %527

; <label>:323:                                    ; preds = %313
  br label %462

; <label>:324:                                    ; preds = %303
  %325 = load i32, i32* %3, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %529

; <label>:336:                                    ; preds = %327, %529
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %529

; <label>:346:                                    ; preds = %336
  br label %443

; <label>:347:                                    ; preds = %324
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %347
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %442

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %531

; <label>:361:                                    ; preds = %352, %531
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %531

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %393

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %534

; <label>:382:                                    ; preds = %373, %534
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %534

; <label>:392:                                    ; preds = %382
  br label %423

; <label>:393:                                    ; preds = %372
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %422

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %536

; <label>:407:                                    ; preds = %398, %536
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 6
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %536

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %421

; <label>:419:                                    ; preds = %418
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %421

; <label>:421:                                    ; preds = %419, %418
  br label %422

; <label>:422:                                    ; preds = %421, %396
  br label %423

; <label>:423:                                    ; preds = %422, %392
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %539

; <label>:432:                                    ; preds = %423, %539
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %539

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %350
  br label %443

; <label>:443:                                    ; preds = %442, %346
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %540

; <label>:452:                                    ; preds = %443, %540
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %540

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %323
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %541

; <label>:471:                                    ; preds = %462, %541
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %541

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %281
  ret i32 0

; <label>:482:                                    ; preds = %22, %13
  %483 = load i32, i32* %2, align 4
  %484 = icmp eq i32 %483, 1
  br label %22

; <label>:485:                                    ; preds = %46, %37
  %486 = load i32, i32* %2, align 4
  %487 = icmp eq i32 %486, 5
  br label %46

; <label>:488:                                    ; preds = %76, %67
  %489 = load i32, i32* %2, align 4
  %490 = icmp eq i32 %489, 12
  br label %76

; <label>:491:                                    ; preds = %109, %100
  %492 = load i32, i32* %2, align 4
  %493 = icmp eq i32 %492, 11
  br label %109

; <label>:494:                                    ; preds = %140, %131
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %495, 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, 4
  %499 = shl i32 %495, 4
  %500 = sub i32 0, %495
  %501 = add i32 %500, 4
  %502 = shl i32 %495, 4
  %503 = srem i32 %495, 4
  %504 = icmp eq i32 %503, 0
  br label %140

; <label>:505:                                    ; preds = %165, %156
  %506 = load i32, i32* %7, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 29
  %509 = sub i32 0, %506
  %510 = add i32 %509, 29
  %511 = sub i32 0, %506
  %512 = add i32 %511, 29
  %513 = shl i32 %506, 29
  %514 = shl i32 %506, 29
  %515 = add nsw i32 %506, 29
  store i32 %515, i32* %7, align 4
  br label %165

; <label>:516:                                    ; preds = %189, %180
  br label %189

; <label>:517:                                    ; preds = %209, %200
  br label %209

; <label>:518:                                    ; preds = %228, %219
  br label %228

; <label>:519:                                    ; preds = %247, %238
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %520, 1
  store i32 %523, i32* %2, align 4
  br label %247

; <label>:524:                                    ; preds = %292, %283
  %525 = load i32, i32* %3, align 4
  %526 = icmp eq i32 %525, 1
  br label %292

; <label>:527:                                    ; preds = %313, %304
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:529:                                    ; preds = %336, %327
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:531:                                    ; preds = %361, %352
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 4
  br label %361

; <label>:534:                                    ; preds = %382, %373
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %382

; <label>:536:                                    ; preds = %407, %398
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 6
  br label %407

; <label>:539:                                    ; preds = %432, %423
  br label %432

; <label>:540:                                    ; preds = %452, %443
  br label %452

; <label>:541:                                    ; preds = %471, %462
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
