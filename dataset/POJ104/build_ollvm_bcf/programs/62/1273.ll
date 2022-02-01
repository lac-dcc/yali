; ModuleID = 'source-C-CXX/62/1273.c'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %12, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %15, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %484

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %120, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %523

; <label>:53:                                     ; preds = %44, %523
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %523

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %123

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %118, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %527

; <label>:80:                                     ; preds = %71, %527
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %31
  %84 = getelementptr inbounds i32, i32* %34, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %527

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %545

; <label>:107:                                    ; preds = %98, %545
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %545

; <label>:118:                                    ; preds = %107
  br label %67

; <label>:119:                                    ; preds = %67
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %44

; <label>:123:                                    ; preds = %65
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %556

; <label>:132:                                    ; preds = %123, %556
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %134 = load i32, i32* %16, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, i32* %17, align 4
  %137 = zext i32 %136 to i64
  %138 = mul nuw i64 %135, %137
  %139 = alloca i32, i64 %138, align 16
  store i32 0, i32* %18, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %556

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %225, %148
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %570

; <label>:162:                                    ; preds = %153, %570
  store i32 0, i32* %19, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %570

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %223, %171
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %571

; <label>:185:                                    ; preds = %176, %571
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %137
  %189 = getelementptr inbounds i32, i32* %139, i64 %188
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %571

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %591

; <label>:212:                                    ; preds = %203, %591
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %591

; <label>:223:                                    ; preds = %212
  br label %172

; <label>:224:                                    ; preds = %172
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  br label %149

; <label>:228:                                    ; preds = %149
  %229 = load i32, i32* %11, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, i32* %17, align 4
  %232 = zext i32 %231 to i64
  %233 = mul nuw i64 %230, %232
  %234 = alloca i32, i64 %233, align 16
  store i32 0, i32* %23, align 4
  br label %235

; <label>:235:                                    ; preds = %312, %228
  %236 = load i32, i32* %23, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %313

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %24, align 4
  br label %240

; <label>:240:                                    ; preds = %272, %239
  %241 = load i32, i32* %24, align 4
  %242 = load i32, i32* %17, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %232
  %248 = getelementptr inbounds i32, i32* %234, i64 %247
  %249 = load i32, i32* %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 0, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %599

; <label>:261:                                    ; preds = %252, %599
  %262 = load i32, i32* %24, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %24, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %599

; <label>:272:                                    ; preds = %261
  br label %240

; <label>:273:                                    ; preds = %240
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %611

; <label>:282:                                    ; preds = %273, %611
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %611

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %612

; <label>:301:                                    ; preds = %292, %612
  %302 = load i32, i32* %23, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %23, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %612

; <label>:312:                                    ; preds = %301
  br label %235

; <label>:313:                                    ; preds = %235
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %617

; <label>:322:                                    ; preds = %313, %617
  store i32 0, i32* %20, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %617

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %381, %331
  %333 = load i32, i32* %20, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %384

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %21, align 4
  br label %337

; <label>:337:                                    ; preds = %377, %336
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %17, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %380

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %22, align 4
  br label %342

; <label>:342:                                    ; preds = %373, %341
  %343 = load i32, i32* %22, align 4
  %344 = load i32, i32* %12, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %376

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %31
  %350 = getelementptr inbounds i32, i32* %34, i64 %349
  %351 = load i32, i32* %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %22, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %137
  %358 = getelementptr inbounds i32, i32* %139, i64 %357
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 %354, %362
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %232
  %367 = getelementptr inbounds i32, i32* %234, i64 %366
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, %363
  store i32 %372, i32* %370, align 4
  br label %373

; <label>:373:                                    ; preds = %346
  %374 = load i32, i32* %22, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %22, align 4
  br label %342

; <label>:376:                                    ; preds = %342
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %21, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %21, align 4
  br label %337

; <label>:380:                                    ; preds = %337
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %20, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %20, align 4
  br label %332

; <label>:384:                                    ; preds = %332
  store i32 0, i32* %25, align 4
  br label %385

; <label>:385:                                    ; preds = %462, %384
  %386 = load i32, i32* %25, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %463

; <label>:389:                                    ; preds = %385
  store i32 0, i32* %26, align 4
  br label %390

; <label>:390:                                    ; preds = %438, %389
  %391 = load i32, i32* %26, align 4
  %392 = load i32, i32* %17, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %441

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %26, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %427

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %618

; <label>:408:                                    ; preds = %399, %618
  %409 = load i32, i32* %25, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %232
  %412 = getelementptr inbounds i32, i32* %234, i64 %411
  %413 = load i32, i32* %26, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %618

; <label>:426:                                    ; preds = %408
  br label %437

; <label>:427:                                    ; preds = %394
  %428 = load i32, i32* %25, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %232
  %431 = getelementptr inbounds i32, i32* %234, i64 %430
  %432 = load i32, i32* %26, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %427, %426
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %26, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %26, align 4
  br label %390

; <label>:441:                                    ; preds = %390
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %640

; <label>:451:                                    ; preds = %442, %640
  %452 = load i32, i32* %25, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %25, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %640

