; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %20, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %542

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %54, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %33, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %62, %64
  %66 = alloca i8, i64 %65, align 16
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %171, %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %574

; <label>:76:                                     ; preds = %67, %574
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %574

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %172

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %597

; <label>:106:                                    ; preds = %97, %597
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %64
  %116 = getelementptr inbounds i8, i8* %66, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %112, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %597

; <label>:128:                                    ; preds = %106
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %93

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %634

; <label>:141:                                    ; preds = %132, %634
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %634

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %635

; <label>:160:                                    ; preds = %151, %635
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %635

; <label>:171:                                    ; preds = %160
  br label %67

; <label>:172:                                    ; preds = %91
  store i32 0, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %326, %172
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %329

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %653

; <label>:189:                                    ; preds = %180, %653
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %653

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %304, %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %200
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %254, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %257

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %655

; <label>:221:                                    ; preds = %212, %655
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %64
  %225 = getelementptr inbounds i8, i8* %66, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %64
  %234 = getelementptr inbounds i8, i8* %66, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %230, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %655

; <label>:249:                                    ; preds = %221
  br i1 %240, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %208

; <label>:257:                                    ; preds = %208
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %677

; <label>:266:                                    ; preds = %257, %677
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %677

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %303

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %681

; <label>:288:                                    ; preds = %279, %681
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %33, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %681

; <label>:302:                                    ; preds = %288
  br label %303

; <label>:303:                                    ; preds = %302, %278
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %200

; <label>:307:                                    ; preds = %200
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %688

; <label>:316:                                    ; preds = %307, %688
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %688

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %173

; <label>:329:                                    ; preds = %173
  store i32 0, i32* %14, align 4
  br label %330

; <label>:330:                                    ; preds = %535, %329
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %332, %333
  %335 = add nsw i32 %334, 1
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %538

; <label>:337:                                    ; preds = %330
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %338

; <label>:338:                                    ; preds = %377, %337
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %33, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %33, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %349, %353
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %17, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %17, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %345
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %689

; <label>:367:                                    ; preds = %358, %689
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %689

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  br label %338

; <label>:380:                                    ; preds = %338
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %690

; <label>:389:                                    ; preds = %380, %690
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  %395 = icmp eq i32 %390, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %690

; <label>:404:                                    ; preds = %389
  br i1 %395, label %405, label %438

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %718

; <label>:414:                                    ; preds = %405, %718
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %33, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %718

; <label>:428:                                    ; preds = %414
  br i1 %419, label %429, label %438

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %18, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %33, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 1, i32* %18, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %429, %428, %404
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sub nsw i32 %440, %441
  %443 = add nsw i32 %442, 1
  %444 = icmp eq i32 %439, %443
  br i1 %444, label %445, label %519

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %724

; <label>:454:                                    ; preds = %445, %724
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %33, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 1
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %724

; <label>:468:                                    ; preds = %454
  br i1 %459, label %469, label %519

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %730

; <label>:478:                                    ; preds = %469, %730
  store i32 0, i32* %15, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %730

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %504, %487
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %12, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp slt i32 %489, %491
  br i1 %492, label %493, label %507

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %64
  %497 = getelementptr inbounds i8, i8* %66, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* %497, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  br label %504

; <label>:504:                                    ; preds = %493
  %505 = load i32, i32* %15, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %15, align 4
  br label %488

; <label>:507:                                    ; preds = %488
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %64
  %511 = getelementptr inbounds i8, i8* %66, i64 %510
  %512 = load i32, i32* %12, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, i8* %511, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %507, %468, %438
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sub nsw i32 %521, %522
  %524 = add nsw i32 %523, 1
  %525 = icmp eq i32 %520, %524
  br i1 %525, label %526, label %534

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %33, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %534

; <label>:532:                                    ; preds = %526
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %538

; <label>:534:                                    ; preds = %526, %519
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %14, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %14, align 4
  br label %330

; <label>:538:                                    ; preds = %532, %330
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %10, align 4
  %540 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load i32, i32* %10, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [500 x i8], align 16
  %553 = alloca i8*, align 8
  store i32 0, i32* %543, align 4
  store i32 0, i32* %551, align 4
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %545)
  %555 = getelementptr inbounds [500 x i8], [500 x i8]* %552, i32 0, i32 0
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %555)
  %557 = getelementptr inbounds [500 x i8], [500 x i8]* %552, i32 0, i32 0
  %558 = call i64 @strlen(i8* %557) #4
  %559 = trunc i64 %558 to i32
  store i32 %559, i32* %544, align 4
  %560 = load i32, i32* %544, align 4
  %561 = load i32, i32* %545, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = sub nsw i32 %560, %561
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %564, 1
  %571 = zext i32 %570 to i64
  %572 = call i8* @llvm.stacksave()
  store i8* %572, i8** %553, align 8
  %573 = alloca i32, i64 %571, align 16
  store i32 0, i32* %547, align 4
  br label %9

