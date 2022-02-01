; ModuleID = 'source-C-CXX/57/1063.c'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %574, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %611

; <label>:18:                                     ; preds = %9, %611
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %611

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %577

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %493

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %258

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %258

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %211, %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %214

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %618

; <label>:73:                                     ; preds = %64, %618
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %618

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  br label %211

; <label>:92:                                     ; preds = %88, %57
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %625

; <label>:101:                                    ; preds = %92, %625
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %625

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %145

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %632

; <label>:126:                                    ; preds = %117, %632
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %632

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  br label %210

; <label>:145:                                    ; preds = %141, %116
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %639

; <label>:154:                                    ; preds = %145, %639
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 95
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %639

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %646

; <label>:179:                                    ; preds = %170, %646
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %646

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %655

; <label>:200:                                    ; preds = %191, %655
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %655

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %142
  br label %211

; <label>:211:                                    ; preds = %210, %89
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %53

; <label>:214:                                    ; preds = %53
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %656

; <label>:228:                                    ; preds = %219, %656
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %656

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %217
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %658

; <label>:248:                                    ; preds = %239, %658
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %658

; <label>:257:                                    ; preds = %248
  br label %474

; <label>:258:                                    ; preds = %45, %40
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %659

; <label>:267:                                    ; preds = %258, %659
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %269 = load i8, i8* %268, align 16
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 95
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %659

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %453

; <label>:281:                                    ; preds = %280
  store i32 1, i32* %3, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %424, %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %664

; <label>:293:                                    ; preds = %284, %664
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %664

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %427

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %668

; <label>:315:                                    ; preds = %306, %668
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sge i32 %320, 65
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %668

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %341

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sle i32 %336, 122
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %5, align 4
  br label %424

; <label>:341:                                    ; preds = %331, %330
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sge i32 %346, 48
  br i1 %347, label %348, label %394

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %675

; <label>:357:                                    ; preds = %348, %675
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sle i32 %362, 57
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %675

; <label>:372:                                    ; preds = %357
  br i1 %363, label %373, label %394

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %682

; <label>:382:                                    ; preds = %373, %682
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %682

; <label>:393:                                    ; preds = %382
  br label %405

; <label>:394:                                    ; preds = %372, %341
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 95
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %5, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %394
  br label %405

; <label>:405:                                    ; preds = %404, %393
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %700

; <label>:414:                                    ; preds = %405, %700
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %700

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %338
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %284

; <label>:427:                                    ; preds = %305
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %701

; <label>:439:                                    ; preds = %430, %701
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %701

; <label>:449:                                    ; preds = %439
  br label %452

; <label>:450:                                    ; preds = %427
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %449
  br label %473

; <label>:453:                                    ; preds = %280
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %703

; <label>:462:                                    ; preds = %453, %703
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %703

; <label>:472:                                    ; preds = %462
  br label %473

; <label>:473:                                    ; preds = %472, %452
  br label %474

; <label>:474:                                    ; preds = %473, %257
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %705

; <label>:483:                                    ; preds = %474, %705
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %705

; <label>:492:                                    ; preds = %483
  br label %574

; <label>:493:                                    ; preds = %32
  %494 = load i32, i32* %7, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %573

; <label>:496:                                    ; preds = %493
  %497 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %498 = load i8, i8* %497, align 16
  %499 = sext i8 %498 to i32
  %500 = icmp sge i32 %499, 65
  br i1 %500, label %501, label %526

; <label>:501:                                    ; preds = %496
  %502 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %503 = load i8, i8* %502, align 16
  %504 = sext i8 %503 to i32
  %505 = icmp sle i32 %504, 122
  br i1 %505, label %506, label %526

; <label>:506:                                    ; preds = %501
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %706

; <label>:515:                                    ; preds = %506, %706
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %706

; <label>:525:                                    ; preds = %515
  br label %572

; <label>:526:                                    ; preds = %501, %496
  %527 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %528 = load i8, i8* %527, align 16
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 95
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %526
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %553

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %708

; <label>:542:                                    ; preds = %533, %708
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %708

; <label>:552:                                    ; preds = %542
  br label %553

; <label>:553:                                    ; preds = %552, %531
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %710

; <label>:562:                                    ; preds = %553, %710
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %710

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571, %525
  br label %573

