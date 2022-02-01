; ModuleID = 'source-C-CXX/45/2383.c'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %552

; <label>:9:                                      ; preds = %0, %552
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %552

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %562

; <label>:37:                                     ; preds = %28, %562
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %562

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %106

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %566

; <label>:60:                                     ; preds = %51, %566
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %566

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %570

; <label>:90:                                     ; preds = %81, %570
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %570

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %28

; <label>:106:                                    ; preds = %49
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %577

; <label>:115:                                    ; preds = %106, %577
  store i32 0, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %577

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %528, %124
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %531

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %578

; <label>:138:                                    ; preds = %129, %578
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %578

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %218, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %580

; <label>:164:                                    ; preds = %155, %580
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %580

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 0, i32* %10, align 4
  br label %550

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %608

; <label>:199:                                    ; preds = %190, %608
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %608

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %149

; <label>:221:                                    ; preds = %149
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %335, %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %617

; <label>:237:                                    ; preds = %228, %617
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %617

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %336

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %626

; <label>:261:                                    ; preds = %252, %626
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = mul nsw i32 %265, %266
  %268 = icmp eq i32 %264, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %626

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %305

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %653

; <label>:287:                                    ; preds = %278, %653
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 0, i32* %10, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %653

; <label>:304:                                    ; preds = %287
  br label %550

; <label>:305:                                    ; preds = %277
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %662

; <label>:324:                                    ; preds = %315, %662
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %662

; <label>:335:                                    ; preds = %324
  br label %228

; <label>:336:                                    ; preds = %251
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 2
  store i32 %344, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %450, %336
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %680

; <label>:354:                                    ; preds = %345, %680
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp sge i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %680

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %451

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %12, align 4
  %373 = mul nsw i32 %371, %372
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %384

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 0, i32* %10, align 4
  br label %550

; <label>:384:                                    ; preds = %367
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %684

; <label>:393:                                    ; preds = %384, %684
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %684

; <label>:410:                                    ; preds = %393
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %693

; <label>:420:                                    ; preds = %411, %693
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %693

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %694

; <label>:439:                                    ; preds = %430, %694
  %440 = load i32, i32* %14, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %14, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %694

; <label>:450:                                    ; preds = %439
  br label %345

; <label>:451:                                    ; preds = %366
  %452 = load i32, i32* %13, align 4
  store i32 %452, i32* %14, align 4
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sub nsw i32 %453, %454
  %456 = sub nsw i32 %455, 2
  store i32 %456, i32* %15, align 4
  br label %457

; <label>:457:                                    ; preds = %524, %451
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %13, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %527

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %16, align 4
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %12, align 4
  %467 = mul nsw i32 %465, %466
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %478

; <label>:469:                                    ; preds = %461
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %471
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i32], [200 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 0, i32* %10, align 4
  br label %550

; <label>:478:                                    ; preds = %461
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %702

; <label>:487:                                    ; preds = %478, %702
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %702

; <label>:504:                                    ; preds = %487
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %711

; <label>:514:                                    ; preds = %505, %711
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %711

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %15, align 4
  br label %457

; <label>:527:                                    ; preds = %457
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %13, align 4
  br label %125

; <label>:531:                                    ; preds = %125
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %712

; <label>:540:                                    ; preds = %531, %712
  store i32 0, i32* %10, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %712

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549, %469, %375, %304, %181
  %551 = load i32, i32* %10, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %9, %0
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %553, align 4
  store i32 0, i32* %559, align 4
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %554, i32* %555)
  store i32 0, i32* %556, align 4
  br label %9

; <label>:562:                                    ; preds = %37, %28
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br label %37

; <label>:566:                                    ; preds = %60, %51
  %567 = load i32, i32* %14, align 4
  %568 = load i32, i32* %12, align 4
  %569 = icmp slt i32 %567, %568
  br label %60

; <label>:570:                                    ; preds = %90, %81
  %571 = load i32, i32* %14, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, %571
  %574 = add i32 %573, 1
  %575 = shl i32 %571, 1
  %576 = add nsw i32 %571, 1
  store i32 %576, i32* %14, align 4
  br label %90

