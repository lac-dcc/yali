; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %109, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %456

; <label>:26:                                     ; preds = %17, %456
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %456

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %457

; <label>:50:                                     ; preds = %41, %457
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %457

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %465

; <label>:79:                                     ; preds = %70, %465
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %465

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %466

; <label>:98:                                     ; preds = %89, %466
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %466

; <label>:109:                                    ; preds = %98
  br label %12

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %436, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 2, %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 2, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %437

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %123
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %471

; <label>:155:                                    ; preds = %146, %471
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %471

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169
  br label %437

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %212, %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %483

; <label>:185:                                    ; preds = %176, %483
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp sle i32 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %483

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %215

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %176

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %510

; <label>:224:                                    ; preds = %215, %510
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp eq i32 %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %510

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  br label %437

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 2
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %282, %240
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %283

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %524

; <label>:271:                                    ; preds = %262, %524
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %271
  br label %247

; <label>:283:                                    ; preds = %247
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = mul nsw i32 %285, %286
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %308

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %289, %538
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %538

; <label>:307:                                    ; preds = %298
  br label %437

; <label>:308:                                    ; preds = %283
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 2
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %367, %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %539

; <label>:324:                                    ; preds = %315, %539
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  %328 = icmp sge i32 %325, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %539

; <label>:337:                                    ; preds = %324
  br i1 %328, label %338, label %370

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %550

; <label>:347:                                    ; preds = %338, %550
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %550

; <label>:366:                                    ; preds = %347
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %9, align 4
  br label %315

; <label>:370:                                    ; preds = %337
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %3, align 4
  %374 = mul nsw i32 %372, %373
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %573

; <label>:385:                                    ; preds = %376, %573
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %573

; <label>:394:                                    ; preds = %385
  br label %437

; <label>:395:                                    ; preds = %370
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %574

; <label>:404:                                    ; preds = %395, %574
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %574

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %586

; <label>:425:                                    ; preds = %416, %586
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %586

; <label>:436:                                    ; preds = %425
  br label %111

; <label>:437:                                    ; preds = %394, %307, %239, %170, %121
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %595

; <label>:446:                                    ; preds = %437, %595
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %595

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:457:                                    ; preds = %50, %41
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %463)
  br label %50

; <label>:465:                                    ; preds = %79, %70
  br label %79

; <label>:466:                                    ; preds = %98, %89
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = add nsw i32 %467, 1
  store i32 %470, i32* %5, align 4
  br label %98

; <label>:471:                                    ; preds = %155, %146
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %473, %474
  %478 = sub i32 %473, %474
  %479 = mul i32 %478, %474
  %480 = shl i32 %473, %474
  %481 = mul nsw i32 %473, %474
  %482 = icmp eq i32 %472, %481
  br label %155

; <label>:483:                                    ; preds = %185, %176
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %2, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = sub i32 %485, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %485
  %499 = add i32 %498, 1
  %500 = sub i32 %485, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %485, 1
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 0, %502
  %505 = add i32 %504, %503
  %506 = sub i32 %502, %503
  %507 = mul i32 %506, %503
  %508 = sub nsw i32 %502, %503
  %509 = icmp sle i32 %484, %508
  br label %185

; <label>:510:                                    ; preds = %224, %215
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %512, %513
  %515 = shl i32 %512, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = shl i32 %512, %513
  %519 = shl i32 %512, %513
  %520 = sub i32 0, %512
  %521 = add i32 %520, %513
  %522 = mul nsw i32 %512, %513
  %523 = icmp eq i32 %511, %522
  br label %224

; <label>:524:                                    ; preds = %271, %262
  %525 = load i32, i32* %8, align 4
  %526 = sub i32 %525, -1
  %527 = mul i32 %526, -1
  %528 = sub i32 %525, -1
  %529 = mul i32 %528, -1
  %530 = sub i32 0, %525
  %531 = add i32 %530, -1
  %532 = shl i32 %525, -1
  %533 = sub i32 0, %525
  %534 = add i32 %533, -1
  %535 = sub i32 %525, -1
  %536 = mul i32 %535, -1
  %537 = add nsw i32 %525, -1
  store i32 %537, i32* %8, align 4
  br label %271

; <label>:538:                                    ; preds = %298, %289
  br label %298

; <label>:539:                                    ; preds = %324, %315
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = add nsw i32 %541, 1
  %549 = icmp sge i32 %540, %548
  br label %324

; <label>:550:                                    ; preds = %347, %338
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  %559 = load i32, i32* %10, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %559, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %559, 1
  store i32 %572, i32* %10, align 4
  br label %347

; <label>:573:                                    ; preds = %385, %376
  br label %385

; <label>:574:                                    ; preds = %404, %395
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 %575, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %575, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 0, %575
  %584 = add i32 %583, 1
  %585 = add nsw i32 %575, 1
  store i32 %585, i32* %9, align 4
  br label %404

; <label>:586:                                    ; preds = %425, %416
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = add nsw i32 %587, 1
  store i32 %594, i32* %7, align 4
  br label %425

; <label>:595:                                    ; preds = %446, %437
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
