; ModuleID = 'source-C-CXX/16/1397.c'
source_filename = "source-C-CXX/16/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %455

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %452, %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %462

; <label>:38:                                     ; preds = %29, %462
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %462

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %73, %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %49, 101
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %463

; <label>:60:                                     ; preds = %51, %463
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %463

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %328, %76
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %467

; <label>:93:                                     ; preds = %84, %467
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 40
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %467

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %224

; <label>:109:                                    ; preds = %108
  store i32 -1, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %215, %109
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %216

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 40
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %116
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %474

; <label>:135:                                    ; preds = %126, %474
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 41
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %474

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %172

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %481

; <label>:160:                                    ; preds = %151, %481
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %481

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171, %150
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %496

; <label>:184:                                    ; preds = %175, %496
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %496

; <label>:193:                                    ; preds = %184
  br label %216

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %497

; <label>:204:                                    ; preds = %195, %497
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %497

; <label>:215:                                    ; preds = %204
  br label %112

; <label>:216:                                    ; preds = %193, %112
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %216
  br label %224

; <label>:224:                                    ; preds = %223, %108
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 41
  br i1 %230, label %231, label %327

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %506

; <label>:240:                                    ; preds = %231, %506
  store i32 -1, i32* %11, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %506

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %298, %251
  %253 = load i32, i32* %14, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %301

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %512

; <label>:264:                                    ; preds = %255, %512
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 40
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %512

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %283

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %279
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 41
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %283
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %293
  br label %301

; <label>:297:                                    ; preds = %293
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %14, align 4
  br label %252

; <label>:301:                                    ; preds = %296, %252
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %519

; <label>:313:                                    ; preds = %304, %519
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %315
  store i32 2, i32* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %519

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %301
  br label %327

; <label>:327:                                    ; preds = %326, %224
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  br label %80

; <label>:331:                                    ; preds = %80
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %361, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %523

; <label>:341:                                    ; preds = %332, %523
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %523

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %364

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %332

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %527

; <label>:373:                                    ; preds = %364, %527
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %527

; <label>:383:                                    ; preds = %373
  br label %384

; <label>:384:                                    ; preds = %449, %383
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %452

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %388
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %388
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %396
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %396
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %529

; <label>:413:                                    ; preds = %404, %529
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 2
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %529

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %430

; <label>:428:                                    ; preds = %427
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %535

; <label>:439:                                    ; preds = %430, %535
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %535

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %384

; <label>:452:                                    ; preds = %384
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:454:                                    ; preds = %25
  ret void

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca [101 x i32], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [101 x i8], align 16
  br label %9

; <label>:462:                                    ; preds = %38, %29
  store i32 0, i32* %13, align 4
  br label %38

; <label>:463:                                    ; preds = %60, %51
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %465
  store i32 0, i32* %466, align 4
  br label %60

; <label>:467:                                    ; preds = %93, %84
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 40
  br label %93

; <label>:474:                                    ; preds = %135, %126
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 41
  br label %135

; <label>:481:                                    ; preds = %160, %151
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %11, align 4
  br label %160

; <label>:496:                                    ; preds = %184, %175
  br label %184

; <label>:497:                                    ; preds = %204, %195
  %498 = load i32, i32* %14, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = add nsw i32 %498, 1
  store i32 %505, i32* %14, align 4
  br label %204

; <label>:506:                                    ; preds = %240, %231
  store i32 -1, i32* %11, align 4
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %507, 1
  store i32 %511, i32* %14, align 4
  br label %240

; <label>:512:                                    ; preds = %264, %255
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 40
  br label %264

; <label>:519:                                    ; preds = %313, %304
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %521
  store i32 2, i32* %522, align 4
  br label %313

; <label>:523:                                    ; preds = %341, %332
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %12, align 4
  %526 = icmp slt i32 %524, %525
  br label %341

; <label>:527:                                    ; preds = %373, %364
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %373

; <label>:529:                                    ; preds = %413, %404
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 2
  br label %413

; <label>:535:                                    ; preds = %439, %430
  br label %439
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
