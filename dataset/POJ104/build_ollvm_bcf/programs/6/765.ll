; ModuleID = 'source-C-CXX/6/765.c'
source_filename = "source-C-CXX/6/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %360

; <label>:33:                                     ; preds = %24, %360
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %360

; <label>:51:                                     ; preds = %33
  br i1 %42, label %52, label %114

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %380

; <label>:61:                                     ; preds = %52, %380
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %380

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %382

; <label>:101:                                    ; preds = %92, %382
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %382

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %24

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %383

; <label>:123:                                    ; preds = %114, %383
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %383

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %210, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %384

; <label>:142:                                    ; preds = %133, %384
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %384

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %211

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %165, i8* %166) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %418

; <label>:178:                                    ; preds = %169, %418
  store i32 1, i32* %11, align 4
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %418

; <label>:188:                                    ; preds = %178
  br label %211

; <label>:189:                                    ; preds = %161
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %420

; <label>:199:                                    ; preds = %190, %420
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %420

; <label>:210:                                    ; preds = %199
  br label %133

; <label>:211:                                    ; preds = %188, %160
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %439

; <label>:220:                                    ; preds = %211, %439
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %439

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  br label %358

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %442

; <label>:244:                                    ; preds = %235, %442
  store i32 0, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %442

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %301, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %443

; <label>:263:                                    ; preds = %254, %443
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %443

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %304

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %447

; <label>:285:                                    ; preds = %276, %447
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %447

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  br label %254

; <label>:304:                                    ; preds = %275
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %454

; <label>:313:                                    ; preds = %304, %454
  %314 = load i32, i32* %12, align 4
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %454

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %333, %323
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %324
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %331)
  br label %336
                                                  ; No predecessors!
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  br label %324

; <label>:336:                                    ; preds = %330, %324
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %354, %336
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %340

; <label>:357:                                    ; preds = %340
  br label %358

; <label>:358:                                    ; preds = %357, %232
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:360:                                    ; preds = %33, %24
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %361
  %364 = add i32 %363, %362
  %365 = add nsw i32 %361, %362
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %365, 1
  %373 = shl i32 %365, 1
  %374 = sub nsw i32 %365, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br label %33

; <label>:380:                                    ; preds = %61, %52
  %381 = load i32, i32* %8, align 4
  store i32 %381, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %61

; <label>:382:                                    ; preds = %101, %92
  br label %101

; <label>:383:                                    ; preds = %123, %114
  store i32 0, i32* %8, align 4
  br label %123

; <label>:384:                                    ; preds = %142, %133
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = sub i32 0, %385
  %393 = add i32 %392, %386
  %394 = sub i32 %385, %386
  %395 = mul i32 %394, %386
  %396 = add nsw i32 %385, %386
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = sub i32 0, %396
  %409 = add i32 %408, 1
  %410 = sub i32 0, %396
  %411 = add i32 %410, 1
  %412 = sub nsw i32 %396, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br label %142

; <label>:418:                                    ; preds = %178, %169
  store i32 1, i32* %11, align 4
  %419 = load i32, i32* %8, align 4
  store i32 %419, i32* %12, align 4
  br label %178

; <label>:420:                                    ; preds = %199, %190
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = shl i32 %421, 1
  %434 = sub i32 %421, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %421
  %437 = add i32 %436, 1
  %438 = add nsw i32 %421, 1
  store i32 %438, i32* %8, align 4
  br label %199

; <label>:439:                                    ; preds = %220, %211
  %440 = load i32, i32* %11, align 4
  %441 = icmp eq i32 %440, 0
  br label %220

; <label>:442:                                    ; preds = %244, %235
  store i32 0, i32* %8, align 4
  br label %244

; <label>:443:                                    ; preds = %263, %254
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %444, %445
  br label %263

; <label>:447:                                    ; preds = %285, %276
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  br label %285

; <label>:454:                                    ; preds = %313, %304
  %455 = load i32, i32* %12, align 4
  store i32 %455, i32* %8, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
