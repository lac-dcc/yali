; ModuleID = 'source-C-CXX/84/782.c'
source_filename = "source-C-CXX/84/782.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %368

; <label>:19:                                     ; preds = %10, %368
  %20 = load i32, i32* %3, align 4
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
  br i1 %30, label %31, label %368

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %85

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %372

; <label>:41:                                     ; preds = %32, %372
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %372

; <label>:63:                                     ; preds = %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %386

; <label>:73:                                     ; preds = %64, %386
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %386

; <label>:84:                                     ; preds = %73
  br label %10

; <label>:85:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %364, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %392

; <label>:95:                                     ; preds = %86, %392
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %392

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %367

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %396

; <label>:117:                                    ; preds = %108, %396
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 0
  %122 = load i8, i8* %121, align 4
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 0
  %128 = load i8, i8* %127, align 4
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 95
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %117
  br i1 %130, label %188, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %410

; <label>:149:                                    ; preds = %140, %410
  %150 = load i32, i32* %4, align 4
  %151 = icmp sge i32 %150, 65
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %410

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 90
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %413

; <label>:173:                                    ; preds = %164, %413
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %174, 97
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %413

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %343

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %186, 122
  br i1 %187, label %188, label %343

; <label>:188:                                    ; preds = %185, %161, %139
  store i32 1, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %314, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %315

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %416

; <label>:205:                                    ; preds = %196, %416
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 95
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %416

; <label>:231:                                    ; preds = %205
  br i1 %222, label %268, label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = icmp sge i32 %233, 65
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %434

; <label>:244:                                    ; preds = %235, %434
  %245 = load i32, i32* %4, align 4
  %246 = icmp sle i32 %245, 90
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %434

; <label>:255:                                    ; preds = %244
  br i1 %246, label %268, label %256

; <label>:256:                                    ; preds = %255, %232
  %257 = load i32, i32* %4, align 4
  %258 = icmp sge i32 %257, 97
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp sle i32 %260, 122
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = load i32, i32* %4, align 4
  %264 = icmp sge i32 %263, 48
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %266, 57
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265, %259, %255, %231
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %437

; <label>:277:                                    ; preds = %268, %437
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
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %277
  br label %293

; <label>:289:                                    ; preds = %265, %262
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %315

; <label>:293:                                    ; preds = %288
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %442

; <label>:303:                                    ; preds = %294, %442
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %442

; <label>:314:                                    ; preds = %303
  br label %189

; <label>:315:                                    ; preds = %289, %189
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %315
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %315
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %454

; <label>:333:                                    ; preds = %324, %454
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %454

; <label>:342:                                    ; preds = %333
  br label %345

; <label>:343:                                    ; preds = %185, %184
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %455

; <label>:354:                                    ; preds = %345, %455
  store i32 1, i32* %6, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %455

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %86

; <label>:367:                                    ; preds = %107
  ret i32 0

; <label>:368:                                    ; preds = %19, %10
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br label %19

; <label>:372:                                    ; preds = %41, %32
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %374
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %375)
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #3
  %382 = trunc i64 %381 to i32
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %41

; <label>:386:                                    ; preds = %73, %64
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %3, align 4
  br label %73

; <label>:392:                                    ; preds = %95, %86
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br label %95

; <label>:396:                                    ; preds = %117, %108
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %398
  %400 = getelementptr inbounds [20 x i8], [20 x i8]* %399, i64 0, i64 0
  %401 = load i8, i8* %400, align 4
  %402 = sext i8 %401 to i32
  store i32 %402, i32* %4, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %405, i64 0, i64 0
  %407 = load i8, i8* %406, align 4
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 95
  br label %117

; <label>:410:                                    ; preds = %149, %140
  %411 = load i32, i32* %4, align 4
  %412 = icmp sge i32 %411, 65
  br label %149

; <label>:413:                                    ; preds = %173, %164
  %414 = load i32, i32* %4, align 4
  %415 = icmp sge i32 %414, 97
  br label %173

; <label>:416:                                    ; preds = %205, %196
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  store i32 %424, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 95
  br label %205

; <label>:434:                                    ; preds = %244, %235
  %435 = load i32, i32* %4, align 4
  %436 = icmp sle i32 %435, 90
  br label %244

; <label>:437:                                    ; preds = %277, %268
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %6, align 4
  br label %277

; <label>:442:                                    ; preds = %303, %294
  %443 = load i32, i32* %5, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %443, 1
  %453 = add nsw i32 %443, 1
  store i32 %453, i32* %5, align 4
  br label %303

; <label>:454:                                    ; preds = %333, %324
  br label %333

; <label>:455:                                    ; preds = %354, %345
  store i32 1, i32* %6, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
