; ModuleID = 'source-C-CXX/85/1446.c'
source_filename = "source-C-CXX/85/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %338

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %334, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %34, %348
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %348

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %82

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %352

; <label>:70:                                     ; preds = %61, %352
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %352

; <label>:81:                                     ; preds = %70
  br label %34

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %16, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %362

; <label>:94:                                     ; preds = %85, %362
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %94
  br label %333

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp sgt i32 %110, 57
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %136

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %364

; <label>:125:                                    ; preds = %116, %364
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %364

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %112
  br label %332

; <label>:137:                                    ; preds = %105
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %137, %366
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sub nsw i32 %153, 3
  %155 = mul nsw i32 3, %154
  %156 = add nsw i32 %152, %155
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 3
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sub nsw i32 %164, 2
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %163, %166
  %168 = icmp slt i32 %167, 60
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %366

; <label>:177:                                    ; preds = %146
  br i1 %168, label %178, label %301

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %451

; <label>:187:                                    ; preds = %178, %451
  %188 = load i32, i32* %16, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %195, 3
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %202, %205
  %207 = icmp slt i32 %206, 60
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %451

; <label>:216:                                    ; preds = %187
  br i1 %207, label %217, label %272

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %539

; <label>:226:                                    ; preds = %217, %539
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %16, align 4
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %232, %234
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %539

; <label>:244:                                    ; preds = %226
  br label %245

; <label>:245:                                    ; preds = %266, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %571

; <label>:254:                                    ; preds = %245, %571
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %255, 60
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %571

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %271

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  br label %245

; <label>:271:                                    ; preds = %265
  br label %300

; <label>:272:                                    ; preds = %216
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %574

; <label>:281:                                    ; preds = %272, %574
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %574

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %294, %290
  %292 = load i32, i32* %15, align 4
  %293 = icmp slt i32 %292, 60
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  br label %291

; <label>:299:                                    ; preds = %291
  br label %300

; <label>:300:                                    ; preds = %299, %271
  br label %311

; <label>:301:                                    ; preds = %177
  br label %302

; <label>:302:                                    ; preds = %305, %301
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %303, 60
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %302

; <label>:310:                                    ; preds = %302
  br label %311

; <label>:311:                                    ; preds = %310, %300
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %575

; <label>:320:                                    ; preds = %311, %575
  %321 = load i32, i32* %14, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %575

; <label>:331:                                    ; preds = %320
  br label %332

; <label>:332:                                    ; preds = %331, %136
  br label %333

; <label>:333:                                    ; preds = %332, %104
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %28

; <label>:337:                                    ; preds = %28
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca [30 x i32], align 16
  store i32 0, i32* %339, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %341, align 4
  br label %9

; <label>:348:                                    ; preds = %43, %34
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %16, align 4
  %351 = icmp slt i32 %349, %350
  br label %43

; <label>:352:                                    ; preds = %70, %61
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %353, 1
  store i32 %361, i32* %13, align 4
  br label %70

; <label>:362:                                    ; preds = %94, %85
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:364:                                    ; preds = %125, %116
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:366:                                    ; preds = %146, %137
  %367 = load i32, i32* %16, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 3
  %370 = sub i32 0, %367
  %371 = add i32 %370, 3
  %372 = sub i32 %367, 3
  %373 = mul i32 %372, 3
  %374 = sub nsw i32 %367, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 3
  %382 = sub i32 0, %379
  %383 = add i32 %382, 3
  %384 = sub i32 %379, 3
  %385 = mul i32 %384, 3
  %386 = sub nsw i32 %379, 3
  %387 = sub i32 3, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 3, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 3, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 0, 3
  %394 = add i32 %393, %386
  %395 = sub i32 3, %386
  %396 = mul i32 %395, %386
  %397 = mul nsw i32 3, %386
  %398 = sub i32 %378, %397
  %399 = mul i32 %398, %397
  %400 = add nsw i32 %378, %397
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* %15, align 4
  %402 = shl i32 %401, 3
  %403 = sub i32 %401, 3
  %404 = mul i32 %403, 3
  %405 = shl i32 %401, 3
  %406 = sub i32 0, %401
  %407 = add i32 %406, 3
  %408 = shl i32 %401, 3
  %409 = sub i32 %401, 3
  %410 = mul i32 %409, 3
  %411 = add nsw i32 %401, 3
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* %16, align 4
  %413 = shl i32 %412, 2
  %414 = sub nsw i32 %412, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %16, align 4
  %419 = shl i32 %418, 2
  %420 = sub i32 0, %418
  %421 = add i32 %420, 2
  %422 = shl i32 %418, 2
  %423 = sub i32 0, %418
  %424 = add i32 %423, 2
  %425 = sub i32 0, %418
  %426 = add i32 %425, 2
  %427 = shl i32 %418, 2
  %428 = sub nsw i32 %418, 2
  %429 = sub i32 0, %428
  %430 = add i32 %429, 3
  %431 = sub i32 0, %428
  %432 = add i32 %431, 3
  %433 = sub i32 0, %428
  %434 = add i32 %433, 3
  %435 = sub i32 %428, 3
  %436 = mul i32 %435, 3
  %437 = mul nsw i32 %428, 3
  %438 = sub i32 0, %417
  %439 = add i32 %438, %437
  %440 = sub i32 %417, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 %417, %437
  %443 = sub i32 0, %417
  %444 = add i32 %443, %437
  %445 = sub i32 0, %417
  %446 = add i32 %445, %437
  %447 = sub i32 0, %417
  %448 = add i32 %447, %437
  %449 = add nsw i32 %417, %437
  %450 = icmp slt i32 %449, 60
  br label %146

