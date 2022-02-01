; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %575

; <label>:9:                                      ; preds = %0, %575
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %575

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %584

; <label>:40:                                     ; preds = %31, %584
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %584

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %585

; <label>:59:                                     ; preds = %50, %585
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %585

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %50

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %348

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %152, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %589

; <label>:101:                                    ; preds = %92, %589
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %589

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %155

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %130, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %593

; <label>:142:                                    ; preds = %133, %593
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %593

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  br label %92

; <label>:155:                                    ; preds = %113
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %255, %155
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %256

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %594

; <label>:170:                                    ; preds = %161, %594
  store i32 0, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %594

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %213, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %595

; <label>:193:                                    ; preds = %184, %595
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %195
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %595

; <label>:212:                                    ; preds = %193
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %180

; <label>:216:                                    ; preds = %180
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %611

; <label>:225:                                    ; preds = %216, %611
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %611

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %612

; <label>:244:                                    ; preds = %235, %612
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %612

; <label>:255:                                    ; preds = %244
  br label %157

; <label>:256:                                    ; preds = %157
  %257 = load i32, i32* %12, align 4
  store i32 %257, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %346, %256
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %622

; <label>:267:                                    ; preds = %258, %622
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %268, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %622

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %347

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  br label %286

; <label>:286:                                    ; preds = %304, %283
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp sge i32 %287, %291
  br i1 %292, label %293, label %307

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %15, align 4
  br label %286

; <label>:307:                                    ; preds = %286
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %652

; <label>:316:                                    ; preds = %307, %652
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %652

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %653

; <label>:335:                                    ; preds = %326, %653
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %653

; <label>:346:                                    ; preds = %335
  br label %258

; <label>:347:                                    ; preds = %282
  br label %348

; <label>:348:                                    ; preds = %347, %87
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %656

; <label>:357:                                    ; preds = %348, %656
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %12, align 4
  %360 = icmp sge i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %656

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %556

; <label>:370:                                    ; preds = %369
  store i32 0, i32* %16, align 4
  br label %371

; <label>:371:                                    ; preds = %413, %370
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %12, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %416

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %660

; <label>:384:                                    ; preds = %375, %660
  store i32 0, i32* %14, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %660

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %409, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %16, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %412

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  br label %394

; <label>:412:                                    ; preds = %394
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %16, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %16, align 4
  br label %371

; <label>:416:                                    ; preds = %371
  %417 = load i32, i32* %12, align 4
  store i32 %417, i32* %16, align 4
  br label %418

; <label>:418:                                    ; preds = %461, %416
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %464

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %661

; <label>:431:                                    ; preds = %422, %661
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %661

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %457, %442
  %444 = load i32, i32* %15, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %460

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %15, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  br label %457

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %15, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %15, align 4
  br label %443

; <label>:460:                                    ; preds = %443
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %16, align 4
  br label %418

; <label>:464:                                    ; preds = %418
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %674

; <label>:473:                                    ; preds = %464, %674
  %474 = load i32, i32* %11, align 4
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %674

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %552, %483
  %485 = load i32, i32* %16, align 4
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %486, %487
  %489 = sub nsw i32 %488, 1
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %491, label %555

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %12, align 4
  %493 = sub nsw i32 %492, 1
  store i32 %493, i32* %15, align 4
  br label %494

; <label>:494:                                    ; preds = %532, %491
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sub nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  %500 = icmp sge i32 %495, %499
  br i1 %500, label %501, label %533

; <label>:501:                                    ; preds = %494
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %676

; <label>:521:                                    ; preds = %512, %676
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %15, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %676

; <label>:532:                                    ; preds = %521
  br label %494

; <label>:533:                                    ; preds = %494
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %695

; <label>:542:                                    ; preds = %533, %695
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %695

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %16, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %16, align 4
  br label %484

; <label>:555:                                    ; preds = %484
  br label %556

; <label>:556:                                    ; preds = %555, %369
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %696

; <label>:565:                                    ; preds = %556, %696
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %696

