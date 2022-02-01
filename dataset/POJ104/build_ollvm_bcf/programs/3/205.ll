; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %625

; <label>:28:                                     ; preds = %19, %625
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %625

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %52

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %19

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %629

; <label>:61:                                     ; preds = %52, %629
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %629

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %630

; <label>:80:                                     ; preds = %71, %630
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %630

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %637

; <label>:101:                                    ; preds = %92, %637
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %637

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %328

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %157, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %135, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %641

; <label>:147:                                    ; preds = %138, %641
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %641

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %115

; <label>:160:                                    ; preds = %115
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %642

; <label>:169:                                    ; preds = %160, %642
  store i32 1, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %642

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %226, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %643

; <label>:188:                                    ; preds = %179, %643
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp sle i32 %189, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %643

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %179

; <label>:229:                                    ; preds = %202
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %656

; <label>:238:                                    ; preds = %229, %656
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %656

; <label>:251:                                    ; preds = %238
  br label %252

; <label>:252:                                    ; preds = %306, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %309

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %302, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %680

; <label>:266:                                    ; preds = %257, %680
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %680

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %305

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %280
  br label %305

; <label>:301:                                    ; preds = %280
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  br label %257

; <label>:305:                                    ; preds = %300, %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %252

; <label>:309:                                    ; preds = %252
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %698

; <label>:318:                                    ; preds = %309, %698
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %698

; <label>:327:                                    ; preds = %318
  br label %624

; <label>:328:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %409, %328
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %410

; <label>:333:                                    ; preds = %329
  store i32 0, i32* %10, align 4
  br label %334

; <label>:334:                                    ; preds = %367, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %699

; <label>:343:                                    ; preds = %334, %699
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp sle i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %699

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %370

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %359, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %10, align 4
  br label %334

; <label>:370:                                    ; preds = %355
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %703

; <label>:379:                                    ; preds = %370, %703
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %703

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %704

; <label>:398:                                    ; preds = %389, %704
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %704

; <label>:409:                                    ; preds = %398
  br label %329

; <label>:410:                                    ; preds = %329
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %713

; <label>:419:                                    ; preds = %410, %713
  %420 = load i32, i32* %2, align 4
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %713

; <label>:429:                                    ; preds = %419
  br label %430

; <label>:430:                                    ; preds = %526, %429
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %529

; <label>:434:                                    ; preds = %430
  store i32 0, i32* %11, align 4
  br label %435

; <label>:435:                                    ; preds = %506, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %715

; <label>:444:                                    ; preds = %435, %715
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %715

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %507

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %719

; <label>:466:                                    ; preds = %457, %719
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %719

; <label>:485:                                    ; preds = %466
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %741

; <label>:495:                                    ; preds = %486, %741
  %496 = load i32, i32* %11, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %11, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %741

; <label>:506:                                    ; preds = %495
  br label %435

; <label>:507:                                    ; preds = %456
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %755

; <label>:516:                                    ; preds = %507, %755
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %755

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %5, align 4
  br label %430

; <label>:529:                                    ; preds = %430
  store i32 1, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %620, %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %756

; <label>:539:                                    ; preds = %530, %756
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp slt i32 %540, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %756

; <label>:551:                                    ; preds = %539
  br i1 %542, label %552, label %623

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %760

; <label>:561:                                    ; preds = %552, %760
  store i32 0, i32* %12, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %760

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %598, %570
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %576, label %601

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %12, align 4
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %580
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %12, align 4
  %584 = sub nsw i32 %582, %583
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x i32], [101 x i32]* %581, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %12, align 4
  %592 = add nsw i32 %590, %591
  %593 = load i32, i32* %2, align 4
  %594 = sub nsw i32 %593, 1
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %576
  br label %601

; <label>:597:                                    ; preds = %576
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %12, align 4
  br label %571

; <label>:601:                                    ; preds = %596, %571
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %761

; <label>:610:                                    ; preds = %601, %761
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %761

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %4, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %4, align 4
  br label %530

; <label>:623:                                    ; preds = %551
  br label %624

; <label>:624:                                    ; preds = %623, %327
  ret i32 0

