; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %406

; <label>:19:                                     ; preds = %10, %406
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %406

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %10

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %410

; <label>:61:                                     ; preds = %52, %410
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %410

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %384, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %387

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %131, %74
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %411

; <label>:91:                                     ; preds = %82, %411
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %411

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %432

; <label>:120:                                    ; preds = %111, %432
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %432

; <label>:131:                                    ; preds = %120
  br label %76

; <label>:132:                                    ; preds = %76
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %440

; <label>:141:                                    ; preds = %132, %440
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %440

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  br label %387

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %217, %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %447

; <label>:170:                                    ; preds = %161, %447
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %447

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %220

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %453

; <label>:194:                                    ; preds = %185, %453
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %453

; <label>:216:                                    ; preds = %194
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %161

; <label>:220:                                    ; preds = %184
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %495

; <label>:229:                                    ; preds = %220, %495
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %495

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %264

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %503

; <label>:254:                                    ; preds = %245, %503
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %503

; <label>:263:                                    ; preds = %254
  br label %387

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 2
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %305, %264
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %504

; <label>:278:                                    ; preds = %269, %504
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp sge i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %504

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %308

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %5, align 4
  br label %269

; <label>:308:                                    ; preds = %290
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = mul nsw i32 %311, %312
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %308
  br label %387

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 2
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %354, %316
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %508

; <label>:330:                                    ; preds = %321, %508
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %508

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %357

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %4, align 4
  br label %321

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %512

; <label>:366:                                    ; preds = %357, %512
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %3, align 4
  %371 = mul nsw i32 %369, %370
  %372 = icmp eq i32 %368, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %512

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %383

; <label>:382:                                    ; preds = %381
  br label %387

; <label>:383:                                    ; preds = %381
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %8, align 4
  br label %71

; <label>:387:                                    ; preds = %382, %315, %263, %157, %71
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %527

; <label>:396:                                    ; preds = %387, %527
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %527

; <label>:405:                                    ; preds = %396
  ret i32 0

; <label>:406:                                    ; preds = %19, %10
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br label %19

; <label>:410:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  br label %61

; <label>:411:                                    ; preds = %91, %82
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %420, 1
  store i32 %431, i32* %7, align 4
  br label %91

; <label>:432:                                    ; preds = %120, %111
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = add nsw i32 %433, 1
  store i32 %439, i32* %5, align 4
  br label %120

; <label>:440:                                    ; preds = %141, %132
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %3, align 4
  %445 = mul nsw i32 %443, %444
  %446 = icmp eq i32 %442, %445
  br label %141

; <label>:447:                                    ; preds = %170, %161
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sub nsw i32 %449, %450
  %452 = icmp slt i32 %448, %451
  br label %170

; <label>:453:                                    ; preds = %194, %185
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %455
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub nsw i32 %457, 1
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = sub i32 0, %461
  %466 = add i32 %465, %462
  %467 = sub i32 %461, %462
  %468 = mul i32 %467, %462
  %469 = sub i32 %461, %462
  %470 = mul i32 %469, %462
  %471 = shl i32 %461, %462
  %472 = sub i32 0, %461
  %473 = add i32 %472, %462
  %474 = sub i32 0, %461
  %475 = add i32 %474, %462
  %476 = sub nsw i32 %461, %462
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 %481, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %481, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %481, 1
  store i32 %494, i32* %7, align 4
  br label %194

; <label>:495:                                    ; preds = %229, %220
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %3, align 4
  %500 = shl i32 %498, %499
  %501 = mul nsw i32 %498, %499
  %502 = icmp eq i32 %497, %501
  br label %229

; <label>:503:                                    ; preds = %254, %245
  br label %254

; <label>:504:                                    ; preds = %278, %269
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %8, align 4
  %507 = icmp sge i32 %505, %506
  br label %278

; <label>:508:                                    ; preds = %330, %321
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %8, align 4
  %511 = icmp sgt i32 %509, %510
  br label %330

; <label>:512:                                    ; preds = %366, %357
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = shl i32 %515, %516
  %520 = shl i32 %515, %516
  %521 = sub i32 0, %515
  %522 = add i32 %521, %516
  %523 = sub i32 %515, %516
  %524 = mul i32 %523, %516
  %525 = mul nsw i32 %515, %516
  %526 = icmp eq i32 %514, %525
  br label %366

; <label>:527:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
