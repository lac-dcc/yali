; ModuleID = 'source-C-CXX/49/744.c'
source_filename = "source-C-CXX/49/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %537, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 13, %13
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %541

; <label>:30:                                     ; preds = %21, %541
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %541

; <label>:39:                                     ; preds = %30
  br label %518

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 44, %44
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %46, 7
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %43
  br label %517

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %542

; <label>:65:                                     ; preds = %56, %542
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 72, %66
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 7
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %542

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %80
  br label %516

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %570

; <label>:93:                                     ; preds = %84, %570
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %570

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %151

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %573

; <label>:114:                                    ; preds = %105, %573
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 103, %115
  %117 = sub nsw i32 %116, 1
  %118 = srem i32 %117, 7
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %573

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %150

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %601

; <label>:139:                                    ; preds = %130, %601
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %601

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %129
  br label %515

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 133, %155
  %157 = sub nsw i32 %156, 1
  %158 = srem i32 %157, 7
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %603

; <label>:172:                                    ; preds = %163, %603
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %603

; <label>:181:                                    ; preds = %172
  br label %514

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %604

; <label>:191:                                    ; preds = %182, %604
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 6
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %604

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %213

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 164, %204
  %206 = sub nsw i32 %205, 1
  %207 = srem i32 %206, 7
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %203
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %203
  br label %513

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %607

; <label>:225:                                    ; preds = %216, %607
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 194, %226
  %228 = sub nsw i32 %227, 1
  %229 = srem i32 %228, 7
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 5
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %607

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %261

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %640

; <label>:250:                                    ; preds = %241, %640
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %640

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %260, %240
  br label %512

; <label>:262:                                    ; preds = %213
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 225, %266
  %268 = sub nsw i32 %267, 1
  %269 = srem i32 %268, 7
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %642

; <label>:281:                                    ; preds = %272, %642
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %642

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %265
  br label %511

; <label>:293:                                    ; preds = %262
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %644

; <label>:302:                                    ; preds = %293, %644
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, 9
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %644

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %342

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 256, %315
  %317 = sub nsw i32 %316, 1
  %318 = srem i32 %317, 7
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 5
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %647

; <label>:330:                                    ; preds = %321, %647
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %647

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %314
  br label %510

; <label>:342:                                    ; preds = %313
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %649

; <label>:351:                                    ; preds = %342, %649
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 10
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %649

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %409

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %652

; <label>:372:                                    ; preds = %363, %652
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 286, %373
  %375 = sub nsw i32 %374, 1
  %376 = srem i32 %375, 7
  store i32 %376, i32* %3, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, 5
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %652

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %390

; <label>:388:                                    ; preds = %387
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %390

; <label>:390:                                    ; preds = %388, %387
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %690

; <label>:399:                                    ; preds = %390, %690
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %690

; <label>:408:                                    ; preds = %399
  br label %509

; <label>:409:                                    ; preds = %362
  %410 = load i32, i32* %4, align 4
  %411 = icmp eq i32 %410, 11
  br i1 %411, label %412, label %458

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %691

; <label>:421:                                    ; preds = %412, %691
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 317, %422
  %424 = sub nsw i32 %423, 1
  %425 = srem i32 %424, 7
  store i32 %425, i32* %3, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp eq i32 %426, 5
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %691

; <label>:436:                                    ; preds = %421
  br i1 %427, label %437, label %457

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %728

; <label>:446:                                    ; preds = %437, %728
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %728

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %456, %436
  br label %508

; <label>:458:                                    ; preds = %409
  %459 = load i32, i32* %4, align 4
  %460 = icmp eq i32 %459, 12
  br i1 %460, label %461, label %507

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %730

; <label>:470:                                    ; preds = %461, %730
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 347, %471
  %473 = sub nsw i32 %472, 1
  %474 = srem i32 %473, 7
  store i32 %474, i32* %3, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 5
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %730

; <label>:485:                                    ; preds = %470
  br i1 %476, label %486, label %488

; <label>:486:                                    ; preds = %485
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %488