; <label>:462:                                    ; preds = %451
  br label %385

; <label>:463:                                    ; preds = %385
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %647

; <label>:472:                                    ; preds = %463, %647
  %473 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %647

; <label>:483:                                    ; preds = %472
  ret i32 %474

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i8*, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %486, i32* %487)
  %503 = load i32, i32* %486, align 4
  %504 = zext i32 %503 to i64
  %505 = load i32, i32* %487, align 4
  %506 = zext i32 %505 to i64
  %507 = call i8* @llvm.stacksave()
  store i8* %507, i8** %490, align 8
  %508 = shl i64 %504, %506
  %509 = shl i64 %504, %506
  %510 = sub i64 0, %504
  %511 = add i64 %510, %506
  %512 = sub i64 0, %504
  %513 = add i64 %512, %506
  %514 = sub i64 0, %504
  %515 = add i64 %514, %506
  %516 = sub i64 0, %504
  %517 = add i64 %516, %506
  %518 = sub i64 0, %504
  %519 = add i64 %518, %506
  %520 = shl i64 %504, %506
  %521 = mul nuw i64 %504, %506
  %522 = alloca i32, i64 %521, align 16
  store i32 0, i32* %488, align 4
  br label %9

; <label>:523:                                    ; preds = %53, %44
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp slt i32 %524, %525
  br label %53

; <label>:527:                                    ; preds = %80, %71
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = shl i64 %529, %31
  %531 = sub i64 %529, %31
  %532 = mul i64 %531, %31
  %533 = sub i64 0, %529
  %534 = add i64 %533, %31
  %535 = sub i64 %529, %31
  %536 = mul i64 %535, %31
  %537 = sub i64 0, %529
  %538 = add i64 %537, %31
  %539 = mul nsw i64 %529, %31
  %540 = getelementptr inbounds i32, i32* %34, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %543)
  br label %80

; <label>:545:                                    ; preds = %107, %98
  %546 = load i32, i32* %14, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = shl i32 %546, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* %14, align 4
  br label %107

; <label>:556:                                    ; preds = %132, %123
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %558 = load i32, i32* %16, align 4
  %559 = zext i32 %558 to i64
  %560 = load i32, i32* %17, align 4
  %561 = zext i32 %560 to i64
  %562 = shl i64 %559, %561
  %563 = sub i64 %559, %561
  %564 = mul i64 %563, %561
  %565 = sub i64 0, %559
  %566 = add i64 %565, %561
  %567 = shl i64 %559, %561
  %568 = mul nuw i64 %559, %561
  %569 = alloca i32, i64 %568, align 16
  store i32 0, i32* %18, align 4
  br label %132

; <label>:570:                                    ; preds = %162, %153
  store i32 0, i32* %19, align 4
  br label %162

; <label>:571:                                    ; preds = %185, %176
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = sub i64 %573, %137
  %575 = mul i64 %574, %137
  %576 = sub i64 %573, %137
  %577 = mul i64 %576, %137
  %578 = shl i64 %573, %137
  %579 = sub i64 0, %573
  %580 = add i64 %579, %137
  %581 = shl i64 %573, %137
  %582 = sub i64 %573, %137
  %583 = mul i64 %582, %137
  %584 = shl i64 %573, %137
  %585 = mul nsw i64 %573, %137
  %586 = getelementptr inbounds i32, i32* %139, i64 %585
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %589)
  br label %185

; <label>:591:                                    ; preds = %212, %203
  %592 = load i32, i32* %19, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %19, align 4
  br label %212

; <label>:599:                                    ; preds = %261, %252
  %600 = load i32, i32* %24, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %600, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %600, 1
  store i32 %610, i32* %24, align 4
  br label %261

; <label>:611:                                    ; preds = %282, %273
  br label %282

; <label>:612:                                    ; preds = %301, %292
  %613 = load i32, i32* %23, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = add nsw i32 %613, 1
  store i32 %616, i32* %23, align 4
  br label %301

; <label>:617:                                    ; preds = %322, %313
  store i32 0, i32* %20, align 4
  br label %322

; <label>:618:                                    ; preds = %408, %399
  %619 = load i32, i32* %25, align 4
  %620 = sext i32 %619 to i64
  %621 = sub i64 0, %620
  %622 = add i64 %621, %232
  %623 = sub i64 0, %620
  %624 = add i64 %623, %232
  %625 = sub i64 %620, %232
  %626 = mul i64 %625, %232
  %627 = sub i64 %620, %232
  %628 = mul i64 %627, %232
  %629 = sub i64 %620, %232
  %630 = mul i64 %629, %232
  %631 = sub i64 0, %620
  %632 = add i64 %631, %232
  %633 = mul nsw i64 %620, %232
  %634 = getelementptr inbounds i32, i32* %234, i64 %633
  %635 = load i32, i32* %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  br label %408

; <label>:640:                                    ; preds = %451, %442
  %641 = load i32, i32* %25, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %641, 1
  store i32 %646, i32* %25, align 4
  br label %451

; <label>:647:                                    ; preds = %472, %463
  %648 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %648)
  %649 = load i32, i32* %10, align 4
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
