; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %15, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i8, i64 %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %637

; <label>:45:                                     ; preds = %36, %637
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %637

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %88

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %29
  %68 = getelementptr inbounds i8, i8* %32, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %64, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %58
  store i32 -1, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %36

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %641

; <label>:97:                                     ; preds = %88, %641
  %98 = bitcast i32* %35 to i8*
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 %101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %641

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %247, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %225, %118
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %228

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %652

; <label>:137:                                    ; preds = %128, %652
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %652

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %211, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %214

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %653

; <label>:160:                                    ; preds = %151, %653
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %29
  %164 = getelementptr inbounds i8, i8* %32, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %29
  %173 = getelementptr inbounds i8, i8* %32, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %169, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %653

; <label>:188:                                    ; preds = %160
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %694

; <label>:198:                                    ; preds = %189, %694
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %694

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %188
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %147

; <label>:214:                                    ; preds = %147
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %35, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %214
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %121

; <label>:228:                                    ; preds = %121
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %707

; <label>:237:                                    ; preds = %228, %707
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %707

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %111

; <label>:250:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %416, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %419

; <label>:257:                                    ; preds = %251
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %412, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %708

; <label>:267:                                    ; preds = %258, %708
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %268, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %708

; <label>:283:                                    ; preds = %267
  br i1 %274, label %284, label %415

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %721

; <label>:293:                                    ; preds = %284, %721
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %35, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %35, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %297, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %721

; <label>:312:                                    ; preds = %293
  br i1 %303, label %313, label %411

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %736

; <label>:322:                                    ; preds = %313, %736
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %35, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %35, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %35, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %35, i64 %338
  store i32 %335, i32* %339, align 4
  store i32 0, i32* %5, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %736

; <label>:348:                                    ; preds = %322
  br label %349

; <label>:349:                                    ; preds = %407, %348
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %410

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %775

; <label>:362:                                    ; preds = %353, %775
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %29
  %366 = getelementptr inbounds i8, i8* %32, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  store i32 %371, i32* %11, align 4
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %29
  %376 = getelementptr inbounds i8, i8* %32, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %376, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %29
  %384 = getelementptr inbounds i8, i8* %32, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  store i8 %380, i8* %387, align 1
  %388 = load i32, i32* %11, align 4
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %29
  %394 = getelementptr inbounds i8, i8* %32, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  store i8 %389, i8* %397, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %775

; <label>:406:                                    ; preds = %362
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  br label %349

; <label>:410:                                    ; preds = %349
  br label %411

; <label>:411:                                    ; preds = %410, %312
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %258

; <label>:415:                                    ; preds = %283
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %251

; <label>:419:                                    ; preds = %251
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %851

; <label>:428:                                    ; preds = %419, %851
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %851

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %520, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %852

; <label>:447:                                    ; preds = %438, %852
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sub nsw i32 %449, %450
  %452 = icmp slt i32 %448, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %852

; <label>:461:                                    ; preds = %447
  br i1 %452, label %462, label %521

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %35, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %35, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %466, %471
  br i1 %472, label %473, label %499

; <label>:473:                                    ; preds = %462
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %865

; <label>:482:                                    ; preds = %473, %865
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %35, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %865

; <label>:498:                                    ; preds = %482
  br label %521

; <label>:499:                                    ; preds = %462
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %891

; <label>:509:                                    ; preds = %500, %891
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %5, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %891

; <label>:520:                                    ; preds = %509
  br label %438

; <label>:521:                                    ; preds = %498, %461
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %898

; <label>:530:                                    ; preds = %521, %898
  %531 = load i32, i32* %13, align 4
  %532 = icmp sle i32 %531, 1
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %898

; <label>:541:                                    ; preds = %530
  br i1 %532, label %542, label %544

; <label>:542:                                    ; preds = %541
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %634

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %13, align 4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %633

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %13, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  store i32 0, i32* %6, align 4
  br label %550

; <label>:550:                                    ; preds = %611, %547
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %901

; <label>:559:                                    ; preds = %550, %901
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %12, align 4
  %562 = icmp slt i32 %560, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %901

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %614

; <label>:572:                                    ; preds = %571
  store i32 0, i32* %7, align 4
  br label %573

; <label>:573:                                    ; preds = %608, %572
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %3, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %609

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %29
  %581 = getelementptr inbounds i8, i8* %32, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, i8* %581, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %586)
  br label %588

; <label>:588:                                    ; preds = %577
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %905

; <label>:597:                                    ; preds = %588, %905
  %598 = load i32, i32* %7, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %7, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %905

