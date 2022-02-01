; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %25 = load i32, i32* %18, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %18, align 4
  %27 = load i32, i32* %19, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %19, align 4
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %491

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %533

; <label>:52:                                     ; preds = %43, %533
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %19, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %533

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %76

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %43

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %537

; <label>:89:                                     ; preds = %80, %537
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21)
  %91 = load i32, i32* %20, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %20, align 4
  %93 = load i32, i32* %21, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %21, align 4
  store i32 0, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %537

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %199, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %561

; <label>:113:                                    ; preds = %104, %561
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %20, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %561

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %200

; <label>:126:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %157, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %565

; <label>:136:                                    ; preds = %127, %565
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %21, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %565

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %160

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %155)
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %127

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %569

; <label>:169:                                    ; preds = %160, %569
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %569

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %570

; <label>:188:                                    ; preds = %179, %570
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %570

; <label>:199:                                    ; preds = %188
  br label %104

; <label>:200:                                    ; preds = %125
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %579

; <label>:209:                                    ; preds = %200, %579
  %210 = load i32, i32* %18, align 4
  store i32 %210, i32* %22, align 4
  %211 = load i32, i32* %21, align 4
  store i32 %211, i32* %23, align 4
  store i32 0, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %579

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %259, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %582

; <label>:230:                                    ; preds = %221, %582
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %22, align 4
  %233 = icmp sle i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %582

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %262

; <label>:243:                                    ; preds = %242
  store i32 0, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %243
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %23, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  store i32 0, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %244

; <label>:258:                                    ; preds = %244
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %221

; <label>:262:                                    ; preds = %242
  store i32 0, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %381, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %586

; <label>:272:                                    ; preds = %263, %586
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %22, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %586

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %384

; <label>:285:                                    ; preds = %284
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %379, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %590

; <label>:295:                                    ; preds = %286, %590
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %23, align 4
  %298 = icmp sle i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %590

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %380

; <label>:308:                                    ; preds = %307
  store i32 0, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %357, %308
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %19, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %358

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %320, %327
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, %328
  store i32 %336, i32* %334, align 4
  br label %337

; <label>:337:                                    ; preds = %313
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %594

; <label>:346:                                    ; preds = %337, %594
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %594

; <label>:357:                                    ; preds = %346
  br label %309

; <label>:358:                                    ; preds = %309
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %600

; <label>:368:                                    ; preds = %359, %600
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %600

; <label>:379:                                    ; preds = %368
  br label %286

; <label>:380:                                    ; preds = %307
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  br label %263

; <label>:384:                                    ; preds = %284
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %612

; <label>:393:                                    ; preds = %384, %612
  store i32 0, i32* %11, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %612

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %468, %402
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %22, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %471

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %613

; <label>:416:                                    ; preds = %407, %613
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %418
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 1, i32* %12, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %613

; <label>:431:                                    ; preds = %416
  br label %432

; <label>:432:                                    ; preds = %465, %431
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %23, align 4
  %435 = icmp sle i32 %433, %434
  br i1 %435, label %436, label %466

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %436
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %620

; <label>:454:                                    ; preds = %445, %620
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %620

; <label>:465:                                    ; preds = %454
  br label %432

; <label>:466:                                    ; preds = %432
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %468

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  br label %403

; <label>:471:                                    ; preds = %403
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %628

; <label>:480:                                    ; preds = %471, %628
  %481 = load i32, i32* %10, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %628

; <label>:490:                                    ; preds = %480
  ret i32 %481

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [100 x [100 x i32]], align 16
  %497 = alloca [100 x [100 x i32]], align 16
  %498 = alloca [100 x [100 x i32]], align 16
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %500, i32* %501)
  %507 = load i32, i32* %500, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, -1
  %510 = sub i32 %507, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 %507, -1
  %513 = mul i32 %512, -1
  %514 = sub i32 0, %507
  %515 = add i32 %514, -1
  %516 = sub i32 %507, -1
  %517 = mul i32 %516, -1
  %518 = add nsw i32 %507, -1
  store i32 %518, i32* %500, align 4
  %519 = load i32, i32* %501, align 4
  %520 = sub i32 %519, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 0, %519
  %523 = add i32 %522, -1
  %524 = sub i32 %519, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %519
  %527 = add i32 %526, -1
  %528 = sub i32 %519, -1
  %529 = mul i32 %528, -1
  %530 = sub i32 %519, -1
  %531 = mul i32 %530, -1
  %532 = add nsw i32 %519, -1
  store i32 %532, i32* %501, align 4
  store i32 0, i32* %493, align 4
  br label %9