; <label>:574:                                    ; preds = %76, %67
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* %11, align 4
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = sub i32 %576, %577
  %581 = mul i32 %580, %577
  %582 = shl i32 %576, %577
  %583 = sub i32 %576, %577
  %584 = mul i32 %583, %577
  %585 = shl i32 %576, %577
  %586 = sub nsw i32 %576, %577
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 0, %586
  %591 = add i32 %590, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %586, 1
  %595 = add nsw i32 %586, 1
  %596 = icmp slt i32 %575, %595
  br label %76

; <label>:597:                                    ; preds = %106, %97
  %598 = load i32, i32* %15, align 4
  %599 = load i32, i32* %14, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = sub i32 0, %598
  %603 = add i32 %602, %599
  %604 = shl i32 %598, %599
  %605 = shl i32 %598, %599
  %606 = sub i32 %598, %599
  %607 = mul i32 %606, %599
  %608 = shl i32 %598, %599
  %609 = sub i32 0, %598
  %610 = add i32 %609, %599
  %611 = sub i32 0, %598
  %612 = add i32 %611, %599
  %613 = add nsw i32 %598, %599
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = sub i64 0, %618
  %620 = add i64 %619, %64
  %621 = sub i64 %618, %64
  %622 = mul i64 %621, %64
  %623 = sub i64 %618, %64
  %624 = mul i64 %623, %64
  %625 = shl i64 %618, %64
  %626 = shl i64 %618, %64
  %627 = sub i64 0, %618
  %628 = add i64 %627, %64
  %629 = mul nsw i64 %618, %64
  %630 = getelementptr inbounds i8, i8* %66, i64 %629
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, i8* %630, i64 %632
  store i8 %616, i8* %633, align 1
  br label %106

; <label>:634:                                    ; preds = %141, %132
  br label %141

; <label>:635:                                    ; preds = %160, %151
  %636 = load i32, i32* %14, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = sub i32 %636, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = sub i32 0, %636
  %645 = add i32 %644, 1
  %646 = sub i32 0, %636
  %647 = add i32 %646, 1
  %648 = shl i32 %636, 1
  %649 = sub i32 %636, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %636, 1
  %652 = add nsw i32 %636, 1
  store i32 %652, i32* %14, align 4
  br label %160

; <label>:653:                                    ; preds = %189, %180
  %654 = load i32, i32* %14, align 4
  store i32 %654, i32* %15, align 4
  br label %189

; <label>:655:                                    ; preds = %221, %212
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = mul nsw i64 %657, %64
  %659 = getelementptr inbounds i8, i8* %66, i64 %658
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, i8* %659, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 0, %666
  %668 = add i64 %667, %64
  %669 = mul nsw i64 %666, %64
  %670 = getelementptr inbounds i8, i8* %66, i64 %669
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %664, %675
  br label %221

; <label>:677:                                    ; preds = %266, %257
  %678 = load i32, i32* %16, align 4
  %679 = load i32, i32* %12, align 4
  %680 = icmp eq i32 %678, %679
  br label %266

; <label>:681:                                    ; preds = %288, %279
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %33, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %685, 1
  %687 = add nsw i32 %685, 1
  store i32 %687, i32* %684, align 4
  br label %288

; <label>:688:                                    ; preds = %316, %307
  br label %316

; <label>:689:                                    ; preds = %367, %358
  br label %367

; <label>:690:                                    ; preds = %389, %380
  %691 = load i32, i32* %17, align 4
  %692 = load i32, i32* %11, align 4
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 %692, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 %692, %693
  %697 = mul i32 %696, %693
  %698 = shl i32 %692, %693
  %699 = sub i32 %692, %693
  %700 = mul i32 %699, %693
  %701 = sub i32 %692, %693
  %702 = mul i32 %701, %693
  %703 = sub i32 %692, %693
  %704 = mul i32 %703, %693
  %705 = sub nsw i32 %692, %693
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %705, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %705, 1
  %717 = icmp eq i32 %691, %716
  br label %389

; <label>:718:                                    ; preds = %414, %405
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %33, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp ne i32 %722, 1
  br label %414

; <label>:724:                                    ; preds = %454, %445
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %33, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp ne i32 %728, 1
  br label %454

; <label>:730:                                    ; preds = %478, %469
  store i32 0, i32* %15, align 4
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