; <label>:488:                                    ; preds = %486, %485
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %753

; <label>:497:                                    ; preds = %488, %753
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %753

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %458
  br label %508

; <label>:508:                                    ; preds = %507, %457
  br label %509

; <label>:509:                                    ; preds = %508, %408
  br label %510

; <label>:510:                                    ; preds = %509, %341
  br label %511

; <label>:511:                                    ; preds = %510, %292
  br label %512

; <label>:512:                                    ; preds = %511, %261
  br label %513

; <label>:513:                                    ; preds = %512, %212
  br label %514

; <label>:514:                                    ; preds = %513, %181
  br label %515

; <label>:515:                                    ; preds = %514, %150
  br label %516

; <label>:516:                                    ; preds = %515, %83
  br label %517

; <label>:517:                                    ; preds = %516, %52
  br label %518

; <label>:518:                                    ; preds = %517, %39
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %754

; <label>:527:                                    ; preds = %518, %754
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %754

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %4, align 4
  br label %6

; <label>:540:                                    ; preds = %6
  ret i32 0

; <label>:541:                                    ; preds = %30, %21
  br label %30

; <label>:542:                                    ; preds = %65, %56
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 0, 72
  %545 = add i32 %544, %543
  %546 = sub i32 0, 72
  %547 = add i32 %546, %543
  %548 = add nsw i32 72, %543
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %548, 1
  %558 = sub i32 0, %557
  %559 = add i32 %558, 7
  %560 = sub i32 %557, 7
  %561 = mul i32 %560, 7
  %562 = sub i32 0, %557
  %563 = add i32 %562, 7
  %564 = sub i32 %557, 7
  %565 = mul i32 %564, 7
  %566 = shl i32 %557, 7
  %567 = srem i32 %557, 7
  store i32 %567, i32* %3, align 4
  %568 = load i32, i32* %3, align 4
  %569 = icmp eq i32 %568, 5
  br label %65

; <label>:570:                                    ; preds = %93, %84
  %571 = load i32, i32* %4, align 4
  %572 = icmp eq i32 %571, 4
  br label %93

; <label>:573:                                    ; preds = %114, %105
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 103, %574
  %576 = mul i32 %575, %574
  %577 = add nsw i32 103, %574
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = sub i32 0, %577
  %588 = add i32 %587, 1
  %589 = shl i32 %577, 1
  %590 = sub i32 %577, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %577, 1
  %593 = sub nsw i32 %577, 1
  %594 = shl i32 %593, 7
  %595 = shl i32 %593, 7
  %596 = sub i32 %593, 7
  %597 = mul i32 %596, 7
  %598 = srem i32 %593, 7
  store i32 %598, i32* %3, align 4
  %599 = load i32, i32* %3, align 4
  %600 = icmp eq i32 %599, 5
  br label %114

; <label>:601:                                    ; preds = %139, %130
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:603:                                    ; preds = %172, %163
  br label %172

; <label>:604:                                    ; preds = %191, %182
  %605 = load i32, i32* %4, align 4
  %606 = icmp eq i32 %605, 6
  br label %191

; <label>:607:                                    ; preds = %225, %216
  %608 = load i32, i32* %2, align 4
  %609 = sub i32 194, %608
  %610 = mul i32 %609, %608
  %611 = sub i32 0, 194
  %612 = add i32 %611, %608
  %613 = shl i32 194, %608
  %614 = sub i32 0, 194
  %615 = add i32 %614, %608
  %616 = sub i32 0, 194
  %617 = add i32 %616, %608
  %618 = shl i32 194, %608
  %619 = sub i32 194, %608
  %620 = mul i32 %619, %608
  %621 = shl i32 194, %608
  %622 = add nsw i32 194, %608
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %622, 1
  %632 = shl i32 %631, 7
  %633 = sub i32 0, %631
  %634 = add i32 %633, 7
  %635 = sub i32 0, %631
  %636 = add i32 %635, 7
  %637 = srem i32 %631, 7
  store i32 %637, i32* %3, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %638, 5
  br label %225

