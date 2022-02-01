; ModuleID = 'source-C-CXX/62/1949.c'
source_filename = "source-C-CXX/62/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %441

; <label>:53:                                     ; preds = %44, %441
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, i32* %5, align 4
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = alloca i32, i64 %59, align 16
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %441

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %128, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %451

; <label>:84:                                     ; preds = %75, %451
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %451

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %109

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %58
  %101 = getelementptr inbounds i32, i32* %60, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %75

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %455

; <label>:118:                                    ; preds = %109, %455
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %455

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %70

; <label>:131:                                    ; preds = %70
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, i32* %5, align 4
  %136 = zext i32 %135 to i64
  %137 = mul nuw i64 %134, %136
  %138 = alloca i32, i64 %137, align 16
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %346, %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %456

; <label>:148:                                    ; preds = %139, %456
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %456

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %349

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %460

; <label>:170:                                    ; preds = %161, %460
  store i32 0, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %460

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %326, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %461

; <label>:189:                                    ; preds = %180, %461
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %461

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %327

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %465

; <label>:211:                                    ; preds = %202, %465
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %136
  %215 = getelementptr inbounds i32, i32* %138, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 0, i32* %218, align 4
  store i32 0, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %465

; <label>:227:                                    ; preds = %211
  br label %228

; <label>:228:                                    ; preds = %304, %227
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %305

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %478

; <label>:241:                                    ; preds = %232, %478
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %136
  %245 = getelementptr inbounds i32, i32* %138, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %15
  %253 = getelementptr inbounds i32, i32* %18, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %58
  %261 = getelementptr inbounds i32, i32* %60, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %257, %265
  %267 = add nsw i32 %249, %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %136
  %271 = getelementptr inbounds i32, i32* %138, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %478

; <label>:283:                                    ; preds = %241
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %543

; <label>:293:                                    ; preds = %284, %543
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %543

; <label>:304:                                    ; preds = %293
  br label %228

; <label>:305:                                    ; preds = %228
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %551

; <label>:315:                                    ; preds = %306, %551
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %551

; <label>:326:                                    ; preds = %315
  br label %180

; <label>:327:                                    ; preds = %201
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %565

; <label>:336:                                    ; preds = %327, %565
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %565

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %139

; <label>:349:                                    ; preds = %160
  store i32 0, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %435, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %566

; <label>:359:                                    ; preds = %350, %566
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %438

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %570

; <label>:381:                                    ; preds = %372, %570
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %136
  %385 = getelementptr inbounds i32, i32* %138, i64 %384
  %386 = getelementptr inbounds i32, i32* %385, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 1, i32* %7, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %570

; <label>:397:                                    ; preds = %381
  br label %398

; <label>:398:                                    ; preds = %432, %397
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %433

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %136
  %406 = getelementptr inbounds i32, i32* %138, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  br label %412

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %592

; <label>:421:                                    ; preds = %412, %592
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %592

; <label>:432:                                    ; preds = %421
  br label %398

; <label>:433:                                    ; preds = %398
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %435

; <label>:435:                                    ; preds = %433
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  br label %350

; <label>:438:                                    ; preds = %371
  %439 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %439)
  %440 = load i32, i32* %1, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %53, %44
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %443 = load i32, i32* %3, align 4
  %444 = zext i32 %443 to i64
  %445 = load i32, i32* %5, align 4
  %446 = zext i32 %445 to i64
  %447 = sub i64 0, %444
  %448 = add i64 %447, %446
  %449 = mul nuw i64 %444, %446
  %450 = alloca i32, i64 %449, align 16
  store i32 0, i32* %6, align 4
  br label %53

; <label>:451:                                    ; preds = %84, %75
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %5, align 4
  %454 = icmp slt i32 %452, %453
  br label %84

; <label>:455:                                    ; preds = %118, %109
  br label %118

; <label>:456:                                    ; preds = %148, %139
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br label %148

