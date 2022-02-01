; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %447, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %450

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %451

; <label>:28:                                     ; preds = %19, %451
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %451

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %453

; <label>:57:                                     ; preds = %48, %453
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %453

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %461

; <label>:83:                                     ; preds = %74, %461
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %461

; <label>:94:                                     ; preds = %83
  br label %44

; <label>:95:                                     ; preds = %44
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %344

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %344

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %465

; <label>:114:                                    ; preds = %105, %465
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %465

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %344

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %468

; <label>:135:                                    ; preds = %126, %468
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 2
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %468

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %344

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %160, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %148

; <label>:163:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %217, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %471

; <label>:177:                                    ; preds = %168, %471
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %471

; <label>:196:                                    ; preds = %177
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %499

; <label>:206:                                    ; preds = %197, %499
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %499

; <label>:217:                                    ; preds = %206
  br label %164

; <label>:218:                                    ; preds = %164
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %507

; <label>:227:                                    ; preds = %218, %507
  store i32 0, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %507

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %249, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %237

; <label>:252:                                    ; preds = %237
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %288, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %289

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %508

; <label>:277:                                    ; preds = %268, %508
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %508

; <label>:288:                                    ; preds = %277
  br label %253

; <label>:289:                                    ; preds = %253
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %522

; <label>:298:                                    ; preds = %289, %522
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %303, %304
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = sub nsw i32 %305, %308
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %309, %315
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = sub nsw i32 %316, %322
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %323, %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %522

; <label>:343:                                    ; preds = %298
  br label %428

; <label>:344:                                    ; preds = %146, %125, %102, %99
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %422, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %634

; <label>:354:                                    ; preds = %345, %634
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %634

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %425

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %638

; <label>:376:                                    ; preds = %367, %638
  store i32 0, i32* %7, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %638

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %418, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %639

; <label>:395:                                    ; preds = %386, %639
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp slt i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %639

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %421

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %410
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, i32* %12, align 4
  br label %418

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4
  br label %386

; <label>:421:                                    ; preds = %407
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %6, align 4
  br label %345

; <label>:425:                                    ; preds = %366
  %426 = load i32, i32* %12, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %425, %343
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %643

; <label>:437:                                    ; preds = %428, %643
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %643

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %15

; <label>:450:                                    ; preds = %15
  ret i32 0

; <label>:451:                                    ; preds = %28, %19
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %28

; <label>:453:                                    ; preds = %57, %48
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %455
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %459)
  br label %57

; <label>:461:                                    ; preds = %83, %74
  %462 = load i32, i32* %7, align 4
  %463 = shl i32 %462, 1
  %464 = add nsw i32 %462, 1
  store i32 %464, i32* %7, align 4
  br label %83

; <label>:465:                                    ; preds = %114, %105
  %466 = load i32, i32* %4, align 4
  %467 = icmp ne i32 %466, 1
  br label %114

; <label>:468:                                    ; preds = %135, %126
  %469 = load i32, i32* %4, align 4
  %470 = icmp ne i32 %469, 2
  br label %135

; <label>:471:                                    ; preds = %177, %168
  %472 = load i32, i32* %3, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = sub i32 0, %472
  %483 = add i32 %482, 1
  %484 = sub i32 %472, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %472, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %487
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %493, %492
  %495 = mul i32 %494, %492
  %496 = sub i32 %493, %492
  %497 = mul i32 %496, %492
  %498 = add nsw i32 %493, %492
  store i32 %498, i32* %9, align 4
  br label %177

; <label>:499:                                    ; preds = %206, %197
  %500 = load i32, i32* %7, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %7, align 4
  br label %206

; <label>:507:                                    ; preds = %227, %218
  store i32 0, i32* %6, align 4
  br label %227

; <label>:508:                                    ; preds = %277, %268
  %509 = load i32, i32* %6, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %509, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = shl i32 %509, 1
  %521 = add nsw i32 %509, 1
  store i32 %521, i32* %6, align 4
  br label %277

; <label>:522:                                    ; preds = %298, %289
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = add nsw i32 %523, %524
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 %529, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 0, %529
  %534 = add i32 %533, %530
  %535 = sub i32 0, %529
  %536 = add i32 %535, %530
  %537 = shl i32 %529, %530
  %538 = sub i32 %529, %530
  %539 = mul i32 %538, %530
  %540 = add nsw i32 %529, %530
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 0, %540
  %543 = add i32 %542, %541
  %544 = sub i32 %540, %541
  %545 = mul i32 %544, %541
  %546 = sub i32 0, %540
  %547 = add i32 %546, %541
  %548 = sub i32 %540, %541
  %549 = mul i32 %548, %541
  %550 = sub i32 %540, %541
  %551 = mul i32 %550, %541
  %552 = add nsw i32 %540, %541
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = shl i32 %552, %555
  %557 = sub i32 0, %552
  %558 = add i32 %557, %555
  %559 = sub nsw i32 %552, %555
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %561 = load i32, i32* %4, align 4
  %562 = shl i32 %561, 1
  %563 = sub nsw i32 %561, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %559, %566
  %568 = sub i32 0, %559
  %569 = add i32 %568, %566
  %570 = sub i32 0, %559
  %571 = add i32 %570, %566
  %572 = sub i32 %559, %566
  %573 = mul i32 %572, %566
  %574 = sub i32 %559, %566
  %575 = mul i32 %574, %566
  %576 = sub i32 %559, %566
  %577 = mul i32 %576, %566
  %578 = sub i32 0, %559
  %579 = add i32 %578, %566
  %580 = sub nsw i32 %559, %566
  %581 = load i32, i32* %3, align 4
  %582 = shl i32 %581, 1
  %583 = sub nsw i32 %581, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %584
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 16
  %588 = sub i32 %580, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 0, %580
  %591 = add i32 %590, %587
  %592 = shl i32 %580, %587
  %593 = sub i32 0, %580
  %594 = add i32 %593, %587
  %595 = sub i32 0, %580
  %596 = add i32 %595, %587
  %597 = shl i32 %580, %587
  %598 = sub i32 %580, %587
  %599 = mul i32 %598, %587
  %600 = sub i32 0, %580
  %601 = add i32 %600, %587
  %602 = sub nsw i32 %580, %587
  %603 = load i32, i32* %3, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub nsw i32 %603, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %610
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = shl i32 %612, 1
  %619 = shl i32 %612, 1
  %620 = shl i32 %612, 1
  %621 = sub nsw i32 %612, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %611, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %602, %624
  %626 = sub i32 %602, %624
  %627 = mul i32 %626, %624
  %628 = sub i32 0, %602
  %629 = add i32 %628, %624
  %630 = sub i32 0, %602
  %631 = add i32 %630, %624
  %632 = sub nsw i32 %602, %624
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %632)
  br label %298

; <label>:634:                                    ; preds = %354, %345
  %635 = load i32, i32* %6, align 4
  %636 = load i32, i32* %3, align 4
  %637 = icmp slt i32 %635, %636
  br label %354

; <label>:638:                                    ; preds = %376, %367
  store i32 0, i32* %7, align 4
  br label %376

; <label>:639:                                    ; preds = %395, %386
  %640 = load i32, i32* %7, align 4
  %641 = load i32, i32* %4, align 4
  %642 = icmp slt i32 %640, %641
  br label %395

; <label>:643:                                    ; preds = %437, %428
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
