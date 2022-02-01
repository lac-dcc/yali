; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %394, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %415

; <label>:20:                                     ; preds = %11, %415
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %415

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %395

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %419

; <label>:42:                                     ; preds = %33, %419
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %419

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %94, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %58

; <label>:73:                                     ; preds = %58
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
  br i1 %82, label %83, label %421

; <label>:83:                                     ; preds = %74, %421
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
  br i1 %93, label %94, label %421

; <label>:94:                                     ; preds = %83
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %373

; <label>:106:                                    ; preds = %98, %95
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %160, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %426

; <label>:123:                                    ; preds = %114, %426
  %124 = load i32, i32* %9, align 4
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %426

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %445

; <label>:149:                                    ; preds = %140, %445
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %445

; <label>:160:                                    ; preds = %149
  br label %110

; <label>:161:                                    ; preds = %110
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %372

; <label>:164:                                    ; preds = %106
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %222

; <label>:167:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %198, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %456

; <label>:181:                                    ; preds = %172, %456
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %456

; <label>:197:                                    ; preds = %181
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %168

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %471

; <label>:210:                                    ; preds = %201, %471
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %471

; <label>:221:                                    ; preds = %210
  br label %371

; <label>:222:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %254, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %228, %474
  %238 = load i32, i32* %9, align 4
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %238, %243
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %474

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %292, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %496

; <label>:272:                                    ; preds = %263, %496
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %273, %281
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %496

; <label>:291:                                    ; preds = %272
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %258

; <label>:295:                                    ; preds = %258
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %312, %295
  %299 = load i32, i32* %7, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  store i32 %311, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %7, align 4
  br label %298

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  br label %318

; <label>:318:                                    ; preds = %367, %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %523

; <label>:327:                                    ; preds = %318, %523
  %328 = load i32, i32* %7, align 4
  %329 = icmp sgt i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %523

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %368

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = add nsw i32 %340, %345
  store i32 %346, i32* %9, align 4
  br label %347

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %526

; <label>:356:                                    ; preds = %347, %526
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %526

; <label>:367:                                    ; preds = %356
  br label %318

; <label>:368:                                    ; preds = %338
  %369 = load i32, i32* %9, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %368, %221
  br label %372

; <label>:372:                                    ; preds = %371, %161
  br label %373

; <label>:373:                                    ; preds = %372, %101
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %535

; <label>:383:                                    ; preds = %374, %535
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %535

; <label>:394:                                    ; preds = %383
  br label %11

; <label>:395:                                    ; preds = %32
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %550

; <label>:404:                                    ; preds = %395, %550
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %550

; <label>:414:                                    ; preds = %404
  ret i32 %405

; <label>:415:                                    ; preds = %20, %11
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp sle i32 %416, %417
  br label %20

; <label>:419:                                    ; preds = %42, %33
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %42

; <label>:421:                                    ; preds = %83, %74
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %7, align 4
  br label %83

; <label>:426:                                    ; preds = %123, %114
  %427 = load i32, i32* %9, align 4
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %427, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 %427, %432
  %436 = mul i32 %435, %432
  %437 = sub i32 0, %427
  %438 = add i32 %437, %432
  %439 = sub i32 %427, %432
  %440 = mul i32 %439, %432
  %441 = shl i32 %427, %432
  %442 = shl i32 %427, %432
  %443 = shl i32 %427, %432
  %444 = add nsw i32 %427, %432
  store i32 %444, i32* %9, align 4
  br label %123

; <label>:445:                                    ; preds = %149, %140
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = shl i32 %446, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %7, align 4
  br label %149

; <label>:456:                                    ; preds = %181, %172
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %459
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = sub i32 0, %457
  %464 = add i32 %463, %462
  %465 = shl i32 %457, %462
  %466 = sub i32 0, %457
  %467 = add i32 %466, %462
  %468 = sub i32 0, %457
  %469 = add i32 %468, %462
  %470 = add nsw i32 %457, %462
  store i32 %470, i32* %9, align 4
  br label %181

; <label>:471:                                    ; preds = %210, %201
  %472 = load i32, i32* %9, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  br label %210

; <label>:474:                                    ; preds = %237, %228
  %475 = load i32, i32* %9, align 4
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %475, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %475
  %484 = add i32 %483, %480
  %485 = sub i32 0, %475
  %486 = add i32 %485, %480
  %487 = sub i32 %475, %480
  %488 = mul i32 %487, %480
  %489 = sub i32 0, %475
  %490 = add i32 %489, %480
  %491 = sub i32 0, %475
  %492 = add i32 %491, %480
  %493 = shl i32 %475, %480
  %494 = shl i32 %475, %480
  %495 = add nsw i32 %475, %480
  store i32 %495, i32* %9, align 4
  br label %237

; <label>:496:                                    ; preds = %272, %263
  %497 = load i32, i32* %9, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = shl i32 %501, 1
  %510 = shl i32 %501, 1
  %511 = sub nsw i32 %501, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %497
  %516 = add i32 %515, %514
  %517 = sub i32 0, %497
  %518 = add i32 %517, %514
  %519 = sub i32 0, %497
  %520 = add i32 %519, %514
  %521 = shl i32 %497, %514
  %522 = add nsw i32 %497, %514
  store i32 %522, i32* %9, align 4
  br label %272

; <label>:523:                                    ; preds = %327, %318
  %524 = load i32, i32* %7, align 4
  %525 = icmp sgt i32 %524, 0
  br label %327

; <label>:526:                                    ; preds = %356, %347
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, -1
  %530 = sub i32 %527, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 %527, -1
  %533 = mul i32 %532, -1
  %534 = add nsw i32 %527, -1
  store i32 %534, i32* %7, align 4
  br label %356

; <label>:535:                                    ; preds = %383, %374
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = shl i32 %536, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = add nsw i32 %536, 1
  store i32 %549, i32* %6, align 4
  br label %383

; <label>:550:                                    ; preds = %404, %395
  %551 = load i32, i32* %1, align 4
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
