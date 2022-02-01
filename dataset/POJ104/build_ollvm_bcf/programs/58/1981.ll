; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %697

; <label>:9:                                      ; preds = %0, %697
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %12, align 8
  %26 = mul nuw i64 %21, %24
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %30, %33
  %35 = alloca i8, i64 %34, align 16
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %697

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %106, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %45
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %50
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %759

; <label>:66:                                     ; preds = %57, %759
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %24
  %70 = getelementptr inbounds i8, i8* %27, i64 %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %759

; <label>:83:                                     ; preds = %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %768

; <label>:93:                                     ; preds = %84, %768
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %768

; <label>:104:                                    ; preds = %93
  br label %52

; <label>:105:                                    ; preds = %52
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %45

; <label>:109:                                    ; preds = %45
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %781

; <label>:119:                                    ; preds = %110, %781
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %781

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %168

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %797

; <label>:142:                                    ; preds = %133, %797
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %24
  %146 = getelementptr inbounds i8, i8* %27, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 0
  store i8 35, i8* %147, align 1
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %24
  %151 = getelementptr inbounds i8, i8* %27, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  store i8 35, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %797

; <label>:164:                                    ; preds = %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %110

; <label>:168:                                    ; preds = %132
  store i32 1, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %188, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %169
  %175 = mul nsw i64 0, %24
  %176 = getelementptr inbounds i8, i8* %27, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 35, i8* %179, align 1
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %24
  %184 = getelementptr inbounds i8, i8* %27, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 35, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %819

; <label>:200:                                    ; preds = %191, %819
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %17, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %819

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %639, %210
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %640

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %821

; <label>:224:                                    ; preds = %215, %821
  store i32 0, i32* %13, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %821

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %319, %233
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 2
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %322

; <label>:239:                                    ; preds = %234
  store i32 0, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %299, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %822

; <label>:249:                                    ; preds = %240, %822
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 2
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %822

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %300

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %24
  %267 = getelementptr inbounds i8, i8* %27, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %33
  %275 = getelementptr inbounds i8, i8* %35, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  store i8 %271, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %835

; <label>:288:                                    ; preds = %279, %835
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %835

; <label>:299:                                    ; preds = %288
  br label %240

; <label>:300:                                    ; preds = %262
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %845

; <label>:309:                                    ; preds = %300, %845
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %845

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %234

; <label>:322:                                    ; preds = %234
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %846

; <label>:331:                                    ; preds = %322, %846
  store i32 1, i32* %13, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %846

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %615, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %847

; <label>:350:                                    ; preds = %341, %847
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %847

; <label>:363:                                    ; preds = %350
  br i1 %354, label %364, label %618

; <label>:364:                                    ; preds = %363
  store i32 1, i32* %14, align 4
  br label %365

; <label>:365:                                    ; preds = %613, %364
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %614

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %33
  %374 = getelementptr inbounds i8, i8* %35, i64 %373
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 64
  br i1 %380, label %381, label %574

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %33
  %386 = getelementptr inbounds i8, i8* %35, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 46
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %381
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %860

; <label>:402:                                    ; preds = %393, %860
  %403 = load i32, i32* %13, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %24
  %407 = getelementptr inbounds i8, i8* %27, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  store i8 64, i8* %410, align 1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %860

; <label>:419:                                    ; preds = %402
  br label %420

; <label>:420:                                    ; preds = %419, %381
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %884

; <label>:429:                                    ; preds = %420, %884
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %33
  %434 = getelementptr inbounds i8, i8* %35, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, i8* %434, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 46
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %884

; <label>:449:                                    ; preds = %429
  br i1 %440, label %450, label %477

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %901

; <label>:459:                                    ; preds = %450, %901
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %24
  %464 = getelementptr inbounds i8, i8* %27, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, i8* %464, i64 %466
  store i8 64, i8* %467, align 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %901

; <label>:476:                                    ; preds = %459
  br label %477

