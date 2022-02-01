; ModuleID = 'source-C-CXX/71/794.c'
source_filename = "source-C-CXX/71/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x [22 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %387

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %398

; <label>:58:                                     ; preds = %49, %398
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %398

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %399

; <label>:80:                                     ; preds = %71, %399
  store i32 0, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %383, %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %386

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %361, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %364

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %16, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %400

; <label>:114:                                    ; preds = %105, %400
  %115 = load i32, i32* %17, align 4
  %116 = icmp sge i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %400

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %144

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %135
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %126
  store i32 0, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %126
  br label %144

; <label>:144:                                    ; preds = %143, %125, %99
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %18, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x i32], [22 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %403

; <label>:179:                                    ; preds = %170, %403
  store i32 0, i32* %16, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %403

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %154
  br label %190

; <label>:190:                                    ; preds = %189, %150, %144
  %191 = load i32, i32* %13, align 4
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* %16, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %18, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %253

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %404

; <label>:208:                                    ; preds = %199, %404
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x i32], [22 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %217
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %215, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %404

; <label>:232:                                    ; preds = %208
  br i1 %223, label %233, label %252

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %420

; <label>:242:                                    ; preds = %233, %420
  store i32 0, i32* %16, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %420

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %232
  br label %253

; <label>:253:                                    ; preds = %252, %196, %190
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %421

; <label>:262:                                    ; preds = %253, %421
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  %265 = load i32, i32* %14, align 4
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %421

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %335

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [22 x i32], [22 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [22 x i32], [22 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %288, %295
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %438

; <label>:306:                                    ; preds = %297, %438
  store i32 0, i32* %16, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %438

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %281
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %439

; <label>:325:                                    ; preds = %316, %439
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %439

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %277, %276
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %440

; <label>:344:                                    ; preds = %335, %440
  %345 = load i32, i32* %16, align 4
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %440

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %14, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %356, %355
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  br label %95

; <label>:364:                                    ; preds = %95
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %443

; <label>:373:                                    ; preds = %364, %443
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %443

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %13, align 4
  br label %90

; <label>:386:                                    ; preds = %90
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [22 x [22 x i32]], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %389, i32* %390)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:398:                                    ; preds = %58, %49
  br label %58

; <label>:399:                                    ; preds = %80, %71
  store i32 0, i32* %13, align 4
  br label %80

; <label>:400:                                    ; preds = %114, %105
  %401 = load i32, i32* %17, align 4
  %402 = icmp sge i32 %401, 0
  br label %114

; <label>:403:                                    ; preds = %179, %170
  store i32 0, i32* %16, align 4
  br label %179

; <label>:404:                                    ; preds = %208, %199
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [22 x i32], [22 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %413
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [22 x i32], [22 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %411, %418
  br label %208

; <label>:420:                                    ; preds = %242, %233
  store i32 0, i32* %16, align 4
  br label %242

; <label>:421:                                    ; preds = %262, %253
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %422, 1
  %433 = shl i32 %422, 1
  %434 = add nsw i32 %422, 1
  store i32 %434, i32* %17, align 4
  %435 = load i32, i32* %14, align 4
  store i32 %435, i32* %18, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %436, 1
  br label %262

; <label>:438:                                    ; preds = %306, %297
  store i32 0, i32* %16, align 4
  br label %306

; <label>:439:                                    ; preds = %325, %316
  br label %325

; <label>:440:                                    ; preds = %344, %335
  %441 = load i32, i32* %16, align 4
  %442 = icmp ne i32 %441, 0
  br label %344

; <label>:443:                                    ; preds = %373, %364
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
