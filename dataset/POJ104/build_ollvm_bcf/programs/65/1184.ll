; ModuleID = 'source-C-CXX/65/1184.c'
source_filename = "source-C-CXX/65/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %16, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %22, %27
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %222, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %223

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %109, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %109, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %109, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %109, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %354

; <label>:55:                                     ; preds = %46, %354
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %354

; <label>:66:                                     ; preds = %55
  br i1 %57, label %109, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %357

; <label>:76:                                     ; preds = %67, %357
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %357

; <label>:87:                                     ; preds = %76
  br i1 %78, label %109, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %360

; <label>:97:                                     ; preds = %88, %360
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %360

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108, %87, %66, %43, %40, %37, %34
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %8, align 4
  br label %201

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %142, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %142, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %142, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %363

; <label>:130:                                    ; preds = %121, %363
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 11
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %363

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %163

; <label>:142:                                    ; preds = %141, %118, %115, %112
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %366

; <label>:151:                                    ; preds = %142, %366
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %366

; <label>:162:                                    ; preds = %151
  br label %200

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %193, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %372

; <label>:176:                                    ; preds = %167, %372
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 100
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %372

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 400
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %189, %163
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 28
  store i32 %195, i32* %8, align 4
  br label %199

; <label>:196:                                    ; preds = %189, %188
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 29
  store i32 %198, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %193
  br label %200

; <label>:200:                                    ; preds = %199, %162
  br label %201

; <label>:201:                                    ; preds = %200, %109
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
  br i1 %210, label %211, label %383

; <label>:211:                                    ; preds = %202, %383
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %383

; <label>:222:                                    ; preds = %211
  br label %29

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %400

; <label>:232:                                    ; preds = %223, %400
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = srem i32 %236, 7
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %400

; <label>:248:                                    ; preds = %232
  br i1 %239, label %249, label %251

; <label>:249:                                    ; preds = %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %248
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %425

; <label>:268:                                    ; preds = %259, %425
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %425

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %256
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %427

; <label>:288:                                    ; preds = %279, %427
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %427

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %302

; <label>:300:                                    ; preds = %299
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %302
  %308 = load i32, i32* %9, align 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %430

; <label>:319:                                    ; preds = %310, %430
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %329, %307
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %432

; <label>:339:                                    ; preds = %330, %432
  %340 = load i32, i32* %9, align 4
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %353

; <label>:351:                                    ; preds = %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %351, %350
  ret i32 0

; <label>:354:                                    ; preds = %55, %46
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 10
  br label %55

; <label>:357:                                    ; preds = %76, %67
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, 12
  br label %76

; <label>:360:                                    ; preds = %97, %88
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 1
  br label %97

; <label>:363:                                    ; preds = %130, %121
  %364 = load i32, i32* %6, align 4
  %365 = icmp eq i32 %364, 11
  br label %130

; <label>:366:                                    ; preds = %151, %142
  %367 = load i32, i32* %8, align 4
  %368 = shl i32 %367, 30
  %369 = sub i32 %367, 30
  %370 = mul i32 %369, 30
  %371 = add nsw i32 %367, 30
  store i32 %371, i32* %8, align 4
  br label %151

; <label>:372:                                    ; preds = %176, %167
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 100
  %376 = shl i32 %373, 100
  %377 = shl i32 %373, 100
  %378 = shl i32 %373, 100
  %379 = sub i32 %373, 100
  %380 = mul i32 %379, 100
  %381 = srem i32 %373, 100
  %382 = icmp eq i32 %381, 0
  br label %176

; <label>:383:                                    ; preds = %211, %202
  %384 = load i32, i32* %6, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = sub i32 0, %384
  %394 = add i32 %393, 1
  %395 = sub i32 %384, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %384, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %384, 1
  store i32 %399, i32* %6, align 4
  br label %211

; <label>:400:                                    ; preds = %232, %223
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, %401
  %404 = mul i32 %403, %401
  %405 = shl i32 %402, %401
  %406 = sub i32 0, %402
  %407 = add i32 %406, %401
  %408 = add nsw i32 %402, %401
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 7
  %412 = shl i32 %409, 7
  %413 = sub i32 0, %409
  %414 = add i32 %413, 7
  %415 = shl i32 %409, 7
  %416 = shl i32 %409, 7
  %417 = shl i32 %409, 7
  %418 = sub i32 %409, 7
  %419 = mul i32 %418, 7
  %420 = sub i32 %409, 7
  %421 = mul i32 %420, 7
  %422 = srem i32 %409, 7
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 1
  br label %232

; <label>:425:                                    ; preds = %268, %259
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:427:                                    ; preds = %288, %279
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %428, 4
  br label %288

; <label>:430:                                    ; preds = %319, %310
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %319

; <label>:432:                                    ; preds = %339, %330
  %433 = load i32, i32* %9, align 4
  %434 = icmp eq i32 %433, 0
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
