; ModuleID = 'source-C-CXX/99/1834.c'
source_filename = "source-C-CXX/99/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %356

; <label>:21:                                     ; preds = %12, %356
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %135

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %361

; <label>:44:                                     ; preds = %35, %361
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %361

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %63

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %91, label %63

; <label>:63:                                     ; preds = %58, %57
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %366

; <label>:77:                                     ; preds = %68, %366
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %366

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90, %58
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %371

; <label>:100:                                    ; preds = %91, %371
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %371

; <label>:111:                                    ; preds = %100
  br label %131

; <label>:112:                                    ; preds = %90, %63
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %378

; <label>:121:                                    ; preds = %112, %378
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %378

; <label>:130:                                    ; preds = %121
  br label %132

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131, %130
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  br label %12

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %379

; <label>:144:                                    ; preds = %135, %379
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %379

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %382

; <label>:167:                                    ; preds = %158, %382
  store i32 65, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %382

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %246, %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %178, 90
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %383

; <label>:189:                                    ; preds = %180, %383
  store i32 0, i32* %6, align 4
  %190 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %190, i8** %3, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %383

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %215, %199
  %201 = load i8*, i8** %3, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %200
  %206 = load i8*, i8** %3, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %3, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %3, align 8
  br label %200

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %6, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %218
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %385

; <label>:235:                                    ; preds = %226, %385
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %235
  br label %177

; <label>:247:                                    ; preds = %177
  store i32 97, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %333, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %401

; <label>:257:                                    ; preds = %248, %401
  %258 = load i32, i32* %7, align 4
  %259 = icmp sle i32 %258, 122
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %401

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %336

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %8, align 4
  %270 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %270, i8** %3, align 8
  br label %271

; <label>:271:                                    ; preds = %304, %269
  %272 = load i8*, i8** %3, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %307

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %404

; <label>:285:                                    ; preds = %276, %404
  %286 = load i8*, i8** %3, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %404

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %299
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i8*, i8** %3, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %3, align 8
  br label %271

; <label>:307:                                    ; preds = %271
  %308 = load i32, i32* %8, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  br label %314

; <label>:314:                                    ; preds = %310, %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %410

; <label>:323:                                    ; preds = %314, %410
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %410

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %248

; <label>:336:                                    ; preds = %268
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %411

; <label>:345:                                    ; preds = %336, %411
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %411

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %156
  ret i32 0

; <label>:356:                                    ; preds = %21, %12
  %357 = load i8*, i8** %3, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br label %21

; <label>:361:                                    ; preds = %44, %35
  %362 = load i8*, i8** %3, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sge i32 %364, 65
  br label %44

; <label>:366:                                    ; preds = %77, %68
  %367 = load i8*, i8** %3, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 122
  br label %77

; <label>:371:                                    ; preds = %100, %91
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = add nsw i32 %372, 1
  store i32 %377, i32* %4, align 4
  br label %100

; <label>:378:                                    ; preds = %121, %112
  br label %121

; <label>:379:                                    ; preds = %144, %135
  %380 = load i32, i32* %4, align 4
  %381 = icmp eq i32 %380, 0
  br label %144

; <label>:382:                                    ; preds = %167, %158
  store i32 65, i32* %5, align 4
  br label %167

; <label>:383:                                    ; preds = %189, %180
  store i32 0, i32* %6, align 4
  %384 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %384, i8** %3, align 8
  br label %189

; <label>:385:                                    ; preds = %235, %226
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %386, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %386, 1
  %400 = add nsw i32 %386, 1
  store i32 %400, i32* %5, align 4
  br label %235

; <label>:401:                                    ; preds = %257, %248
  %402 = load i32, i32* %7, align 4
  %403 = icmp sle i32 %402, 122
  br label %257

; <label>:404:                                    ; preds = %285, %276
  %405 = load i8*, i8** %3, align 8
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %407, %408
  br label %285

; <label>:410:                                    ; preds = %323, %314
  br label %323

; <label>:411:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
