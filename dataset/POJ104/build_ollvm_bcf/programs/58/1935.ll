; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = alloca i8, i64 %21, align 16
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %103, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %606

; <label>:39:                                     ; preds = %30, %606
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %606

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %64

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %15
  %56 = getelementptr inbounds i8, i8* %18, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %30

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %610

; <label>:73:                                     ; preds = %64, %610
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %610

; <label>:82:                                     ; preds = %73
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
  br i1 %91, label %92, label %611

; <label>:92:                                     ; preds = %83, %611
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %611

; <label>:103:                                    ; preds = %92
  br label %23

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %625

; <label>:113:                                    ; preds = %104, %625
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %625

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %627

; <label>:137:                                    ; preds = %128, %627
  %138 = mul nsw i64 0, %15
  %139 = getelementptr inbounds i8, i8* %18, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 35, i8* %142, align 1
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds i8, i8* %18, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 35, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %627

; <label>:159:                                    ; preds = %137
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %124

; <label>:163:                                    ; preds = %124
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %182, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %15
  %172 = getelementptr inbounds i8, i8* %18, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 0
  store i8 35, i8* %173, align 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %15
  %177 = getelementptr inbounds i8, i8* %18, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  store i8 35, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %671

; <label>:194:                                    ; preds = %185, %671
  store i32 0, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %671

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %481, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %672

; <label>:213:                                    ; preds = %204, %672
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %672

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %484

; <label>:227:                                    ; preds = %226
  store i32 1, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %317, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %682

; <label>:237:                                    ; preds = %228, %682
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %682

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %320

; <label>:251:                                    ; preds = %250
  store i32 1, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %295, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %15
  %261 = getelementptr inbounds i8, i8* %18, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 97
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %15
  %272 = getelementptr inbounds i8, i8* %18, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  store i8 64, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %268, %257
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %689

; <label>:285:                                    ; preds = %276, %689
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %689

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %252

; <label>:298:                                    ; preds = %252
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %690

; <label>:307:                                    ; preds = %298, %690
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %690

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %228

; <label>:320:                                    ; preds = %250
  store i32 1, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %477, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %480

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %691

; <label>:335:                                    ; preds = %326, %691
  store i32 1, i32* %4, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %691

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %475, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %476

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %15
  %354 = getelementptr inbounds i8, i8* %18, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  br i1 %360, label %361, label %436

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %15
  %366 = getelementptr inbounds i8, i8* %18, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 64
  br i1 %372, label %427, label %373

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %692

; <label>:382:                                    ; preds = %373, %692
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %15
  %387 = getelementptr inbounds i8, i8* %18, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 64
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %692

; <label>:402:                                    ; preds = %382
  br i1 %393, label %427, label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %15
  %407 = getelementptr inbounds i8, i8* %18, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %407, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 64
  br i1 %414, label %427, label %415

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %15
  %419 = getelementptr inbounds i8, i8* %18, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %419, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 64
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %415, %403, %402, %361
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %15
  %431 = getelementptr inbounds i8, i8* %18, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %431, i64 %433
  store i8 97, i8* %434, align 1
  br label %435

; <label>:435:                                    ; preds = %427, %415
  br label %436

; <label>:436:                                    ; preds = %435, %350
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %717

; <label>:445:                                    ; preds = %436, %717
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %717

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %718

; <label>:464:                                    ; preds = %455, %718
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %718

; <label>:475:                                    ; preds = %464
  br label %345

; <label>:476:                                    ; preds = %345
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  br label %321

; <label>:480:                                    ; preds = %321
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  br label %204

; <label>:484:                                    ; preds = %226
  store i32 1, i32* %3, align 4
  br label %485

; <label>:485:                                    ; preds = %598, %484
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add nsw i32 %487, 1
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %601

; <label>:490:                                    ; preds = %485
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %729

; <label>:499:                                    ; preds = %490, %729
  store i32 1, i32* %4, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %729

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %576, %508
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %2, align 4
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %514, label %579

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %15
  %518 = getelementptr inbounds i8, i8* %18, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, i8* %518, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 64
  br i1 %524, label %554, label %525

; <label>:525:                                    ; preds = %514
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %730

; <label>:534:                                    ; preds = %525, %730
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, %15
  %538 = getelementptr inbounds i8, i8* %18, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %538, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 97
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %730

; <label>:553:                                    ; preds = %534
  br i1 %544, label %554, label %557

; <label>:554:                                    ; preds = %553, %514
  %555 = load i32, i32* %7, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %7, align 4
  br label %557

; <label>:557:                                    ; preds = %554, %553
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %748

