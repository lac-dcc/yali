; ModuleID = 'source-C-CXX/64/649.c'
source_filename = "source-C-CXX/64/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [202 x i32], align 16
  %7 = alloca [202 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %420

; <label>:22:                                     ; preds = %13, %420
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %420

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %429

; <label>:49:                                     ; preds = %40, %429
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %429

; <label>:60:                                     ; preds = %49
  br label %9

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %343, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %346

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %444

; <label>:75:                                     ; preds = %66, %444
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %444

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %117

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %450

; <label>:105:                                    ; preds = %96, %450
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %450

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %90, %89
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %463

; <label>:132:                                    ; preds = %123, %463
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %463

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %146, %117
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %155, %149
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %469

; <label>:173:                                    ; preds = %164, %469
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %196

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %2, align 4
  store i32 %195, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %188, %187
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %202, %196
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %475

; <label>:220:                                    ; preds = %211, %475
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %475

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %262

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %235, %481
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 2
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %481

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %262

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %258, %234
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %295

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %268, %487
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %487

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %291, %262
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %493

; <label>:316:                                    ; preds = %307, %493
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %493

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %327, %301, %295
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %2, align 4
  store i32 %341, i32* %2, align 4
  br label %342

; <label>:342:                                    ; preds = %340, %334, %328
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %62

; <label>:346:                                    ; preds = %62
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %370

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %499

; <label>:359:                                    ; preds = %350, %499
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %499

; <label>:369:                                    ; preds = %359
  br label %401

; <label>:370:                                    ; preds = %346
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %400

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %3, align 4
  store i32 %377, i32* %2, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %501

; <label>:388:                                    ; preds = %379, %501
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %501

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %398, %376
  br label %400

; <label>:400:                                    ; preds = %399, %374
  br label %401

; <label>:401:                                    ; preds = %400, %369
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %503

; <label>:410:                                    ; preds = %401, %503
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %503

; <label>:419:                                    ; preds = %410
  ret i32 0

; <label>:420:                                    ; preds = %22, %13
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %426
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %427)
  br label %22

; <label>:429:                                    ; preds = %49, %40
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 0, %430
  %440 = add i32 %439, 1
  %441 = sub i32 %430, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %430, 1
  store i32 %443, i32* %5, align 4
  br label %49

; <label>:444:                                    ; preds = %75, %66
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 0
  br label %75

; <label>:450:                                    ; preds = %105, %96
  %451 = load i32, i32* %2, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %2, align 4
  br label %105

; <label>:463:                                    ; preds = %132, %123
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  br label %132

; <label>:469:                                    ; preds = %173, %164
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br label %173

; <label>:475:                                    ; preds = %220, %211
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 1
  br label %220

; <label>:481:                                    ; preds = %244, %235
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 2
  br label %244

; <label>:487:                                    ; preds = %277, %268
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 0
  br label %277

; <label>:493:                                    ; preds = %316, %307
  %494 = load i32, i32* %3, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = shl i32 %494, 1
  %498 = add nsw i32 %494, 1
  store i32 %498, i32* %3, align 4
  br label %316

; <label>:499:                                    ; preds = %359, %350
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %359

; <label>:501:                                    ; preds = %388, %379
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %388

; <label>:503:                                    ; preds = %410, %401
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