; <label>:640:                                    ; preds = %250, %241
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %250

; <label>:642:                                    ; preds = %281, %272
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %281

; <label>:644:                                    ; preds = %302, %293
  %645 = load i32, i32* %4, align 4
  %646 = icmp eq i32 %645, 9
  br label %302

; <label>:647:                                    ; preds = %330, %321
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %330

; <label>:649:                                    ; preds = %351, %342
  %650 = load i32, i32* %4, align 4
  %651 = icmp eq i32 %650, 10
  br label %351

; <label>:652:                                    ; preds = %372, %363
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 0, 286
  %655 = add i32 %654, %653
  %656 = sub i32 0, 286
  %657 = add i32 %656, %653
  %658 = shl i32 286, %653
  %659 = shl i32 286, %653
  %660 = sub i32 0, 286
  %661 = add i32 %660, %653
  %662 = shl i32 286, %653
  %663 = shl i32 286, %653
  %664 = add nsw i32 286, %653
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub nsw i32 %664, 1
  %672 = shl i32 %671, 7
  %673 = sub i32 %671, 7
  %674 = mul i32 %673, 7
  %675 = sub i32 %671, 7
  %676 = mul i32 %675, 7
  %677 = sub i32 %671, 7
  %678 = mul i32 %677, 7
  %679 = sub i32 0, %671
  %680 = add i32 %679, 7
  %681 = sub i32 0, %671
  %682 = add i32 %681, 7
  %683 = sub i32 %671, 7
  %684 = mul i32 %683, 7
  %685 = sub i32 0, %671
  %686 = add i32 %685, 7
  %687 = srem i32 %671, 7
  store i32 %687, i32* %3, align 4
  %688 = load i32, i32* %3, align 4
  %689 = icmp eq i32 %688, 5
  br label %372

; <label>:690:                                    ; preds = %399, %390
  br label %399

; <label>:691:                                    ; preds = %421, %412
  %692 = load i32, i32* %2, align 4
  %693 = sub i32 317, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 317, %692
  %696 = mul i32 %695, %692
  %697 = sub i32 317, %692
  %698 = mul i32 %697, %692
  %699 = sub i32 0, 317
  %700 = add i32 %699, %692
  %701 = shl i32 317, %692
  %702 = sub i32 0, 317
  %703 = add i32 %702, %692
  %704 = shl i32 317, %692
  %705 = add nsw i32 317, %692
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %705, 1
  %714 = shl i32 %705, 1
  %715 = sub i32 0, %705
  %716 = add i32 %715, 1
  %717 = shl i32 %705, 1
  %718 = sub nsw i32 %705, 1
  %719 = sub i32 0, %718
  %720 = add i32 %719, 7
  %721 = sub i32 %718, 7
  %722 = mul i32 %721, 7
  %723 = sub i32 0, %718
  %724 = add i32 %723, 7
  %725 = srem i32 %718, 7
  store i32 %725, i32* %3, align 4
  %726 = load i32, i32* %3, align 4
  %727 = icmp eq i32 %726, 5
  br label %421

; <label>:728:                                    ; preds = %446, %437
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %446

; <label>:730:                                    ; preds = %470, %461
  %731 = load i32, i32* %2, align 4
  %732 = shl i32 347, %731
  %733 = sub i32 0, 347
  %734 = add i32 %733, %731
  %735 = sub i32 0, 347
  %736 = add i32 %735, %731
  %737 = add nsw i32 347, %731
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = sub nsw i32 %737, 1
  %745 = shl i32 %744, 7
  %746 = shl i32 %744, 7
  %747 = sub i32 %744, 7
  %748 = mul i32 %747, 7
  %749 = shl i32 %744, 7
  %750 = srem i32 %744, 7
  store i32 %750, i32* %3, align 4
  %751 = load i32, i32* %3, align 4
  %752 = icmp eq i32 %751, 5
  br label %470

; <label>:753:                                    ; preds = %497, %488
  br label %497

; <label>:754:                                    ; preds = %527, %518
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
