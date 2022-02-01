; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 4950, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %79, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %503

; <label>:35:                                     ; preds = %26, %503
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %503

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %51, i32* %54, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %507

; <label>:68:                                     ; preds = %59, %507
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %507

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %47
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %226, %80
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %227

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %204, %86
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %205

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %519

; <label>:102:                                    ; preds = %93, %519
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = mul nsw i32 %111, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = mul nsw i32 %130, %139
  %141 = add nsw i32 %121, %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %141, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %17, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %20, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %23, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %519

; <label>:183:                                    ; preds = %102
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %676

; <label>:193:                                    ; preds = %184, %676
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %676

; <label>:204:                                    ; preds = %193
  br label %89

; <label>:205:                                    ; preds = %89
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %687

; <label>:215:                                    ; preds = %206, %687
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %687

; <label>:226:                                    ; preds = %215
  br label %82

; <label>:227:                                    ; preds = %82
  store i32 1, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %430, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %701

; <label>:237:                                    ; preds = %228, %701
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %701

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %433

; <label>:250:                                    ; preds = %249
  store i32 0, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %428, %250
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %429

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %705

; <label>:266:                                    ; preds = %257, %705
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %17, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %270, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %705

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %407

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %17, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %17, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %290, %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %17, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %17, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %303, %308
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %17, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %17, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %317, %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %17, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %20, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %20, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %330, %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %20, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %20, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %20, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %343, %348
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %20, i64 %352
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %20, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %20, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %357, %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %20, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %23, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %23, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %370, %375
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %23, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %23, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %23, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %383, %388
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %23, i64 %392
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %23, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %23, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %397, %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %23, i64 %405
  store i32 %403, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %286, %285
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %731

; <label>:417:                                    ; preds = %408, %731
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %731

; <label>:428:                                    ; preds = %417
  br label %251

; <label>:429:                                    ; preds = %251
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %9, align 4
  br label %228

; <label>:433:                                    ; preds = %249
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %746

; <label>:442:                                    ; preds = %433, %746
  store i32 0, i32* %8, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %746

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %497, %451
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %7, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %500

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %20, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %11, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %23, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %12, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %17, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sitofp i32 %468 to double
  %470 = call double @sqrt(double %469) #1
  store double %470, double* %13, align 8
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load double, double* %13, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %474, i32 %478, i32 %482, i32 %486, i32 %490, i32 %494, double %495)
  br label %497

; <label>:497:                                    ; preds = %456
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %8, align 4
  br label %452

; <label>:500:                                    ; preds = %452
  store i32 0, i32* %1, align 4
  %501 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %1, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %35, %26
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %10, align 4
  %506 = icmp slt i32 %504, %505
  br label %35

; <label>:507:                                    ; preds = %68, %59
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %8, align 4
  br label %68

