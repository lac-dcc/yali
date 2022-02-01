; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %453

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %451, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %452

; <label>:37:                                     ; preds = %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %464

; <label>:50:                                     ; preds = %41, %464
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %464

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %451

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %467

; <label>:71:                                     ; preds = %62, %467
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %110, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %469

; <label>:95:                                     ; preds = %86, %469
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %469

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %440, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %443

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %19, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %196, %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %487

; <label>:140:                                    ; preds = %131, %487
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %487

; <label>:161:                                    ; preds = %140
  br label %177

; <label>:162:                                    ; preds = %126
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %162, %161
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %509

; <label>:186:                                    ; preds = %177, %509
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %509

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %122

; <label>:199:                                    ; preds = %122
  br label %299

; <label>:200:                                    ; preds = %118
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %279, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %510

; <label>:212:                                    ; preds = %203, %510
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %510

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %280

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %17, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %19, align 4
  br label %258

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %19, align 4
  br label %258

; <label>:258:                                    ; preds = %243, %230
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %514

; <label>:268:                                    ; preds = %259, %514
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %514

; <label>:279:                                    ; preds = %268
  br label %203

; <label>:280:                                    ; preds = %224
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %524

; <label>:289:                                    ; preds = %280, %524
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %524

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %199
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %421

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %15, align 4
  br label %304

; <label>:304:                                    ; preds = %401, %303
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %17, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %402

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %322, label %362

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %525

; <label>:331:                                    ; preds = %322, %525
  %332 = load i32, i32* %15, align 4
  store i32 %332, i32* %18, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %525

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %356, %341
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %359

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  br label %342

; <label>:359:                                    ; preds = %342
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %17, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %308
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %527

; <label>:371:                                    ; preds = %362, %527
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %527

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %528

; <label>:390:                                    ; preds = %381, %528
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %528

; <label>:401:                                    ; preds = %390
  br label %304

; <label>:402:                                    ; preds = %304
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %541

; <label>:411:                                    ; preds = %402, %541
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %541

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %299
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %542

; <label>:430:                                    ; preds = %421, %542
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %542

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %14, align 4
  br label %114

; <label>:443:                                    ; preds = %114
  %444 = load i32, i32* %11, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %446
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %443, %61, %37
  br label %29

; <label>:452:                                    ; preds = %35
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [100 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca [100 x [100 x i32]], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  store i32 -1, i32* %455, align 4
  store i32 -1, i32* %456, align 4
  br label %9

; <label>:464:                                    ; preds = %50, %41
  %465 = load i32, i32* %12, align 4
  %466 = icmp ne i32 %465, 0
  br label %50

; <label>:467:                                    ; preds = %71, %62
  %468 = load i32, i32* %11, align 4
  store i32 %468, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %71

; <label>:469:                                    ; preds = %95, %86
  %470 = load i32, i32* %14, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = sub i32 0, %470
  %482 = add i32 %481, 1
  %483 = add nsw i32 %470, 1
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  br label %95

; <label>:487:                                    ; preds = %140, %131
  %488 = load i32, i32* %19, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  store i32 %491, i32* %497, align 4
  %498 = load i32, i32* %19, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = add nsw i32 %498, 1
  store i32 %508, i32* %19, align 4
  br label %140

; <label>:509:                                    ; preds = %186, %177
  br label %186

; <label>:510:                                    ; preds = %212, %203
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %12, align 4
  %513 = icmp slt i32 %511, %512
  br label %212

; <label>:514:                                    ; preds = %268, %259
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = add nsw i32 %515, 1
  store i32 %523, i32* %15, align 4
  br label %268

; <label>:524:                                    ; preds = %289, %280
  br label %289

; <label>:525:                                    ; preds = %331, %322
  %526 = load i32, i32* %15, align 4
  store i32 %526, i32* %18, align 4
  br label %331

; <label>:527:                                    ; preds = %371, %362
  br label %371

; <label>:528:                                    ; preds = %390, %381
  %529 = load i32, i32* %15, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %15, align 4
  br label %390

; <label>:541:                                    ; preds = %411, %402
  br label %411

; <label>:542:                                    ; preds = %430, %421
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