; <label>:477:                                    ; preds = %476, %449
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %930

; <label>:486:                                    ; preds = %477, %930
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, %33
  %490 = getelementptr inbounds i8, i8* %35, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %490, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 46
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %930

; <label>:506:                                    ; preds = %486
  br i1 %497, label %507, label %516

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %24
  %511 = getelementptr inbounds i8, i8* %27, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, i8* %511, i64 %514
  store i8 64, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %507, %506
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %959

; <label>:525:                                    ; preds = %516, %959
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %33
  %529 = getelementptr inbounds i8, i8* %35, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, i8* %529, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 46
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %959

; <label>:545:                                    ; preds = %525
  br i1 %536, label %546, label %573

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %990

; <label>:555:                                    ; preds = %546, %990
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %557, %24
  %559 = getelementptr inbounds i8, i8* %27, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, i8* %559, i64 %562
  store i8 64, i8* %563, align 1
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %990

; <label>:572:                                    ; preds = %555
  br label %573

; <label>:573:                                    ; preds = %572, %545
  br label %574

; <label>:574:                                    ; preds = %573, %370
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1007

; <label>:583:                                    ; preds = %574, %1007
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1007

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1008

; <label>:602:                                    ; preds = %593, %1008
  %603 = load i32, i32* %14, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %14, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1008

; <label>:613:                                    ; preds = %602
  br label %365

; <label>:614:                                    ; preds = %365
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %13, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %13, align 4
  br label %341

; <label>:618:                                    ; preds = %363
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1023

; <label>:628:                                    ; preds = %619, %1023
  %629 = load i32, i32* %17, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %17, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1023

; <label>:639:                                    ; preds = %628
  br label %211

; <label>:640:                                    ; preds = %211
  store i32 1, i32* %13, align 4
  br label %641

; <label>:641:                                    ; preds = %689, %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1038

; <label>:650:                                    ; preds = %641, %1038
  %651 = load i32, i32* %13, align 4
  %652 = load i32, i32* %11, align 4
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %651, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1038

; <label>:663:                                    ; preds = %650
  br i1 %654, label %664, label %692

; <label>:664:                                    ; preds = %663
  store i32 1, i32* %14, align 4
  br label %665

; <label>:665:                                    ; preds = %685, %664
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %11, align 4
  %668 = add nsw i32 %667, 1
  %669 = icmp slt i32 %666, %668
  br i1 %669, label %670, label %688

; <label>:670:                                    ; preds = %665
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %24
  %674 = getelementptr inbounds i8, i8* %27, i64 %673
  %675 = load i32, i32* %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %674, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 64
  br i1 %680, label %681, label %684

; <label>:681:                                    ; preds = %670
  %682 = load i32, i32* %15, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %15, align 4
  br label %684

; <label>:684:                                    ; preds = %681, %670
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %14, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %14, align 4
  br label %665

; <label>:688:                                    ; preds = %665
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %13, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %13, align 4
  br label %641

; <label>:692:                                    ; preds = %663
  %693 = load i32, i32* %15, align 4
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %693)
  store i32 0, i32* %10, align 4
  %695 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %695)
  %696 = load i32, i32* %10, align 4
  ret i32 %696

