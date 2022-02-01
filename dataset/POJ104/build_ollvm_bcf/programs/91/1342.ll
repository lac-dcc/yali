; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %330, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %334

; <label>:24:                                     ; preds = %15, %334
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %334

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35, %12
  %37 = phi i1 [ false, %12 ], [ %26, %35 ]
  br i1 %37, label %38, label %333

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %337

; <label>:52:                                     ; preds = %43, %337
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %337

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %43

; <label>:73:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %341

; <label>:92:                                     ; preds = %83, %341
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %341

; <label>:103:                                    ; preds = %92
  br label %74

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %346

; <label>:113:                                    ; preds = %104, %346
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %114, i32* %118)
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %120, i32* %124)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %346

; <label>:134:                                    ; preds = %113
  br label %135

; <label>:135:                                    ; preds = %329, %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %330

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %359

; <label>:148:                                    ; preds = %139, %359
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %359

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %330

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %163, %368
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %368

; <label>:190:                                    ; preds = %172
  br i1 %181, label %191, label %198

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 200
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  br label %311

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 200
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  br label %310

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 200
  store i32 %231, i32* %11, align 4
  br label %291

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %378

; <label>:251:                                    ; preds = %242, %378
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %378

; <label>:264:                                    ; preds = %251
  br label %290

; <label>:265:                                    ; preds = %232
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %397

; <label>:274:                                    ; preds = %265, %397
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %9, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %279, 200
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %397

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289, %264
  br label %291

; <label>:291:                                    ; preds = %290, %225
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %428

; <label>:300:                                    ; preds = %291, %428
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %428

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %208
  br label %311

; <label>:311:                                    ; preds = %310, %191
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %429

; <label>:320:                                    ; preds = %311, %429
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %429

; <label>:329:                                    ; preds = %320
  br label %135

; <label>:330:                                    ; preds = %162, %135
  %331 = load i32, i32* %11, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %12

; <label>:333:                                    ; preds = %36
  ret i32 0

; <label>:334:                                    ; preds = %24, %15
  %335 = load i32, i32* %2, align 4
  %336 = icmp ne i32 %335, 0
  br label %24

; <label>:337:                                    ; preds = %52, %43
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br label %52

; <label>:341:                                    ; preds = %92, %83
  %342 = load i32, i32* %10, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %10, align 4
  br label %92

; <label>:346:                                    ; preds = %113, %104
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %347, i32* %351)
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %353, i32* %357)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:359:                                    ; preds = %148, %139
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = add nsw i32 %361, 1
  %367 = icmp eq i32 %360, %366
  br label %148

; <label>:368:                                    ; preds = %172, %163
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %372, %376
  br label %172

; <label>:378:                                    ; preds = %251, %242
  %379 = load i32, i32* %6, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 0, %379
  %382 = add i32 %381, 1
  %383 = add nsw i32 %379, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, -1
  %387 = shl i32 %384, -1
  %388 = shl i32 %384, -1
  %389 = sub i32 %384, -1
  %390 = mul i32 %389, -1
  %391 = shl i32 %384, -1
  %392 = shl i32 %384, -1
  %393 = sub i32 0, %384
  %394 = add i32 %393, -1
  %395 = shl i32 %384, -1
  %396 = add nsw i32 %384, -1
  store i32 %396, i32* %9, align 4
  br label %251

; <label>:397:                                    ; preds = %274, %265
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = shl i32 %398, 1
  %403 = add nsw i32 %398, 1
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* %9, align 4
  %405 = shl i32 %404, -1
  %406 = sub i32 0, %404
  %407 = add i32 %406, -1
  %408 = sub i32 0, %404
  %409 = add i32 %408, -1
  %410 = sub i32 %404, -1
  %411 = mul i32 %410, -1
  %412 = shl i32 %404, -1
  %413 = sub i32 %404, -1
  %414 = mul i32 %413, -1
  %415 = add nsw i32 %404, -1
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 200
  %418 = shl i32 %416, 200
  %419 = sub i32 0, %416
  %420 = add i32 %419, 200
  %421 = sub i32 %416, 200
  %422 = mul i32 %421, 200
  %423 = sub i32 %416, 200
  %424 = mul i32 %423, 200
  %425 = sub i32 %416, 200
  %426 = mul i32 %425, 200
  %427 = sub nsw i32 %416, 200
  store i32 %427, i32* %11, align 4
  br label %274

; <label>:428:                                    ; preds = %300, %291
  br label %300

; <label>:429:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