; <label>:608:                                    ; preds = %597
  br label %573

; <label>:609:                                    ; preds = %573
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %611

; <label>:611:                                    ; preds = %609
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %6, align 4
  br label %550

; <label>:614:                                    ; preds = %571
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %912

; <label>:623:                                    ; preds = %614, %912
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %912

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %544
  br label %634

; <label>:634:                                    ; preds = %633, %542
  %635 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %635)
  %636 = load i32, i32* %1, align 4
  ret i32 %636

; <label>:637:                                    ; preds = %45, %36
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp slt i32 %638, %639
  br label %45

; <label>:641:                                    ; preds = %97, %88
  %642 = bitcast i32* %35 to i8*
  %643 = load i32, i32* %2, align 4
  %644 = sub i32 %643, 4
  %645 = mul i32 %644, 4
  %646 = sub i32 0, %643
  %647 = add i32 %646, 4
  %648 = shl i32 %643, 4
  %649 = shl i32 %643, 4
  %650 = mul nsw i32 %643, 4
  %651 = sext i32 %650 to i64
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 %651, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %97

; <label>:652:                                    ; preds = %137, %128
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %137

; <label>:653:                                    ; preds = %160, %151
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = shl i64 %655, %29
  %657 = sub i64 0, %655
  %658 = add i64 %657, %29
  %659 = sub i64 %655, %29
  %660 = mul i64 %659, %29
  %661 = mul nsw i64 %655, %29
  %662 = getelementptr inbounds i8, i8* %32, i64 %661
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, i8* %662, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = sub i64 %669, %29
  %671 = mul i64 %670, %29
  %672 = sub i64 %669, %29
  %673 = mul i64 %672, %29
  %674 = shl i64 %669, %29
  %675 = sub i64 0, %669
  %676 = add i64 %675, %29
  %677 = sub i64 %669, %29
  %678 = mul i64 %677, %29
  %679 = shl i64 %669, %29
  %680 = sub i64 0, %669
  %681 = add i64 %680, %29
  %682 = sub i64 %669, %29
  %683 = mul i64 %682, %29
  %684 = sub i64 0, %669
  %685 = add i64 %684, %29
  %686 = mul nsw i64 %669, %29
  %687 = getelementptr inbounds i8, i8* %32, i64 %686
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, i8* %687, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %667, %692
  br label %160

; <label>:694:                                    ; preds = %198, %189
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 0, %695
  %702 = add i32 %701, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %695, 1
  %706 = add nsw i32 %695, 1
  store i32 %706, i32* %8, align 4
  br label %198

; <label>:707:                                    ; preds = %237, %228
  br label %237

; <label>:708:                                    ; preds = %267, %258
  %709 = load i32, i32* %7, align 4
  %710 = load i32, i32* %4, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sub i32 %710, %711
  %713 = mul i32 %712, %711
  %714 = shl i32 %710, %711
  %715 = sub i32 0, %710
  %716 = add i32 %715, %711
  %717 = sub nsw i32 %710, %711
  %718 = load i32, i32* %6, align 4
  %719 = sub nsw i32 %717, %718
  %720 = icmp slt i32 %709, %719
  br label %267

; <label>:721:                                    ; preds = %293, %284
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %35, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %7, align 4
  %727 = shl i32 %726, 1
  %728 = shl i32 %726, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %35, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp slt i32 %725, %734
  br label %293

; <label>:736:                                    ; preds = %322, %313
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %35, i64 %738
  %740 = load i32, i32* %739, align 4
  store i32 %740, i32* %10, align 4
  %741 = load i32, i32* %7, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %741
  %753 = add i32 %752, 1
  %754 = add nsw i32 %741, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %35, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %35, i64 %759
  store i32 %757, i32* %760, align 4
  %761 = load i32, i32* %10, align 4
  %762 = load i32, i32* %7, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = sub i32 0, %762
  %767 = add i32 %766, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = add nsw i32 %762, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %35, i64 %773
  store i32 %761, i32* %774, align 4
  store i32 0, i32* %5, align 4
  br label %322

