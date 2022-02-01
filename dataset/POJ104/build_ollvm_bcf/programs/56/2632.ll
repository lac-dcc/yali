; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 30
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %480

; <label>:30:                                     ; preds = %21, %480
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %480

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %21

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %483

; <label>:58:                                     ; preds = %49, %483
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %483

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %458, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %484

; <label>:77:                                     ; preds = %68, %484
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %484

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %459

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 30
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %488

; <label>:107:                                    ; preds = %98, %488
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %488

; <label>:118:                                    ; preds = %107
  br label %91

; <label>:119:                                    ; preds = %91
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 114
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 101
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %191, %140
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %499

; <label>:151:                                    ; preds = %142, %499
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp slt i32 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %499

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %196

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %517

; <label>:174:                                    ; preds = %165, %517
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %517

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %142

; <label>:196:                                    ; preds = %164
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %198
  store i8 10, i8* %199, align 1
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %437

; <label>:204:                                    ; preds = %132, %119
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 121
  br i1 %211, label %212, label %284

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %525

; <label>:221:                                    ; preds = %212, %525
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 108
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %525

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %284

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %275, %238
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %276

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %542

; <label>:262:                                    ; preds = %253, %542
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %542

; <label>:275:                                    ; preds = %262
  br label %240

; <label>:276:                                    ; preds = %240
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %278
  store i8 10, i8* %279, align 1
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %436

; <label>:284:                                    ; preds = %237, %204
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 103
  br i1 %291, label %292, label %408

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %567

; <label>:301:                                    ; preds = %292, %567
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 110
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %567

; <label>:317:                                    ; preds = %301
  br i1 %308, label %318, label %408

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = sub nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 105
  br i1 %325, label %326, label %408

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %584

; <label>:335:                                    ; preds = %326, %584
  %336 = load i32, i32* %6, align 4
  store i32 %336, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %584

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %381, %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %348, 3
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %586

; <label>:368:                                    ; preds = %359, %586
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %586

; <label>:381:                                    ; preds = %368
  br label %346

; <label>:382:                                    ; preds = %346
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %602

; <label>:391:                                    ; preds = %382, %602
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %393
  store i8 10, i8* %394, align 1
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 2
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %602

; <label>:407:                                    ; preds = %391
  br label %435

; <label>:408:                                    ; preds = %318, %317, %284
  %409 = load i32, i32* %6, align 4
  store i32 %409, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %410

; <label>:410:                                    ; preds = %422, %408
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %427

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  br label %422

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %410

; <label>:427:                                    ; preds = %410
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %429
  store i8 10, i8* %430, align 1
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  br label %435

; <label>:435:                                    ; preds = %427, %407
  br label %436

; <label>:436:                                    ; preds = %435, %276
  br label %437

; <label>:437:                                    ; preds = %436, %196
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %625

; <label>:447:                                    ; preds = %438, %625
  %448 = load i32, i32* %1, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %1, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %625

; <label>:458:                                    ; preds = %447
  br label %68

; <label>:459:                                    ; preds = %89
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %638

; <label>:468:                                    ; preds = %459, %638
  %469 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %469)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %638

; <label>:479:                                    ; preds = %468
  ret void

; <label>:480:                                    ; preds = %30, %21
  %481 = load i32, i32* %2, align 4
  %482 = icmp slt i32 %481, 1000
  br label %30

; <label>:483:                                    ; preds = %58, %49
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:484:                                    ; preds = %77, %68
  %485 = load i32, i32* %1, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br label %77

; <label>:488:                                    ; preds = %107, %98
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %489, 1
  store i32 %498, i32* %2, align 4
  br label %107

; <label>:499:                                    ; preds = %151, %142
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %5, align 4
  %502 = shl i32 %501, 2
  %503 = sub i32 %501, 2
  %504 = mul i32 %503, 2
  %505 = sub i32 %501, 2
  %506 = mul i32 %505, 2
  %507 = shl i32 %501, 2
  %508 = sub i32 0, %501
  %509 = add i32 %508, 2
  %510 = sub i32 %501, 2
  %511 = mul i32 %510, 2
  %512 = shl i32 %501, 2
  %513 = sub i32 0, %501
  %514 = add i32 %513, 2
  %515 = sub nsw i32 %501, 2
  %516 = icmp slt i32 %500, %515
  br label %151

; <label>:517:                                    ; preds = %174, %165
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %523
  store i8 %521, i8* %524, align 1
  br label %174

; <label>:525:                                    ; preds = %221, %212
  %526 = load i32, i32* %5, align 4
  %527 = shl i32 %526, 2
  %528 = sub i32 0, %526
  %529 = add i32 %528, 2
  %530 = sub i32 0, %526
  %531 = add i32 %530, 2
  %532 = sub i32 %526, 2
  %533 = mul i32 %532, 2
  %534 = sub i32 %526, 2
  %535 = mul i32 %534, 2
  %536 = sub nsw i32 %526, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 108
  br label %221

; <label>:542:                                    ; preds = %262, %253
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %2, align 4
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = sub i32 %551, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %551, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %551, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %551, 1
  store i32 %566, i32* %3, align 4
  br label %262

; <label>:567:                                    ; preds = %301, %292
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 2
  %570 = sub i32 %568, 2
  %571 = mul i32 %570, 2
  %572 = sub i32 %568, 2
  %573 = mul i32 %572, 2
  %574 = sub i32 0, %568
  %575 = add i32 %574, 2
  %576 = sub i32 0, %568
  %577 = add i32 %576, 2
  %578 = sub nsw i32 %568, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 110
  br label %301

; <label>:584:                                    ; preds = %335, %326
  %585 = load i32, i32* %6, align 4
  store i32 %585, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %335

; <label>:586:                                    ; preds = %368, %359
  %587 = load i32, i32* %2, align 4
  %588 = shl i32 %587, 1
  %589 = add nsw i32 %587, 1
  store i32 %589, i32* %2, align 4
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 %592, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %590, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %590, 1
  store i32 %601, i32* %3, align 4
  br label %368

; <label>:602:                                    ; preds = %391, %382
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %604
  store i8 10, i8* %605, align 1
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %5, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = shl i32 %606, %607
  %611 = sub i32 0, %606
  %612 = add i32 %611, %607
  %613 = shl i32 %606, %607
  %614 = sub i32 %606, %607
  %615 = mul i32 %614, %607
  %616 = sub i32 0, %606
  %617 = add i32 %616, %607
  %618 = add nsw i32 %606, %607
  %619 = shl i32 %618, 2
  %620 = sub i32 0, %618
  %621 = add i32 %620, 2
  %622 = sub i32 0, %618
  %623 = add i32 %622, 2
  %624 = sub nsw i32 %618, 2
  store i32 %624, i32* %6, align 4
  br label %391

; <label>:625:                                    ; preds = %447, %438
  %626 = load i32, i32* %1, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 %626, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %626, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* %1, align 4
  br label %447

; <label>:638:                                    ; preds = %468, %459
  %639 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %639)
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