; <label>:697:                                    ; preds = %9, %0
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i8*, align 8
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  store i32 0, i32* %698, align 4
  %706 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %699)
  %707 = load i32, i32* %699, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 2
  %710 = sub i32 0, %707
  %711 = add i32 %710, 2
  %712 = shl i32 %707, 2
  %713 = sub i32 %707, 2
  %714 = mul i32 %713, 2
  %715 = add nsw i32 %707, 2
  %716 = zext i32 %715 to i64
  %717 = load i32, i32* %699, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 2
  %720 = sub i32 0, %717
  %721 = add i32 %720, 2
  %722 = shl i32 %717, 2
  %723 = add nsw i32 %717, 2
  %724 = zext i32 %723 to i64
  %725 = call i8* @llvm.stacksave()
  store i8* %725, i8** %700, align 8
  %726 = sub i64 %716, %724
  %727 = mul i64 %726, %724
  %728 = sub i64 %716, %724
  %729 = mul i64 %728, %724
  %730 = sub i64 %716, %724
  %731 = mul i64 %730, %724
  %732 = sub i64 %716, %724
  %733 = mul i64 %732, %724
  %734 = shl i64 %716, %724
  %735 = mul nuw i64 %716, %724
  %736 = alloca i8, i64 %735, align 16
  %737 = load i32, i32* %699, align 4
  %738 = shl i32 %737, 2
  %739 = sub i32 0, %737
  %740 = add i32 %739, 2
  %741 = sub i32 %737, 2
  %742 = mul i32 %741, 2
  %743 = sub i32 %737, 2
  %744 = mul i32 %743, 2
  %745 = sub i32 0, %737
  %746 = add i32 %745, 2
  %747 = add nsw i32 %737, 2
  %748 = zext i32 %747 to i64
  %749 = load i32, i32* %699, align 4
  %750 = shl i32 %749, 2
  %751 = shl i32 %749, 2
  %752 = shl i32 %749, 2
  %753 = add nsw i32 %749, 2
  %754 = zext i32 %753 to i64
  %755 = sub i64 %748, %754
  %756 = mul i64 %755, %754
  %757 = mul nuw i64 %748, %754
  %758 = alloca i8, i64 %757, align 16
  store i32 0, i32* %703, align 4
  store i32 1, i32* %701, align 4
  br label %9

; <label>:759:                                    ; preds = %66, %57
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = mul nsw i64 %761, %24
  %763 = getelementptr inbounds i8, i8* %27, i64 %762
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %763, i64 %765
  %767 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %766)
  br label %66

; <label>:768:                                    ; preds = %93, %84
  %769 = load i32, i32* %14, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %769
  %777 = add i32 %776, 1
  %778 = sub i32 0, %769
  %779 = add i32 %778, 1
  %780 = add nsw i32 %769, 1
  store i32 %780, i32* %14, align 4
  br label %93

; <label>:781:                                    ; preds = %119, %110
  %782 = load i32, i32* %13, align 4
  %783 = load i32, i32* %11, align 4
  %784 = sub i32 %783, 2
  %785 = mul i32 %784, 2
  %786 = sub i32 0, %783
  %787 = add i32 %786, 2
  %788 = sub i32 0, %783
  %789 = add i32 %788, 2
  %790 = sub i32 0, %783
  %791 = add i32 %790, 2
  %792 = shl i32 %783, 2
  %793 = sub i32 %783, 2
  %794 = mul i32 %793, 2
  %795 = add nsw i32 %783, 2
  %796 = icmp slt i32 %782, %795
  br label %119

; <label>:797:                                    ; preds = %142, %133
  %798 = load i32, i32* %13, align 4
  %799 = sext i32 %798 to i64
  %800 = shl i64 %799, %24
  %801 = mul nsw i64 %799, %24
  %802 = getelementptr inbounds i8, i8* %27, i64 %801
  %803 = getelementptr inbounds i8, i8* %802, i64 0
  store i8 35, i8* %803, align 1
  %804 = load i32, i32* %13, align 4
  %805 = sext i32 %804 to i64
  %806 = shl i64 %805, %24
  %807 = mul nsw i64 %805, %24
  %808 = getelementptr inbounds i8, i8* %27, i64 %807
  %809 = load i32, i32* %11, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = shl i32 %809, 1
  %814 = sub i32 0, %809
  %815 = add i32 %814, 1
  %816 = add nsw i32 %809, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, i8* %808, i64 %817
  store i8 35, i8* %818, align 1
  br label %142

; <label>:819:                                    ; preds = %200, %191
  %820 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %17, align 4
  br label %200