; <label>:451:                                    ; preds = %187, %178
  %452 = load i32, i32* %16, align 4
  %453 = sub i32 %452, 2
  %454 = mul i32 %453, 2
  %455 = shl i32 %452, 2
  %456 = shl i32 %452, 2
  %457 = sub i32 0, %452
  %458 = add i32 %457, 2
  %459 = sub i32 %452, 2
  %460 = mul i32 %459, 2
  %461 = sub nsw i32 %452, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %14, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %16, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 0, %466
  %475 = add i32 %474, 1
  %476 = shl i32 %466, 1
  %477 = shl i32 %466, 1
  %478 = sub i32 0, %466
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %466, 1
  %481 = sub i32 0, %480
  %482 = add i32 %481, 3
  %483 = sub i32 0, %480
  %484 = add i32 %483, 3
  %485 = shl i32 %480, 3
  %486 = sub i32 0, %480
  %487 = add i32 %486, 3
  %488 = sub i32 %480, 3
  %489 = mul i32 %488, 3
  %490 = mul nsw i32 %480, 3
  %491 = sub i32 0, %465
  %492 = add i32 %491, %490
  %493 = shl i32 %465, %490
  %494 = shl i32 %465, %490
  %495 = sub i32 %465, %490
  %496 = mul i32 %495, %490
  %497 = add nsw i32 %465, %490
  store i32 %497, i32* %15, align 4
  %498 = load i32, i32* %16, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %498, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = sub i32 %498, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %498, 1
  %511 = sub nsw i32 %498, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %16, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, %515
  %518 = add i32 %517, 1
  %519 = shl i32 %515, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = shl i32 %515, 1
  %528 = shl i32 %515, 1
  %529 = sub nsw i32 %515, 1
  %530 = sub i32 0, %529
  %531 = add i32 %530, 3
  %532 = sub i32 0, %529
  %533 = add i32 %532, 3
  %534 = sub i32 %529, 3
  %535 = mul i32 %534, 3
  %536 = mul nsw i32 %529, 3
  %537 = add nsw i32 %514, %536
  %538 = icmp slt i32 %537, 60
  br label %187

; <label>:539:                                    ; preds = %226, %217
  %540 = load i32, i32* %16, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = sub nsw i32 %540, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %14, align 4
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %16, align 4
  %555 = shl i32 %554, 3
  %556 = sub i32 %554, 3
  %557 = mul i32 %556, 3
  %558 = shl i32 %554, 3
  %559 = sub i32 %554, 3
  %560 = mul i32 %559, 3
  %561 = mul nsw i32 %554, 3
  %562 = sub i32 %553, %561
  %563 = mul i32 %562, %561
  %564 = sub i32 %553, %561
  %565 = mul i32 %564, %561
  %566 = sub i32 0, %553
  %567 = add i32 %566, %561
  %568 = sub i32 0, %553
  %569 = add i32 %568, %561
  %570 = add nsw i32 %553, %561
  store i32 %570, i32* %15, align 4
  br label %226

; <label>:571:                                    ; preds = %254, %245
  %572 = load i32, i32* %15, align 4
  %573 = icmp slt i32 %572, 60
  br label %254

; <label>:574:                                    ; preds = %281, %272
  br label %281

; <label>:575:                                    ; preds = %320, %311
  %576 = load i32, i32* %14, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