; <label>:566:                                    ; preds = %557, %748
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %748

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %4, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %4, align 4
  br label %509

; <label>:579:                                    ; preds = %509
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %749

; <label>:588:                                    ; preds = %579, %749
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %749

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %3, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %3, align 4
  br label %485

; <label>:601:                                    ; preds = %485
  %602 = load i32, i32* %7, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  store i32 0, i32* %1, align 4
  %604 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %604)
  %605 = load i32, i32* %1, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %39, %30
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp sle i32 %607, %608
  br label %39

; <label>:610:                                    ; preds = %73, %64
  br label %73

; <label>:611:                                    ; preds = %92, %83
  %612 = load i32, i32* %3, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = shl i32 %612, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %612, 1
  store i32 %624, i32* %3, align 4
  br label %92

; <label>:625:                                    ; preds = %113, %104
  %626 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %113

; <label>:627:                                    ; preds = %137, %128
  %628 = shl i64 0, %15
  %629 = sub i64 0, 0
  %630 = add i64 %629, %15
  %631 = shl i64 0, %15
  %632 = shl i64 0, %15
  %633 = shl i64 0, %15
  %634 = shl i64 0, %15
  %635 = mul nsw i64 0, %15
  %636 = getelementptr inbounds i8, i8* %18, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, i8* %636, i64 %638
  store i8 35, i8* %639, align 1
  %640 = load i32, i32* %2, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %640, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %640, 1
  %650 = add nsw i32 %640, 1
  %651 = sext i32 %650 to i64
  %652 = shl i64 %651, %15
  %653 = shl i64 %651, %15
  %654 = sub i64 %651, %15
  %655 = mul i64 %654, %15
  %656 = sub i64 0, %651
  %657 = add i64 %656, %15
  %658 = sub i64 %651, %15
  %659 = mul i64 %658, %15
  %660 = sub i64 %651, %15
  %661 = mul i64 %660, %15
  %662 = sub i64 %651, %15
  %663 = mul i64 %662, %15
  %664 = sub i64 %651, %15
  %665 = mul i64 %664, %15
  %666 = mul nsw i64 %651, %15
  %667 = getelementptr inbounds i8, i8* %18, i64 %666
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %667, i64 %669
  store i8 35, i8* %670, align 1
  br label %137

; <label>:671:                                    ; preds = %194, %185
  store i32 0, i32* %6, align 4
  br label %194

; <label>:672:                                    ; preds = %213, %204
  %673 = load i32, i32* %6, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %674, 1
  %680 = sub nsw i32 %674, 1
  %681 = icmp slt i32 %673, %680
  br label %213

; <label>:682:                                    ; preds = %237, %228
  %683 = load i32, i32* %3, align 4
  %684 = load i32, i32* %2, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = add nsw i32 %684, 1
  %688 = icmp slt i32 %683, %687
  br label %237

; <label>:689:                                    ; preds = %285, %276
  br label %285

; <label>:690:                                    ; preds = %307, %298
  br label %307

; <label>:691:                                    ; preds = %335, %326
  store i32 1, i32* %4, align 4
  br label %335

; <label>:692:                                    ; preds = %382, %373
  %693 = load i32, i32* %3, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 %693, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %693, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 %693, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %693
  %704 = add i32 %703, 1
  %705 = shl i32 %693, 1
  %706 = add nsw i32 %693, 1
  %707 = sext i32 %706 to i64
  %708 = shl i64 %707, %15
  %709 = mul nsw i64 %707, %15
  %710 = getelementptr inbounds i8, i8* %18, i64 %709
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %710, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 64
  br label %382

; <label>:717:                                    ; preds = %445, %436
  br label %445

; <label>:718:                                    ; preds = %464, %455
  %719 = load i32, i32* %4, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %719, 1
  %727 = shl i32 %719, 1
  %728 = add nsw i32 %719, 1
  store i32 %728, i32* %4, align 4
  br label %464

; <label>:729:                                    ; preds = %499, %490
  store i32 1, i32* %4, align 4
  br label %499

; <label>:730:                                    ; preds = %534, %525
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = sub i64 %732, %15
  %734 = mul i64 %733, %15
  %735 = shl i64 %732, %15
  %736 = shl i64 %732, %15
  %737 = sub i64 0, %732
  %738 = add i64 %737, %15
  %739 = shl i64 %732, %15
  %740 = mul nsw i64 %732, %15
  %741 = getelementptr inbounds i8, i8* %18, i64 %740
  %742 = load i32, i32* %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %741, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 97
  br label %534

; <label>:748:                                    ; preds = %566, %557
  br label %566

; <label>:749:                                    ; preds = %588, %579
  br label %588
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