; <label>:821:                                    ; preds = %224, %215
  store i32 0, i32* %13, align 4
  br label %224

; <label>:822:                                    ; preds = %249, %240
  %823 = load i32, i32* %14, align 4
  %824 = load i32, i32* %11, align 4
  %825 = shl i32 %824, 2
  %826 = sub i32 %824, 2
  %827 = mul i32 %826, 2
  %828 = sub i32 0, %824
  %829 = add i32 %828, 2
  %830 = shl i32 %824, 2
  %831 = sub i32 %824, 2
  %832 = mul i32 %831, 2
  %833 = add nsw i32 %824, 2
  %834 = icmp slt i32 %823, %833
  br label %249

; <label>:835:                                    ; preds = %288, %279
  %836 = load i32, i32* %14, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = sub i32 %836, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = add nsw i32 %836, 1
  store i32 %844, i32* %14, align 4
  br label %288

; <label>:845:                                    ; preds = %309, %300
  br label %309

; <label>:846:                                    ; preds = %331, %322
  store i32 1, i32* %13, align 4
  br label %331

; <label>:847:                                    ; preds = %350, %341
  %848 = load i32, i32* %13, align 4
  %849 = load i32, i32* %11, align 4
  %850 = shl i32 %849, 1
  %851 = sub i32 %849, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %849, 1
  %854 = sub i32 %849, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %849, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %849, 1
  %859 = icmp slt i32 %848, %858
  br label %350

; <label>:860:                                    ; preds = %402, %393
  %861 = load i32, i32* %13, align 4
  %862 = sub i32 %861, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %861
  %865 = add i32 %864, 1
  %866 = sub nsw i32 %861, 1
  %867 = sext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = add i64 %868, %24
  %870 = shl i64 %867, %24
  %871 = sub i64 0, %867
  %872 = add i64 %871, %24
  %873 = shl i64 %867, %24
  %874 = shl i64 %867, %24
  %875 = sub i64 0, %867
  %876 = add i64 %875, %24
  %877 = sub i64 0, %867
  %878 = add i64 %877, %24
  %879 = mul nsw i64 %867, %24
  %880 = getelementptr inbounds i8, i8* %27, i64 %879
  %881 = load i32, i32* %14, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, i8* %880, i64 %882
  store i8 64, i8* %883, align 1
  br label %402

; <label>:884:                                    ; preds = %429, %420
  %885 = load i32, i32* %13, align 4
  %886 = sub i32 %885, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %885, 1
  %889 = shl i32 %885, 1
  %890 = add nsw i32 %885, 1
  %891 = sext i32 %890 to i64
  %892 = shl i64 %891, %33
  %893 = mul nsw i64 %891, %33
  %894 = getelementptr inbounds i8, i8* %35, i64 %893
  %895 = load i32, i32* %14, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, i8* %894, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 46
  br label %429

; <label>:901:                                    ; preds = %459, %450
  %902 = load i32, i32* %13, align 4
  %903 = shl i32 %902, 1
  %904 = sub i32 %902, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %902
  %907 = add i32 %906, 1
  %908 = add nsw i32 %902, 1
  %909 = sext i32 %908 to i64
  %910 = sub i64 %909, %24
  %911 = mul i64 %910, %24
  %912 = shl i64 %909, %24
  %913 = sub i64 0, %909
  %914 = add i64 %913, %24
  %915 = sub i64 0, %909
  %916 = add i64 %915, %24
  %917 = sub i64 0, %909
  %918 = add i64 %917, %24
  %919 = sub i64 %909, %24
  %920 = mul i64 %919, %24
  %921 = sub i64 0, %909
  %922 = add i64 %921, %24
  %923 = sub i64 %909, %24
  %924 = mul i64 %923, %24
  %925 = mul nsw i64 %909, %24
  %926 = getelementptr inbounds i8, i8* %27, i64 %925
  %927 = load i32, i32* %14, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, i8* %926, i64 %928
  store i8 64, i8* %929, align 1
  br label %459