; <label>:775:                                    ; preds = %362, %353
  %776 = load i32, i32* %7, align 4
  %777 = sext i32 %776 to i64
  %778 = shl i64 %777, %29
  %779 = sub i64 %777, %29
  %780 = mul i64 %779, %29
  %781 = shl i64 %777, %29
  %782 = mul nsw i64 %777, %29
  %783 = getelementptr inbounds i8, i8* %32, i64 %782
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, i8* %783, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  store i32 %788, i32* %11, align 4
  %789 = load i32, i32* %7, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %789, 1
  %795 = sub i32 %789, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %789
  %798 = add i32 %797, 1
  %799 = sub i32 0, %789
  %800 = add i32 %799, 1
  %801 = add nsw i32 %789, 1
  %802 = sext i32 %801 to i64
  %803 = shl i64 %802, %29
  %804 = sub i64 %802, %29
  %805 = mul i64 %804, %29
  %806 = sub i64 0, %802
  %807 = add i64 %806, %29
  %808 = sub i64 0, %802
  %809 = add i64 %808, %29
  %810 = mul nsw i64 %802, %29
  %811 = getelementptr inbounds i8, i8* %32, i64 %810
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = sub i64 %817, %29
  %819 = mul i64 %818, %29
  %820 = mul nsw i64 %817, %29
  %821 = getelementptr inbounds i8, i8* %32, i64 %820
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %821, i64 %823
  store i8 %815, i8* %824, align 1
  %825 = load i32, i32* %11, align 4
  %826 = trunc i32 %825 to i8
  %827 = load i32, i32* %7, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %827, 1
  %831 = shl i32 %827, 1
  %832 = shl i32 %827, 1
  %833 = sub i32 0, %827
  %834 = add i32 %833, 1
  %835 = sub i32 0, %827
  %836 = add i32 %835, 1
  %837 = shl i32 %827, 1
  %838 = shl i32 %827, 1
  %839 = add nsw i32 %827, 1
  %840 = sext i32 %839 to i64
  %841 = sub i64 0, %840
  %842 = add i64 %841, %29
  %843 = shl i64 %840, %29
  %844 = sub i64 0, %840
  %845 = add i64 %844, %29
  %846 = mul nsw i64 %840, %29
  %847 = getelementptr inbounds i8, i8* %32, i64 %846
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, i8* %847, i64 %849
  store i8 %826, i8* %850, align 1
  br label %362

; <label>:851:                                    ; preds = %428, %419
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %428

; <label>:852:                                    ; preds = %447, %438
  %853 = load i32, i32* %5, align 4
  %854 = load i32, i32* %4, align 4
  %855 = load i32, i32* %3, align 4
  %856 = shl i32 %854, %855
  %857 = shl i32 %854, %855
  %858 = sub i32 0, %854
  %859 = add i32 %858, %855
  %860 = shl i32 %854, %855
  %861 = sub i32 %854, %855
  %862 = mul i32 %861, %855
  %863 = sub nsw i32 %854, %855
  %864 = icmp slt i32 %853, %863
  br label %447

; <label>:865:                                    ; preds = %482, %473
  %866 = load i32, i32* %5, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %866, 1
  %870 = shl i32 %866, 1
  %871 = shl i32 %866, 1
  %872 = sub i32 0, %866
  %873 = add i32 %872, 1
  %874 = sub i32 %866, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %866, 1
  %877 = add nsw i32 %866, 1
  store i32 %877, i32* %12, align 4
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %35, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 1
  %883 = sub i32 0, %881
  %884 = add i32 %883, 1
  %885 = shl i32 %881, 1
  %886 = sub i32 0, %881
  %887 = add i32 %886, 1
  %888 = sub i32 0, %881
  %889 = add i32 %888, 1
  %890 = add nsw i32 %881, 1
  store i32 %890, i32* %13, align 4
  br label %482

; <label>:891:                                    ; preds = %509, %500
  %892 = load i32, i32* %5, align 4
  %893 = sub i32 %892, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %892, 1
  %896 = mul i32 %895, 1
  %897 = add nsw i32 %892, 1
  store i32 %897, i32* %5, align 4
  br label %509

; <label>:898:                                    ; preds = %530, %521
  %899 = load i32, i32* %13, align 4
  %900 = icmp sle i32 %899, 1
  br label %530

; <label>:901:                                    ; preds = %559, %550
  %902 = load i32, i32* %6, align 4
  %903 = load i32, i32* %12, align 4
  %904 = icmp slt i32 %902, %903
  br label %559

; <label>:905:                                    ; preds = %597, %588
  %906 = load i32, i32* %7, align 4
  %907 = shl i32 %906, 1
  %908 = shl i32 %906, 1
  %909 = sub i32 %906, 1
  %910 = mul i32 %909, 1
  %911 = add nsw i32 %906, 1
  store i32 %911, i32* %7, align 4
  br label %597

; <label>:912:                                    ; preds = %623, %614
  br label %623
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
