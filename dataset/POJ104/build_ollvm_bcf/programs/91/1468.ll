; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %631, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %652

; <label>:25:                                     ; preds = %16, %652
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 1000
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %652

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %632

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %655

; <label>:50:                                     ; preds = %41, %655
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %655

; <label>:59:                                     ; preds = %50
  br label %632

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %656

; <label>:69:                                     ; preds = %60, %656
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %7, align 8
  %73 = alloca i32, i64 %71, align 16
  %74 = load i32, i32* %3, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %656

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %73, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %664

; <label>:104:                                    ; preds = %95, %664
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %664

; <label>:115:                                    ; preds = %104
  br label %86

; <label>:116:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %76, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %117

; <label>:129:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %296, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %299

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %276, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %277

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %679

; <label>:152:                                    ; preds = %143, %679
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %73, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %73, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %679

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %73, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %73, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %73, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %73, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %172, %171
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %700

; <label>:199:                                    ; preds = %190, %700
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %76, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %76, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %203, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %700

; <label>:218:                                    ; preds = %199
  br i1 %209, label %219, label %255

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %715

; <label>:228:                                    ; preds = %219, %715
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %76, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %76, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %76, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %76, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %715

; <label>:254:                                    ; preds = %228
  br label %255

; <label>:255:                                    ; preds = %254, %218
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %751

; <label>:265:                                    ; preds = %256, %751
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %751

; <label>:276:                                    ; preds = %265
  br label %136

; <label>:277:                                    ; preds = %136
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %762

; <label>:286:                                    ; preds = %277, %762
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %762

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %130

; <label>:299:                                    ; preds = %130
  store i32 0, i32* %8, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %583, %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %763

; <label>:313:                                    ; preds = %304, %763
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %763

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %586

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %73, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %76, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %521

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %767

; <label>:345:                                    ; preds = %336, %767
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %73, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %76, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %349, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %767

; <label>:363:                                    ; preds = %345
  br i1 %354, label %364, label %371

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %11, align 4
  br label %520

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %73, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %76, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %388

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %13, align 4
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %10, align 4
  br label %519

; <label>:388:                                    ; preds = %371
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %73, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %76, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %392, %396
  br i1 %397, label %398, label %500

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %73, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %76, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %415

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %9, align 4
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  br label %481

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %777

; <label>:424:                                    ; preds = %415, %777
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %73, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %76, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %428, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %777

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %462

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %787

; <label>:452:                                    ; preds = %443, %787
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %787

; <label>:461:                                    ; preds = %452
  br label %586

; <label>:462:                                    ; preds = %442
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %788

; <label>:471:                                    ; preds = %462, %788
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %788

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %408
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %789

; <label>:490:                                    ; preds = %481, %789
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %789

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %388
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %790

; <label>:509:                                    ; preds = %500, %790
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %790

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %381
  br label %520

; <label>:520:                                    ; preds = %519, %364
  br label %564

; <label>:521:                                    ; preds = %326
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %73, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %76, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %525, %529
  br i1 %530, label %531, label %556

; <label>:531:                                    ; preds = %521
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %791

; <label>:540:                                    ; preds = %531, %791
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %13, align 4
  %543 = load i32, i32* %8, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* %10, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %10, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %791

; <label>:555:                                    ; preds = %540
  br label %563

; <label>:556:                                    ; preds = %521
  %557 = load i32, i32* %13, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %13, align 4
  %559 = load i32, i32* %9, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, i32* %9, align 4
  %561 = load i32, i32* %10, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %10, align 4
  br label %563

; <label>:563:                                    ; preds = %556, %555
  br label %564

; <label>:564:                                    ; preds = %563, %520
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %814

; <label>:573:                                    ; preds = %564, %814
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %814

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %12, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %12, align 4
  br label %304

; <label>:586:                                    ; preds = %461, %325
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %815

; <label>:595:                                    ; preds = %586, %815
  %596 = load i32, i32* %13, align 4
  %597 = mul nsw i32 %596, 200
  store i32 %597, i32* %14, align 4
  %598 = load i32, i32* %14, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %600 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %815

; <label>:609:                                    ; preds = %595
  br label %610

; <label>:610:                                    ; preds = %609
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %823

; <label>:620:                                    ; preds = %611, %823
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %2, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %823

; <label>:631:                                    ; preds = %620
  br label %16

; <label>:632:                                    ; preds = %59, %36
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %835

; <label>:641:                                    ; preds = %632, %835
  %642 = load i32, i32* %1, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %835