; <label>:519:                                    ; preds = %102, %93
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub nsw i32 %523, %527
  %529 = load i32, i32* %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %532
  %538 = add i32 %537, %536
  %539 = sub i32 %532, %536
  %540 = mul i32 %539, %536
  %541 = shl i32 %532, %536
  %542 = shl i32 %532, %536
  %543 = sub i32 0, %532
  %544 = add i32 %543, %536
  %545 = sub nsw i32 %532, %536
  %546 = sub i32 0, %528
  %547 = add i32 %546, %545
  %548 = sub i32 0, %528
  %549 = add i32 %548, %545
  %550 = mul nsw i32 %528, %545
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %554, %558
  %560 = mul i32 %559, %558
  %561 = shl i32 %554, %558
  %562 = shl i32 %554, %558
  %563 = shl i32 %554, %558
  %564 = shl i32 %554, %558
  %565 = sub i32 0, %554
  %566 = add i32 %565, %558
  %567 = sub i32 %554, %558
  %568 = mul i32 %567, %558
  %569 = sub nsw i32 %554, %558
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %573, %577
  %579 = mul i32 %578, %577
  %580 = shl i32 %573, %577
  %581 = sub i32 0, %573
  %582 = add i32 %581, %577
  %583 = sub i32 0, %573
  %584 = add i32 %583, %577
  %585 = shl i32 %573, %577
  %586 = shl i32 %573, %577
  %587 = sub i32 %573, %577
  %588 = mul i32 %587, %577
  %589 = sub i32 0, %573
  %590 = add i32 %589, %577
  %591 = sub nsw i32 %573, %577
  %592 = sub i32 %569, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 %569, %591
  %595 = mul i32 %594, %591
  %596 = mul nsw i32 %569, %591
  %597 = sub i32 0, %550
  %598 = add i32 %597, %596
  %599 = sub i32 0, %550
  %600 = add i32 %599, %596
  %601 = shl i32 %550, %596
  %602 = sub i32 0, %550
  %603 = add i32 %602, %596
  %604 = shl i32 %550, %596
  %605 = shl i32 %550, %596
  %606 = add nsw i32 %550, %596
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = sub i32 %610, %614
  %617 = mul i32 %616, %614
  %618 = shl i32 %610, %614
  %619 = sub i32 0, %610
  %620 = add i32 %619, %614
  %621 = sub nsw i32 %610, %614
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %625
  %631 = add i32 %630, %629
  %632 = sub nsw i32 %625, %629
  %633 = sub i32 %621, %632
  %634 = mul i32 %633, %632
  %635 = shl i32 %621, %632
  %636 = sub i32 %621, %632
  %637 = mul i32 %636, %632
  %638 = sub i32 %621, %632
  %639 = mul i32 %638, %632
  %640 = shl i32 %621, %632
  %641 = sub i32 %621, %632
  %642 = mul i32 %641, %632
  %643 = sub i32 0, %621
  %644 = add i32 %643, %632
  %645 = sub i32 %621, %632
  %646 = mul i32 %645, %632
  %647 = mul nsw i32 %621, %632
  %648 = sub i32 0, %606
  %649 = add i32 %648, %647
  %650 = shl i32 %606, %647
  %651 = sub i32 %606, %647
  %652 = mul i32 %651, %647
  %653 = add nsw i32 %606, %647
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %17, i64 %655
  store i32 %653, i32* %656, align 4
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %20, i64 %659
  store i32 %657, i32* %660, align 4
  %661 = load i32, i32* %9, align 4
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %23, i64 %663
  store i32 %661, i32* %664, align 4
  %665 = load i32, i32* %7, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %7, align 4
  br label %102

; <label>:676:                                    ; preds = %193, %184
  %677 = load i32, i32* %9, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub i32 0, %677
  %682 = add i32 %681, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = shl i32 %677, 1
  %686 = add nsw i32 %677, 1
  store i32 %686, i32* %9, align 4
  br label %193

; <label>:687:                                    ; preds = %215, %206
  %688 = load i32, i32* %8, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %688, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %688, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %688, 1
  %698 = sub i32 %688, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %688, 1
  store i32 %700, i32* %8, align 4
  br label %215

; <label>:701:                                    ; preds = %237, %228
  %702 = load i32, i32* %9, align 4
  %703 = load i32, i32* %7, align 4
  %704 = icmp sle i32 %702, %703
  br label %237

; <label>:705:                                    ; preds = %266, %257
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %17, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %8, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %710, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %710, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %710, 1
  %724 = sub i32 0, %710
  %725 = add i32 %724, 1
  %726 = add nsw i32 %710, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %17, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %709, %729
  br label %266

; <label>:731:                                    ; preds = %417, %408
  %732 = load i32, i32* %8, align 4
  %733 = shl i32 %732, 1
  %734 = sub i32 %732, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %732
  %737 = add i32 %736, 1
  %738 = shl i32 %732, 1
  %739 = shl i32 %732, 1
  %740 = sub i32 %732, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %732
  %743 = add i32 %742, 1
  %744 = shl i32 %732, 1
  %745 = add nsw i32 %732, 1
  store i32 %745, i32* %8, align 4
  br label %417

; <label>:746:                                    ; preds = %442, %433
  store i32 0, i32* %8, align 4
  br label %442
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