; <label>:577:                                    ; preds = %115, %106
  store i32 0, i32* %13, align 4
  br label %115

; <label>:578:                                    ; preds = %138, %129
  %579 = load i32, i32* %13, align 4
  store i32 %579, i32* %14, align 4
  br label %138

; <label>:580:                                    ; preds = %164, %155
  %581 = load i32, i32* %16, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 0, %581
  %584 = add i32 %583, 1
  %585 = shl i32 %581, 1
  %586 = shl i32 %581, 1
  %587 = sub i32 %581, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %581, 1
  %590 = add nsw i32 %581, 1
  store i32 %590, i32* %16, align 4
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, %592
  %595 = add i32 %594, %593
  %596 = sub i32 %592, %593
  %597 = mul i32 %596, %593
  %598 = sub i32 %592, %593
  %599 = mul i32 %598, %593
  %600 = sub i32 %592, %593
  %601 = mul i32 %600, %593
  %602 = sub i32 %592, %593
  %603 = mul i32 %602, %593
  %604 = sub i32 0, %592
  %605 = add i32 %604, %593
  %606 = mul nsw i32 %592, %593
  %607 = icmp eq i32 %591, %606
  br label %164

; <label>:608:                                    ; preds = %199, %190
  %609 = load i32, i32* %13, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x i32], [200 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  br label %199

; <label>:617:                                    ; preds = %237, %228
  %618 = load i32, i32* %15, align 4
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %13, align 4
  %621 = shl i32 %619, %620
  %622 = sub i32 0, %619
  %623 = add i32 %622, %620
  %624 = sub nsw i32 %619, %620
  %625 = icmp slt i32 %618, %624
  br label %237

; <label>:626:                                    ; preds = %261, %252
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = add nsw i32 %627, 1
  store i32 %634, i32* %16, align 4
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %11, align 4
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 %636, %637
  %639 = shl i32 %636, %637
  %640 = sub i32 0, %636
  %641 = add i32 %640, %637
  %642 = sub i32 0, %636
  %643 = add i32 %642, %637
  %644 = shl i32 %636, %637
  %645 = sub i32 %636, %637
  %646 = mul i32 %645, %637
  %647 = sub i32 0, %636
  %648 = add i32 %647, %637
  %649 = sub i32 0, %636
  %650 = add i32 %649, %637
  %651 = mul nsw i32 %636, %637
  %652 = icmp eq i32 %635, %651
  br label %261

; <label>:653:                                    ; preds = %287, %278
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %655
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200 x i32], [200 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  store i32 0, i32* %10, align 4
  br label %287

; <label>:662:                                    ; preds = %324, %315
  %663 = load i32, i32* %15, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, %663
  %666 = add i32 %665, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = sub i32 %663, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %663, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %663
  %674 = add i32 %673, 1
  %675 = sub i32 0, %663
  %676 = add i32 %675, 1
  %677 = sub i32 %663, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %663, 1
  store i32 %679, i32* %15, align 4
  br label %324

; <label>:680:                                    ; preds = %354, %345
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %13, align 4
  %683 = icmp sge i32 %681, %682
  br label %354

; <label>:684:                                    ; preds = %393, %384
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %686
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200 x i32], [200 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  br label %393

; <label>:693:                                    ; preds = %420, %411
  br label %420

; <label>:694:                                    ; preds = %439, %430
  %695 = load i32, i32* %14, align 4
  %696 = shl i32 %695, -1
  %697 = sub i32 0, %695
  %698 = add i32 %697, -1
  %699 = sub i32 0, %695
  %700 = add i32 %699, -1
  %701 = add nsw i32 %695, -1
  store i32 %701, i32* %14, align 4
  br label %439

; <label>:702:                                    ; preds = %487, %478
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %17, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200 x i32], [200 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %709)
  br label %487

; <label>:711:                                    ; preds = %514, %505
  br label %514

; <label>:712:                                    ; preds = %540, %531
  store i32 0, i32* %10, align 4
  br label %540
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