; <label>:574:                                    ; preds = %565
  ret i32 0

; <label>:575:                                    ; preds = %9, %0
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca [100 x [100 x i32]], align 16
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  store i32 0, i32* %576, align 4
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %577, i32* %578)
  store i32 0, i32* %580, align 4
  br label %9

; <label>:584:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:585:                                    ; preds = %59, %50
  %586 = load i32, i32* %15, align 4
  %587 = load i32, i32* %12, align 4
  %588 = icmp slt i32 %586, %587
  br label %59

; <label>:589:                                    ; preds = %101, %92
  %590 = load i32, i32* %16, align 4
  %591 = load i32, i32* %11, align 4
  %592 = icmp slt i32 %590, %591
  br label %101

; <label>:593:                                    ; preds = %142, %133
  br label %142

; <label>:594:                                    ; preds = %170, %161
  store i32 0, i32* %14, align 4
  br label %170

; <label>:595:                                    ; preds = %193, %184
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %597
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sub i32 0, %599
  %602 = add i32 %601, %600
  %603 = sub i32 0, %599
  %604 = add i32 %603, %600
  %605 = shl i32 %599, %600
  %606 = sub nsw i32 %599, %600
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  br label %193

; <label>:611:                                    ; preds = %225, %216
  br label %225

; <label>:612:                                    ; preds = %244, %235
  %613 = load i32, i32* %16, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = shl i32 %613, 1
  %620 = shl i32 %613, 1
  %621 = add nsw i32 %613, 1
  store i32 %621, i32* %16, align 4
  br label %244

; <label>:622:                                    ; preds = %267, %258
  %623 = load i32, i32* %16, align 4
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 0, %624
  %627 = add i32 %626, %625
  %628 = sub i32 %624, %625
  %629 = mul i32 %628, %625
  %630 = sub i32 0, %624
  %631 = add i32 %630, %625
  %632 = sub i32 %624, %625
  %633 = mul i32 %632, %625
  %634 = shl i32 %624, %625
  %635 = sub i32 %624, %625
  %636 = mul i32 %635, %625
  %637 = sub i32 0, %624
  %638 = add i32 %637, %625
  %639 = shl i32 %624, %625
  %640 = add nsw i32 %624, %625
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = sub nsw i32 %640, 1
  %651 = icmp slt i32 %623, %650
  br label %267

; <label>:652:                                    ; preds = %316, %307
  br label %316

; <label>:653:                                    ; preds = %335, %326
  %654 = load i32, i32* %16, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %16, align 4
  br label %335

; <label>:656:                                    ; preds = %357, %348
  %657 = load i32, i32* %11, align 4
  %658 = load i32, i32* %12, align 4
  %659 = icmp sge i32 %657, %658
  br label %357

; <label>:660:                                    ; preds = %384, %375
  store i32 0, i32* %14, align 4
  br label %384

; <label>:661:                                    ; preds = %431, %422
  %662 = load i32, i32* %12, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %662
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %662, 1
  store i32 %673, i32* %15, align 4
  br label %431

; <label>:674:                                    ; preds = %473, %464
  %675 = load i32, i32* %11, align 4
  store i32 %675, i32* %16, align 4
  br label %473

; <label>:676:                                    ; preds = %521, %512
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, -1
  %680 = shl i32 %677, -1
  %681 = sub i32 0, %677
  %682 = add i32 %681, -1
  %683 = sub i32 %677, -1
  %684 = mul i32 %683, -1
  %685 = shl i32 %677, -1
  %686 = sub i32 %677, -1
  %687 = mul i32 %686, -1
  %688 = sub i32 %677, -1
  %689 = mul i32 %688, -1
  %690 = sub i32 %677, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 %677, -1
  %693 = mul i32 %692, -1
  %694 = add nsw i32 %677, -1
  store i32 %694, i32* %15, align 4
  br label %521

; <label>:695:                                    ; preds = %542, %533
  br label %542

; <label>:696:                                    ; preds = %565, %556
  br label %565
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