; <label>:533:                                    ; preds = %52, %43
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %19, align 4
  %536 = icmp sle i32 %534, %535
  br label %52

; <label>:537:                                    ; preds = %89, %80
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21)
  %539 = load i32, i32* %20, align 4
  %540 = sub i32 %539, -1
  %541 = mul i32 %540, -1
  %542 = shl i32 %539, -1
  %543 = sub i32 %539, -1
  %544 = mul i32 %543, -1
  %545 = add nsw i32 %539, -1
  store i32 %545, i32* %20, align 4
  %546 = load i32, i32* %21, align 4
  %547 = sub i32 %546, -1
  %548 = mul i32 %547, -1
  %549 = sub i32 %546, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 0, %546
  %552 = add i32 %551, -1
  %553 = sub i32 0, %546
  %554 = add i32 %553, -1
  %555 = shl i32 %546, -1
  %556 = sub i32 0, %546
  %557 = add i32 %556, -1
  %558 = sub i32 0, %546
  %559 = add i32 %558, -1
  %560 = add nsw i32 %546, -1
  store i32 %560, i32* %21, align 4
  store i32 0, i32* %11, align 4
  br label %89

; <label>:561:                                    ; preds = %113, %104
  %562 = load i32, i32* %11, align 4
  %563 = load i32, i32* %20, align 4
  %564 = icmp sle i32 %562, %563
  br label %113

; <label>:565:                                    ; preds = %136, %127
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %21, align 4
  %568 = icmp sle i32 %566, %567
  br label %136

; <label>:569:                                    ; preds = %169, %160
  br label %169

; <label>:570:                                    ; preds = %188, %179
  %571 = load i32, i32* %11, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %11, align 4
  br label %188

; <label>:579:                                    ; preds = %209, %200
  %580 = load i32, i32* %18, align 4
  store i32 %580, i32* %22, align 4
  %581 = load i32, i32* %21, align 4
  store i32 %581, i32* %23, align 4
  store i32 0, i32* %11, align 4
  br label %209

; <label>:582:                                    ; preds = %230, %221
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %22, align 4
  %585 = icmp sle i32 %583, %584
  br label %230

; <label>:586:                                    ; preds = %272, %263
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %22, align 4
  %589 = icmp sle i32 %587, %588
  br label %272

; <label>:590:                                    ; preds = %295, %286
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %23, align 4
  %593 = icmp sle i32 %591, %592
  br label %295

; <label>:594:                                    ; preds = %346, %337
  %595 = load i32, i32* %13, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = add nsw i32 %595, 1
  store i32 %599, i32* %13, align 4
  br label %346

; <label>:600:                                    ; preds = %368, %359
  %601 = load i32, i32* %12, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = shl i32 %601, 1
  %608 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 %609, 1
  %611 = add nsw i32 %601, 1
  store i32 %611, i32* %12, align 4
  br label %368

; <label>:612:                                    ; preds = %393, %384
  store i32 0, i32* %11, align 4
  br label %393

; <label>:613:                                    ; preds = %416, %407
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %615
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  store i32 1, i32* %12, align 4
  br label %416

; <label>:620:                                    ; preds = %454, %445
  %621 = load i32, i32* %12, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = shl i32 %621, 1
  %627 = add nsw i32 %621, 1
  store i32 %627, i32* %12, align 4
  br label %454

; <label>:628:                                    ; preds = %480, %471
  %629 = load i32, i32* %10, align 4
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
