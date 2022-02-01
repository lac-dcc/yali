; ModuleID = 'source-C-CXX/93/288.c'
source_filename = "source-C-CXX/93/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %316

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %326

; <label>:37:                                     ; preds = %28, %326
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %326

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %94

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %330

; <label>:59:                                     ; preds = %50, %330
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %330

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %335

; <label>:82:                                     ; preds = %73, %335
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %82
  br label %28

; <label>:94:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %187, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %341

; <label>:104:                                    ; preds = %95, %341
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %188

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %345

; <label>:126:                                    ; preds = %117, %345
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %166

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %142, %356
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %356

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165, %141
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %376

; <label>:176:                                    ; preds = %167, %376
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %376

; <label>:187:                                    ; preds = %176
  br label %95

; <label>:188:                                    ; preds = %116
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %385

; <label>:197:                                    ; preds = %188, %385
  store i32 1, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %385

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %270, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %386

; <label>:216:                                    ; preds = %207, %386
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %386

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %273

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %266, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %269

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %240, %245
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %236
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %230

; <label>:269:                                    ; preds = %230
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %207

; <label>:273:                                    ; preds = %228
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %13, align 4
  br label %277

; <label>:277:                                    ; preds = %308, %273
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %309

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %390

; <label>:297:                                    ; preds = %288, %390
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %297
  br label %277

; <label>:309:                                    ; preds = %277
  %310 = load i32, i32* %12, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [500 x i32], align 16
  store i32 0, i32* %317, align 4
  store i32 0, i32* %322, align 4
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  %325 = load i32, i32* %319, align 4
  store i32 %325, i32* %322, align 4
  store i32 0, i32* %320, align 4
  br label %9

; <label>:326:                                    ; preds = %37, %28
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 %327, %328
  br label %37

; <label>:330:                                    ; preds = %59, %50
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %332
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  br label %59

; <label>:335:                                    ; preds = %82, %73
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = add nsw i32 %336, 1
  store i32 %340, i32* %13, align 4
  br label %82

; <label>:341:                                    ; preds = %104, %95
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp slt i32 %342, %343
  br label %104

; <label>:345:                                    ; preds = %126, %117
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 2
  %352 = sub i32 %349, 2
  %353 = mul i32 %352, 2
  %354 = srem i32 %349, 2
  %355 = icmp eq i32 %354, 0
  br label %126

; <label>:356:                                    ; preds = %151, %142
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %360, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = shl i32 %360, 1
  %373 = sub i32 0, %360
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %360, 1
  store i32 %375, i32* %15, align 4
  br label %151

; <label>:376:                                    ; preds = %176, %167
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = add nsw i32 %377, 1
  store i32 %384, i32* %13, align 4
  br label %176

; <label>:385:                                    ; preds = %197, %188
  store i32 1, i32* %11, align 4
  br label %197

; <label>:386:                                    ; preds = %216, %207
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp sle i32 %387, %388
  br label %216

; <label>:390:                                    ; preds = %297, %288
  %391 = load i32, i32* %13, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = shl i32 %391, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %13, align 4
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