; <label>:573:                                    ; preds = %572, %493
  br label %574

; <label>:574:                                    ; preds = %573, %492
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  br label %9

; <label>:577:                                    ; preds = %31
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %711

; <label>:586:                                    ; preds = %577, %711
  %587 = call i32 @getchar()
  %588 = call i32 @getchar()
  %589 = call i32 @getchar()
  %590 = call i32 @getchar()
  %591 = call i32 @getchar()
  %592 = call i32 @getchar()
  %593 = call i32 @getchar()
  %594 = call i32 @getchar()
  %595 = call i32 @getchar()
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = call i32 @getchar()
  %599 = call i32 @getchar()
  %600 = call i32 @getchar()
  %601 = load i32, i32* %1, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %711

; <label>:610:                                    ; preds = %586
  ret i32 %601

; <label>:611:                                    ; preds = %18, %9
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %2, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = add nsw i32 %613, 1
  %617 = icmp sle i32 %612, %616
  br label %18

; <label>:618:                                    ; preds = %73, %64
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp sle i32 %623, 122
  br label %73

; <label>:625:                                    ; preds = %101, %92
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp sge i32 %630, 48
  br label %101

; <label>:632:                                    ; preds = %126, %117
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp sle i32 %637, 57
  br label %126

; <label>:639:                                    ; preds = %154, %145
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 95
  br label %154

; <label>:646:                                    ; preds = %179, %170
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, -1
  %650 = sub i32 %647, -1
  %651 = mul i32 %650, -1
  %652 = sub i32 0, %647
  %653 = add i32 %652, -1
  %654 = add nsw i32 %647, -1
  store i32 %654, i32* %5, align 4
  br label %179

; <label>:655:                                    ; preds = %200, %191
  br label %200

; <label>:656:                                    ; preds = %228, %219
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:658:                                    ; preds = %248, %239
  br label %248

; <label>:659:                                    ; preds = %267, %258
  %660 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %661 = load i8, i8* %660, align 16
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 95
  br label %267

; <label>:664:                                    ; preds = %293, %284
  %665 = load i32, i32* %3, align 4
  %666 = load i32, i32* %7, align 4
  %667 = icmp slt i32 %665, %666
  br label %293

; <label>:668:                                    ; preds = %315, %306
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp sge i32 %673, 65
  br label %315

; <label>:675:                                    ; preds = %357, %348
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp sle i32 %680, 57
  br label %357

; <label>:682:                                    ; preds = %382, %373
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 %683, -1
  %685 = mul i32 %684, -1
  %686 = sub i32 %683, -1
  %687 = mul i32 %686, -1
  %688 = sub i32 %683, -1
  %689 = mul i32 %688, -1
  %690 = shl i32 %683, -1
  %691 = sub i32 %683, -1
  %692 = mul i32 %691, -1
  %693 = sub i32 %683, -1
  %694 = mul i32 %693, -1
  %695 = sub i32 0, %683
  %696 = add i32 %695, -1
  %697 = sub i32 %683, -1
  %698 = mul i32 %697, -1
  %699 = add nsw i32 %683, -1
  store i32 %699, i32* %5, align 4
  br label %382

; <label>:700:                                    ; preds = %414, %405
  br label %414

; <label>:701:                                    ; preds = %439, %430
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %439

; <label>:703:                                    ; preds = %462, %453
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %462

; <label>:705:                                    ; preds = %483, %474
  br label %483

; <label>:706:                                    ; preds = %515, %506
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %515

; <label>:708:                                    ; preds = %542, %533
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %542

; <label>:710:                                    ; preds = %562, %553
  br label %562

; <label>:711:                                    ; preds = %586, %577
  %712 = call i32 @getchar()
  %713 = call i32 @getchar()
  %714 = call i32 @getchar()
  %715 = call i32 @getchar()
  %716 = call i32 @getchar()
  %717 = call i32 @getchar()
  %718 = call i32 @getchar()
  %719 = call i32 @getchar()
  %720 = call i32 @getchar()
  %721 = call i32 @getchar()
  %722 = call i32 @getchar()
  %723 = call i32 @getchar()
  %724 = call i32 @getchar()
  %725 = call i32 @getchar()
  %726 = load i32, i32* %1, align 4
  br label %586
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