; <label>:625:                                    ; preds = %28, %19
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %3, align 4
  %628 = icmp slt i32 %626, %627
  br label %28

; <label>:629:                                    ; preds = %61, %52
  br label %61

; <label>:630:                                    ; preds = %80, %71
  %631 = load i32, i32* %4, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = shl i32 %631, 1
  %636 = add nsw i32 %631, 1
  store i32 %636, i32* %4, align 4
  br label %80

; <label>:637:                                    ; preds = %101, %92
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp sgt i32 %638, %639
  br label %101

; <label>:641:                                    ; preds = %147, %138
  br label %147

; <label>:642:                                    ; preds = %169, %160
  store i32 1, i32* %4, align 4
  br label %169

; <label>:643:                                    ; preds = %188, %179
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %2, align 4
  %646 = load i32, i32* %3, align 4
  %647 = shl i32 %645, %646
  %648 = sub i32 %645, %646
  %649 = mul i32 %648, %646
  %650 = sub i32 0, %645
  %651 = add i32 %650, %646
  %652 = sub i32 0, %645
  %653 = add i32 %652, %646
  %654 = sub nsw i32 %645, %646
  %655 = icmp sle i32 %644, %654
  br label %188

; <label>:656:                                    ; preds = %238, %229
  %657 = load i32, i32* %2, align 4
  %658 = load i32, i32* %3, align 4
  %659 = shl i32 %657, %658
  %660 = shl i32 %657, %658
  %661 = sub i32 0, %657
  %662 = add i32 %661, %658
  %663 = sub i32 0, %657
  %664 = add i32 %663, %658
  %665 = sub i32 0, %657
  %666 = add i32 %665, %658
  %667 = shl i32 %657, %658
  %668 = shl i32 %657, %658
  %669 = sub nsw i32 %657, %658
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 %669, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %669, 1
  %679 = add nsw i32 %669, 1
  store i32 %679, i32* %4, align 4
  br label %238

; <label>:680:                                    ; preds = %266, %257
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* %3, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 %682, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = sub i32 0, %682
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %682, 1
  %697 = icmp slt i32 %681, %696
  br label %266

; <label>:698:                                    ; preds = %318, %309
  br label %318

; <label>:699:                                    ; preds = %343, %334
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* %5, align 4
  %702 = icmp sle i32 %700, %701
  br label %343

; <label>:703:                                    ; preds = %379, %370
  br label %379

; <label>:704:                                    ; preds = %398, %389
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %705, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %705, 1
  store i32 %712, i32* %5, align 4
  br label %398

; <label>:713:                                    ; preds = %419, %410
  %714 = load i32, i32* %2, align 4
  store i32 %714, i32* %5, align 4
  br label %419

; <label>:715:                                    ; preds = %444, %435
  %716 = load i32, i32* %11, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp slt i32 %716, %717
  br label %444

; <label>:719:                                    ; preds = %466, %457
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = load i32, i32* %11, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = sub i32 %723, %724
  %728 = mul i32 %727, %724
  %729 = shl i32 %723, %724
  %730 = sub i32 %723, %724
  %731 = mul i32 %730, %724
  %732 = shl i32 %723, %724
  %733 = shl i32 %723, %724
  %734 = sub i32 %723, %724
  %735 = mul i32 %734, %724
  %736 = sub nsw i32 %723, %724
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x i32], [101 x i32]* %722, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %739)
  br label %466

; <label>:741:                                    ; preds = %495, %486
  %742 = load i32, i32* %11, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 %742, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %742
  %747 = add i32 %746, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %742
  %751 = add i32 %750, 1
  %752 = sub i32 %742, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %742, 1
  store i32 %754, i32* %11, align 4
  br label %495

; <label>:755:                                    ; preds = %516, %507
  br label %516

; <label>:756:                                    ; preds = %539, %530
  %757 = load i32, i32* %4, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %539

; <label>:760:                                    ; preds = %561, %552
  store i32 0, i32* %12, align 4
  br label %561

; <label>:761:                                    ; preds = %610, %601
  br label %610
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