; <label>:930:                                    ; preds = %486, %477
  %931 = load i32, i32* %13, align 4
  %932 = sext i32 %931 to i64
  %933 = sub i64 %932, %33
  %934 = mul i64 %933, %33
  %935 = shl i64 %932, %33
  %936 = mul nsw i64 %932, %33
  %937 = getelementptr inbounds i8, i8* %35, i64 %936
  %938 = load i32, i32* %14, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = sub i32 %938, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 0, %938
  %944 = add i32 %943, 1
  %945 = sub i32 0, %938
  %946 = add i32 %945, 1
  %947 = sub i32 %938, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 %938, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 0, %938
  %952 = add i32 %951, 1
  %953 = add nsw i32 %938, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, i8* %937, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 46
  br label %486

; <label>:959:                                    ; preds = %525, %516
  %960 = load i32, i32* %13, align 4
  %961 = sext i32 %960 to i64
  %962 = shl i64 %961, %33
  %963 = sub i64 0, %961
  %964 = add i64 %963, %33
  %965 = sub i64 0, %961
  %966 = add i64 %965, %33
  %967 = shl i64 %961, %33
  %968 = shl i64 %961, %33
  %969 = mul nsw i64 %961, %33
  %970 = getelementptr inbounds i8, i8* %35, i64 %969
  %971 = load i32, i32* %14, align 4
  %972 = shl i32 %971, 1
  %973 = shl i32 %971, 1
  %974 = sub i32 %971, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %971
  %977 = add i32 %976, 1
  %978 = sub i32 0, %971
  %979 = add i32 %978, 1
  %980 = shl i32 %971, 1
  %981 = sub i32 %971, 1
  %982 = mul i32 %981, 1
  %983 = shl i32 %971, 1
  %984 = sub nsw i32 %971, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, i8* %970, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 46
  br label %525

; <label>:990:                                    ; preds = %555, %546
  %991 = load i32, i32* %13, align 4
  %992 = sext i32 %991 to i64
  %993 = sub i64 %992, %24
  %994 = mul i64 %993, %24
  %995 = shl i64 %992, %24
  %996 = mul nsw i64 %992, %24
  %997 = getelementptr inbounds i8, i8* %27, i64 %996
  %998 = load i32, i32* %14, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = sub i32 0, %998
  %1002 = add i32 %1001, 1
  %1003 = shl i32 %998, 1
  %1004 = sub nsw i32 %998, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, i8* %997, i64 %1005
  store i8 64, i8* %1006, align 1
  br label %555

; <label>:1007:                                   ; preds = %583, %574
  br label %583

; <label>:1008:                                   ; preds = %602, %593
  %1009 = load i32, i32* %14, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = shl i32 %1009, 1
  %1017 = shl i32 %1009, 1
  %1018 = sub i32 0, %1009
  %1019 = add i32 %1018, 1
  %1020 = sub i32 0, %1009
  %1021 = add i32 %1020, 1
  %1022 = add nsw i32 %1009, 1
  store i32 %1022, i32* %14, align 4
  br label %602

; <label>:1023:                                   ; preds = %628, %619
  %1024 = load i32, i32* %17, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1024, 1
  %1030 = sub i32 %1024, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1024, 1
  %1033 = mul i32 %1032, 1
  %1034 = shl i32 %1024, 1
  %1035 = shl i32 %1024, 1
  %1036 = shl i32 %1024, 1
  %1037 = add nsw i32 %1024, 1
  store i32 %1037, i32* %17, align 4
  br label %628

; <label>:1038:                                   ; preds = %650, %641
  %1039 = load i32, i32* %13, align 4
  %1040 = load i32, i32* %11, align 4
  %1041 = sub i32 %1040, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = add nsw i32 %1040, 1
  %1046 = icmp slt i32 %1039, %1045
  br label %650
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