; <label>:651:                                    ; preds = %641
  ret i32 %642

; <label>:652:                                    ; preds = %25, %16
  %653 = load i32, i32* %2, align 4
  %654 = icmp slt i32 %653, 1000
  br label %25

; <label>:655:                                    ; preds = %50, %41
  br label %50

; <label>:656:                                    ; preds = %69, %60
  %657 = load i32, i32* %3, align 4
  %658 = zext i32 %657 to i64
  %659 = call i8* @llvm.stacksave()
  store i8* %659, i8** %7, align 8
  %660 = alloca i32, i64 %658, align 16
  %661 = load i32, i32* %3, align 4
  %662 = zext i32 %661 to i64
  %663 = alloca i32, i64 %662, align 16
  store i32 0, i32* %4, align 4
  br label %69

; <label>:664:                                    ; preds = %104, %95
  %665 = load i32, i32* %4, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = shl i32 %665, 1
  %675 = shl i32 %665, 1
  %676 = shl i32 %665, 1
  %677 = shl i32 %665, 1
  %678 = add nsw i32 %665, 1
  store i32 %678, i32* %4, align 4
  br label %104

; <label>:679:                                    ; preds = %152, %143
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %73, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %684, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %684, 1
  %692 = shl i32 %684, 1
  %693 = sub i32 %684, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %684, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %73, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %683, %698
  br label %152

; <label>:700:                                    ; preds = %199, %190
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %76, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = add nsw i32 %705, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %76, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %704, %713
  br label %199

; <label>:715:                                    ; preds = %228, %219
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %76, i64 %717
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %6, align 4
  %720 = load i32, i32* %5, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = add nsw i32 %720, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %76, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %76, i64 %730
  store i32 %728, i32* %731, align 4
  %732 = load i32, i32* %6, align 4
  %733 = load i32, i32* %5, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = sub i32 %733, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %733, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %733, 1
  %746 = sub i32 0, %733
  %747 = add i32 %746, 1
  %748 = add nsw i32 %733, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %76, i64 %749
  store i32 %732, i32* %750, align 4
  br label %228

; <label>:751:                                    ; preds = %265, %256
  %752 = load i32, i32* %5, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = add nsw i32 %752, 1
  store i32 %761, i32* %5, align 4
  br label %265

; <label>:762:                                    ; preds = %286, %277
  br label %286

; <label>:763:                                    ; preds = %313, %304
  %764 = load i32, i32* %12, align 4
  %765 = load i32, i32* %3, align 4
  %766 = icmp slt i32 %764, %765
  br label %313

; <label>:767:                                    ; preds = %345, %336
  %768 = load i32, i32* %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %73, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %11, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %76, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp sgt i32 %771, %775
  br label %345

; <label>:777:                                    ; preds = %424, %415
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %73, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %10, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %76, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %781, %785
  br label %424

; <label>:787:                                    ; preds = %452, %443
  br label %452

; <label>:788:                                    ; preds = %471, %462
  br label %471

; <label>:789:                                    ; preds = %490, %481
  br label %490

; <label>:790:                                    ; preds = %509, %500
  br label %509

; <label>:791:                                    ; preds = %540, %531
  %792 = load i32, i32* %13, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %792, 1
  %796 = add nsw i32 %792, 1
  store i32 %796, i32* %13, align 4
  %797 = load i32, i32* %8, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %797, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %797, 1
  store i32 %802, i32* %8, align 4
  %803 = load i32, i32* %10, align 4
  %804 = shl i32 %803, 1
  %805 = shl i32 %803, 1
  %806 = shl i32 %803, 1
  %807 = sub i32 %803, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %803, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %803, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %803, 1
  store i32 %813, i32* %10, align 4
  br label %540

; <label>:814:                                    ; preds = %573, %564
  br label %573

; <label>:815:                                    ; preds = %595, %586
  %816 = load i32, i32* %13, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 200
  %819 = mul nsw i32 %816, 200
  store i32 %819, i32* %14, align 4
  %820 = load i32, i32* %14, align 4
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %822 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %822)
  br label %595

; <label>:823:                                    ; preds = %620, %611
  %824 = load i32, i32* %2, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = sub i32 %824, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %824, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %824, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = add nsw i32 %824, 1
  store i32 %834, i32* %2, align 4
  br label %620

; <label>:835:                                    ; preds = %641, %632
  %836 = load i32, i32* %1, align 4
  br label %641
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