; <label>:460:                                    ; preds = %170, %161
  store i32 0, i32* %7, align 4
  br label %170

; <label>:461:                                    ; preds = %189, %180
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp slt i32 %462, %463
  br label %189

; <label>:465:                                    ; preds = %211, %202
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = shl i64 %467, %136
  %469 = sub i64 %467, %136
  %470 = mul i64 %469, %136
  %471 = sub i64 %467, %136
  %472 = mul i64 %471, %136
  %473 = mul nsw i64 %467, %136
  %474 = getelementptr inbounds i32, i32* %138, i64 %473
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  store i32 0, i32* %477, align 4
  store i32 0, i32* %8, align 4
  br label %211

; <label>:478:                                    ; preds = %241, %232
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, %480
  %482 = add i64 %481, %136
  %483 = shl i64 %480, %136
  %484 = shl i64 %480, %136
  %485 = mul nsw i64 %480, %136
  %486 = getelementptr inbounds i32, i32* %138, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = shl i64 %492, %15
  %494 = shl i64 %492, %15
  %495 = sub i64 %492, %15
  %496 = mul i64 %495, %15
  %497 = shl i64 %492, %15
  %498 = sub i64 0, %492
  %499 = add i64 %498, %15
  %500 = sub i64 0, %492
  %501 = add i64 %500, %15
  %502 = mul nsw i64 %492, %15
  %503 = getelementptr inbounds i32, i32* %18, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 0, %509
  %511 = add i64 %510, %58
  %512 = sub i64 0, %509
  %513 = add i64 %512, %58
  %514 = shl i64 %509, %58
  %515 = shl i64 %509, %58
  %516 = mul nsw i64 %509, %58
  %517 = getelementptr inbounds i32, i32* %60, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %507, %521
  %523 = mul nsw i32 %507, %521
  %524 = shl i32 %490, %523
  %525 = sub i32 0, %490
  %526 = add i32 %525, %523
  %527 = shl i32 %490, %523
  %528 = add nsw i32 %490, %523
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = sub i64 %530, %136
  %532 = mul i64 %531, %136
  %533 = sub i64 %530, %136
  %534 = mul i64 %533, %136
  %535 = shl i64 %530, %136
  %536 = shl i64 %530, %136
  %537 = shl i64 %530, %136
  %538 = mul nsw i64 %530, %136
  %539 = getelementptr inbounds i32, i32* %138, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  store i32 %528, i32* %542, align 4
  br label %241

; <label>:543:                                    ; preds = %293, %284
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %8, align 4
  br label %293

; <label>:551:                                    ; preds = %315, %306
  %552 = load i32, i32* %7, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = add nsw i32 %552, 1
  store i32 %564, i32* %7, align 4
  br label %315

; <label>:565:                                    ; preds = %336, %327
  br label %336

; <label>:566:                                    ; preds = %359, %350
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %2, align 4
  %569 = icmp slt i32 %567, %568
  br label %359

; <label>:570:                                    ; preds = %381, %372
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = sub i64 %572, %136
  %574 = mul i64 %573, %136
  %575 = sub i64 %572, %136
  %576 = mul i64 %575, %136
  %577 = sub i64 0, %572
  %578 = add i64 %577, %136
  %579 = sub i64 %572, %136
  %580 = mul i64 %579, %136
  %581 = sub i64 0, %572
  %582 = add i64 %581, %136
  %583 = sub i64 0, %572
  %584 = add i64 %583, %136
  %585 = sub i64 0, %572
  %586 = add i64 %585, %136
  %587 = mul nsw i64 %572, %136
  %588 = getelementptr inbounds i32, i32* %138, i64 %587
  %589 = getelementptr inbounds i32, i32* %588, i64 0
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 1, i32* %7, align 4
  br label %381

; <label>:592:                                    ; preds = %421, %412
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %593, 1
  store i32 %596, i32* %7, align 4
  br label %421
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
