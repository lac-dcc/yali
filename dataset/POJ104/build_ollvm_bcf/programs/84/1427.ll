; ModuleID = 'source-C-CXX/84/1427.c'
source_filename = "source-C-CXX/84/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca [20 x i8], i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %407

; <label>:22:                                     ; preds = %13, %407
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %411

; <label>:50:                                     ; preds = %41, %411
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %411

; <label>:61:                                     ; preds = %50
  br label %13

; <label>:62:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %403, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %404

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %69
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %219, label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %425

; <label>:84:                                     ; preds = %75, %425
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %86
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %425

; <label>:100:                                    ; preds = %84
  br i1 %91, label %219, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %433

; <label>:110:                                    ; preds = %101, %433
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %112
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 4
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 50
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %433

; <label>:126:                                    ; preds = %110
  br i1 %117, label %219, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 51
  br i1 %134, label %219, label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 52
  br i1 %142, label %219, label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 53
  br i1 %150, label %219, label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %441

; <label>:160:                                    ; preds = %151, %441
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 54
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %441

; <label>:176:                                    ; preds = %160
  br i1 %167, label %219, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %449

; <label>:186:                                    ; preds = %177, %449
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %188
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 0, i64 0
  %191 = load i8, i8* %190, align 4
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 55
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %449

; <label>:202:                                    ; preds = %186
  br i1 %193, label %219, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i64 0, i64 0
  %208 = load i8, i8* %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 56
  br i1 %210, label %219, label %211

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %213
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 0
  %216 = load i8, i8* %215, align 4
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 57
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %211, %203, %202, %176, %143, %135, %127, %126, %100, %67
  store i32 0, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %211
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %338, %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %225
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = icmp ult i64 %223, %228
  br i1 %229, label %230, label %339

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sge i32 %239, 123
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %457

; <label>:250:                                    ; preds = %241, %457
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %251, 127
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %457

; <label>:261:                                    ; preds = %250
  br i1 %252, label %316, label %262

; <label>:262:                                    ; preds = %261, %230
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %460

; <label>:271:                                    ; preds = %262, %460
  %272 = load i32, i32* %5, align 4
  %273 = icmp sge i32 %272, 91
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %460

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = icmp sle i32 %284, 94
  br i1 %285, label %316, label %286

; <label>:286:                                    ; preds = %283, %282
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 96
  br i1 %288, label %316, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %463

; <label>:298:                                    ; preds = %289, %463
  %299 = load i32, i32* %5, align 4
  %300 = icmp sge i32 %299, 58
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %463

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = icmp sle i32 %311, 64
  br i1 %312, label %316, label %313

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* %5, align 4
  %315 = icmp sle i32 %314, 47
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %313, %310, %286, %283, %261
  store i32 0, i32* %7, align 4
  br label %339

; <label>:317:                                    ; preds = %313
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %466

; <label>:327:                                    ; preds = %318, %466
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %466

; <label>:338:                                    ; preds = %327
  br label %221

; <label>:339:                                    ; preds = %316, %221
  %340 = load i32, i32* %7, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %362, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %475

; <label>:351:                                    ; preds = %342, %475
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %475

; <label>:361:                                    ; preds = %351
  br label %382

; <label>:362:                                    ; preds = %339
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %477

; <label>:371:                                    ; preds = %362, %477
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %477

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381, %361
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %479

; <label>:392:                                    ; preds = %383, %479
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %479

; <label>:403:                                    ; preds = %392
  br label %63

; <label>:404:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  %405 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %22, %13
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br label %22

; <label>:411:                                    ; preds = %50, %41
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 0, %412
  %420 = add i32 %419, 1
  %421 = sub i32 0, %412
  %422 = add i32 %421, 1
  %423 = shl i32 %412, 1
  %424 = add nsw i32 %412, 1
  store i32 %424, i32* %3, align 4
  br label %50

; <label>:425:                                    ; preds = %84, %75
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %427
  %429 = getelementptr inbounds [20 x i8], [20 x i8]* %428, i64 0, i64 0
  %430 = load i8, i8* %429, align 4
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br label %84

; <label>:433:                                    ; preds = %110, %101
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %435
  %437 = getelementptr inbounds [20 x i8], [20 x i8]* %436, i64 0, i64 0
  %438 = load i8, i8* %437, align 4
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 50
  br label %110

; <label>:441:                                    ; preds = %160, %151
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %443
  %445 = getelementptr inbounds [20 x i8], [20 x i8]* %444, i64 0, i64 0
  %446 = load i8, i8* %445, align 4
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 54
  br label %160

; <label>:449:                                    ; preds = %186, %177
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %451
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %452, i64 0, i64 0
  %454 = load i8, i8* %453, align 4
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 55
  br label %186

; <label>:457:                                    ; preds = %250, %241
  %458 = load i32, i32* %5, align 4
  %459 = icmp sle i32 %458, 127
  br label %250

; <label>:460:                                    ; preds = %271, %262
  %461 = load i32, i32* %5, align 4
  %462 = icmp sge i32 %461, 91
  br label %271

; <label>:463:                                    ; preds = %298, %289
  %464 = load i32, i32* %5, align 4
  %465 = icmp sge i32 %464, 58
  br label %298

; <label>:466:                                    ; preds = %327, %318
  %467 = load i32, i32* %4, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %4, align 4
  br label %327

; <label>:475:                                    ; preds = %351, %342
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:477:                                    ; preds = %371, %362
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:479:                                    ; preds = %392, %383
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = sub i32 0, %480
  %493 = add i32 %492, 1
  %494 = shl i32 %480, 1
  %495 = add nsw i32 %480, 1
  store i32 %495, i32* %3, align 4
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
