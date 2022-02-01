; ModuleID = 'source-C-CXX/49/2634.c'
source_filename = "source-C-CXX/49/2634.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 5
  %19 = sub nsw i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %357

; <label>:29:                                     ; preds = %9
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 5
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %372

; <label>:45:                                     ; preds = %36, %372
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  %48 = sub nsw i32 %47, 7
  %49 = icmp eq i32 %48, 5
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %372

; <label>:58:                                     ; preds = %45
  br i1 %49, label %63, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59, %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %385

; <label>:72:                                     ; preds = %63, %385
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sub nsw i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88, %83
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 4
  %97 = sub nsw i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99, %94
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %387

; <label>:114:                                    ; preds = %105, %387
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 6
  %117 = sub nsw i32 %116, 7
  %118 = icmp eq i32 %117, 5
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %387

; <label>:127:                                    ; preds = %114
  br i1 %118, label %132, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 6
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128, %127
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %128
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 2
  %137 = sub nsw i32 %136, 7
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %161, label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %410

; <label>:148:                                    ; preds = %139, %410
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 2
  %151 = icmp eq i32 %150, 5
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %410

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160, %134
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %427

; <label>:172:                                    ; preds = %163, %427
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 4
  %175 = sub nsw i32 %174, 7
  %176 = icmp eq i32 %175, 5
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %427

; <label>:185:                                    ; preds = %172
  br i1 %176, label %208, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %186, %447
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 4
  %198 = icmp eq i32 %197, 5
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %447

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207, %185
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 0
  %213 = sub nsw i32 %212, 7
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %237, label %215

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %453

; <label>:224:                                    ; preds = %215, %453
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 0
  %227 = icmp eq i32 %226, 5
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %453

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236, %210
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 3
  %242 = sub nsw i32 %241, 7
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %266, label %244

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %458

; <label>:253:                                    ; preds = %244, %458
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 3
  %256 = icmp eq i32 %255, 5
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %458

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %268

; <label>:266:                                    ; preds = %265, %239
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %265
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 5
  %271 = sub nsw i32 %270, 7
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %295, label %273

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %466

; <label>:282:                                    ; preds = %273, %466
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 5
  %285 = icmp eq i32 %284, 5
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %466

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %297

; <label>:295:                                    ; preds = %294, %268
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %473

; <label>:306:                                    ; preds = %297, %473
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  %309 = sub nsw i32 %308, 7
  %310 = icmp eq i32 %309, 5
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %473

; <label>:319:                                    ; preds = %306
  br i1 %310, label %324, label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %320, %319
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324, %320
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 3
  %329 = sub nsw i32 %328, 7
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %335, label %331

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 3
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %331, %326
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %499

; <label>:346:                                    ; preds = %337, %499
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %499

; <label>:356:                                    ; preds = %346
  ret i32 %347

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  %365 = load i32, i32* %359, align 4
  %366 = add nsw i32 %365, 5
  %367 = shl i32 %366, 7
  %368 = sub i32 %366, 7
  %369 = mul i32 %368, 7
  %370 = sub nsw i32 %366, 7
  %371 = icmp eq i32 %370, 5
  br label %9

; <label>:372:                                    ; preds = %45, %36
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = shl i32 %373, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = add nsw i32 %373, 1
  %383 = sub nsw i32 %382, 7
  %384 = icmp eq i32 %383, 5
  br label %45

; <label>:385:                                    ; preds = %72, %63
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:387:                                    ; preds = %114, %105
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 6
  %391 = shl i32 %388, 6
  %392 = shl i32 %388, 6
  %393 = sub i32 0, %388
  %394 = add i32 %393, 6
  %395 = sub i32 %388, 6
  %396 = mul i32 %395, 6
  %397 = add nsw i32 %388, 6
  %398 = shl i32 %397, 7
  %399 = sub i32 %397, 7
  %400 = mul i32 %399, 7
  %401 = shl i32 %397, 7
  %402 = sub i32 %397, 7
  %403 = mul i32 %402, 7
  %404 = shl i32 %397, 7
  %405 = sub i32 %397, 7
  %406 = mul i32 %405, 7
  %407 = shl i32 %397, 7
  %408 = sub nsw i32 %397, 7
  %409 = icmp eq i32 %408, 5
  br label %114

; <label>:410:                                    ; preds = %148, %139
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 %411, 2
  %413 = mul i32 %412, 2
  %414 = sub i32 0, %411
  %415 = add i32 %414, 2
  %416 = sub i32 %411, 2
  %417 = mul i32 %416, 2
  %418 = sub i32 %411, 2
  %419 = mul i32 %418, 2
  %420 = sub i32 0, %411
  %421 = add i32 %420, 2
  %422 = shl i32 %411, 2
  %423 = sub i32 %411, 2
  %424 = mul i32 %423, 2
  %425 = add nsw i32 %411, 2
  %426 = icmp eq i32 %425, 5
  br label %148

; <label>:427:                                    ; preds = %172, %163
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 %428, 4
  %430 = mul i32 %429, 4
  %431 = sub i32 %428, 4
  %432 = mul i32 %431, 4
  %433 = shl i32 %428, 4
  %434 = sub i32 %428, 4
  %435 = mul i32 %434, 4
  %436 = sub i32 %428, 4
  %437 = mul i32 %436, 4
  %438 = sub i32 %428, 4
  %439 = mul i32 %438, 4
  %440 = shl i32 %428, 4
  %441 = shl i32 %428, 4
  %442 = add nsw i32 %428, 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 7
  %445 = sub nsw i32 %442, 7
  %446 = icmp eq i32 %445, 5
  br label %172

; <label>:447:                                    ; preds = %195, %186
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, 4
  %450 = mul i32 %449, 4
  %451 = add nsw i32 %448, 4
  %452 = icmp eq i32 %451, 5
  br label %195

; <label>:453:                                    ; preds = %224, %215
  %454 = load i32, i32* %11, align 4
  %455 = shl i32 %454, 0
  %456 = add nsw i32 %454, 0
  %457 = icmp eq i32 %456, 5
  br label %224

; <label>:458:                                    ; preds = %253, %244
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 %459, 3
  %461 = mul i32 %460, 3
  %462 = sub i32 %459, 3
  %463 = mul i32 %462, 3
  %464 = add nsw i32 %459, 3
  %465 = icmp eq i32 %464, 5
  br label %253

; <label>:466:                                    ; preds = %282, %273
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 %467, 5
  %469 = mul i32 %468, 5
  %470 = shl i32 %467, 5
  %471 = add nsw i32 %467, 5
  %472 = icmp eq i32 %471, 5
  br label %282

; <label>:473:                                    ; preds = %306, %297
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = add nsw i32 %474, 1
  %485 = sub i32 0, %484
  %486 = add i32 %485, 7
  %487 = sub i32 0, %484
  %488 = add i32 %487, 7
  %489 = sub i32 %484, 7
  %490 = mul i32 %489, 7
  %491 = sub i32 0, %484
  %492 = add i32 %491, 7
  %493 = sub i32 %484, 7
  %494 = mul i32 %493, 7
  %495 = sub i32 %484, 7
  %496 = mul i32 %495, 7
  %497 = sub nsw i32 %484, 7
  %498 = icmp eq i32 %497, 5
  br label %306

; <label>:499:                                    ; preds = %346, %337
  %500 = load i32, i32* %10, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
