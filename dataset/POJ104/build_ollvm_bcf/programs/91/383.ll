; ModuleID = 'source-C-CXX/91/383.c'
source_filename = "source-C-CXX/91/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %773

; <label>:9:                                      ; preds = %0, %773
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [100 x [2000 x i32]], align 16
  %13 = alloca [100 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %773

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %208, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %785

; <label>:39:                                     ; preds = %30, %785
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %785

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %209

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %795

; <label>:69:                                     ; preds = %60, %795
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %795

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %132

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %802

; <label>:94:                                     ; preds = %85, %802
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %97, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %802

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %810

; <label>:120:                                    ; preds = %111, %810
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %810

; <label>:131:                                    ; preds = %120
  br label %60

; <label>:132:                                    ; preds = %84
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %815

; <label>:141:                                    ; preds = %132, %815
  store i32 0, i32* %15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %815

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %186, %150
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %816

; <label>:175:                                    ; preds = %166, %816
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %816

; <label>:186:                                    ; preds = %175
  br label %151

; <label>:187:                                    ; preds = %151
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %820

; <label>:197:                                    ; preds = %188, %820
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %820

; <label>:208:                                    ; preds = %197
  br label %30

; <label>:209:                                    ; preds = %58
  store i32 0, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %768, %209
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %771

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %244, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %824

; <label>:224:                                    ; preds = %215, %824
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %824

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %247

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %215

; <label>:247:                                    ; preds = %239
  store i32 0, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %372, %247
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %373

; <label>:255:                                    ; preds = %248
  store i32 0, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %350, %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %351

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %831

; <label>:273:                                    ; preds = %264, %831
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000 x i32], [2000 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000 x i32], [2000 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %280, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %831

; <label>:298:                                    ; preds = %273
  br i1 %289, label %299, label %329

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2000 x i32], [2000 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2000 x i32], [2000 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %323
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x i32], [2000 x i32]* %324, i64 0, i64 %327
  store i32 %321, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %299, %298
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %862

; <label>:339:                                    ; preds = %330, %862
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %862

; <label>:350:                                    ; preds = %339
  br label %256

; <label>:351:                                    ; preds = %256
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %878

; <label>:361:                                    ; preds = %352, %878
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %17, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %878

; <label>:372:                                    ; preds = %361
  br label %248

; <label>:373:                                    ; preds = %248
  store i32 0, i32* %17, align 4
  br label %374

; <label>:374:                                    ; preds = %478, %373
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %481

; <label>:381:                                    ; preds = %374
  store i32 0, i32* %15, align 4
  br label %382

; <label>:382:                                    ; preds = %456, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %894

; <label>:391:                                    ; preds = %382, %894
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %392, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %894

; <label>:407:                                    ; preds = %391
  br i1 %398, label %408, label %459

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %410
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %417
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %415, %423
  br i1 %424, label %425, label %455

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %18, align 4
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %442
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  %447 = load i32, i32* %18, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %449
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %450, i64 0, i64 %453
  store i32 %447, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %425, %408
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %15, align 4
  br label %382

; <label>:459:                                    ; preds = %407
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %911

; <label>:468:                                    ; preds = %459, %911
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %911

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %17, align 4
  br label %374

; <label>:481:                                    ; preds = %374
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %912

; <label>:490:                                    ; preds = %481, %912
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %15, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %912

; <label>:503:                                    ; preds = %490
  br label %504

; <label>:504:                                    ; preds = %549, %503
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = mul nsw i32 %509, 2
  %511 = icmp slt i32 %505, %510
  br i1 %511, label %512, label %552

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %917

; <label>:521:                                    ; preds = %512, %917
  %522 = load i32, i32* %16, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub nsw i32 %525, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2000 x i32], [2000 x i32]* %524, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %535
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2000 x i32], [2000 x i32]* %536, i64 0, i64 %538
  store i32 %533, i32* %539, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %917

; <label>:548:                                    ; preds = %521
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %15, align 4
  br label %504

; <label>:552:                                    ; preds = %504
  store i32 0, i32* %17, align 4
  br label %553

; <label>:553:                                    ; preds = %700, %552
  %554 = load i32, i32* %17, align 4
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %554, %558
  br i1 %559, label %560, label %703

; <label>:560:                                    ; preds = %553
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %562
  store i32 0, i32* %563, align 4
  %564 = load i32, i32* %17, align 4
  store i32 %564, i32* %15, align 4
  br label %565

; <label>:565:                                    ; preds = %698, %560
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %941

; <label>:574:                                    ; preds = %565, %941
  %575 = load i32, i32* %15, align 4
  %576 = load i32, i32* %17, align 4
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add nsw i32 %576, %580
  %582 = icmp slt i32 %575, %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %941

; <label>:591:                                    ; preds = %574
  br i1 %582, label %592, label %699

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %594
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2000 x i32], [2000 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %17, align 4
  %605 = sub nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], [1000 x i32]* %602, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sgt i32 %599, %608
  br i1 %609, label %610, label %634

; <label>:610:                                    ; preds = %592
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %959

; <label>:619:                                    ; preds = %610, %959
  %620 = load i32, i32* %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, 200
  store i32 %624, i32* %622, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %959

; <label>:633:                                    ; preds = %619
  br label %677

; <label>:634:                                    ; preds = %592
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2000 x i32], [2000 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %13, i64 0, i64 %643
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* %17, align 4
  %647 = sub nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %644, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp slt i32 %641, %650
  br i1 %651, label %652, label %658

; <label>:652:                                    ; preds = %634
  %653 = load i32, i32* %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub nsw i32 %656, 200
  store i32 %657, i32* %655, align 4
  br label %658

; <label>:658:                                    ; preds = %652, %634
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %974

; <label>:667:                                    ; preds = %658, %974
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %974

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676, %633
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %975

; <label>:687:                                    ; preds = %678, %975
  %688 = load i32, i32* %15, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %15, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %975

; <label>:698:                                    ; preds = %687
  br label %565

; <label>:699:                                    ; preds = %591
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %17, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %17, align 4
  br label %553

; <label>:703:                                    ; preds = %553
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  %705 = load i32, i32* %704, align 16
  store i32 %705, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %706

; <label>:706:                                    ; preds = %746, %703
  %707 = load i32, i32* %15, align 4
  %708 = load i32, i32* %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp slt i32 %707, %711
  br i1 %712, label %713, label %747

; <label>:713:                                    ; preds = %706
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %20, align 4
  %719 = icmp sge i32 %717, %718
  br i1 %719, label %720, label %725

; <label>:720:                                    ; preds = %713
  %721 = load i32, i32* %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  store i32 %724, i32* %20, align 4
  br label %725

; <label>:725:                                    ; preds = %720, %713
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %979

; <label>:735:                                    ; preds = %726, %979
  %736 = load i32, i32* %15, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %15, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %979

; <label>:746:                                    ; preds = %735
  br label %706

; <label>:747:                                    ; preds = %706
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %993

; <label>:756:                                    ; preds = %747, %993
  %757 = load i32, i32* %20, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %993

; <label>:767:                                    ; preds = %756
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %16, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %16, align 4
  br label %210

; <label>:771:                                    ; preds = %210
  %772 = load i32, i32* %10, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %9, %0
  %774 = alloca i32, align 4
  %775 = alloca [1000 x i32], align 16
  %776 = alloca [100 x [2000 x i32]], align 16
  %777 = alloca [100 x [1000 x i32]], align 16
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca [1000 x i32], align 16
  %784 = alloca i32, align 4
  store i32 0, i32* %774, align 4
  store i32 0, i32* %778, align 4
  br label %9

; <label>:785:                                    ; preds = %39, %30
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %787
  %789 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %788)
  %790 = load i32, i32* %14, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp eq i32 %793, 0
  br label %39

; <label>:795:                                    ; preds = %69, %60
  %796 = load i32, i32* %15, align 4
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp slt i32 %796, %800
  br label %69

; <label>:802:                                    ; preds = %94, %85
  %803 = load i32, i32* %14, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %804
  %806 = load i32, i32* %15, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2000 x i32], [2000 x i32]* %805, i64 0, i64 %807
  %809 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %808)
  br label %94

; <label>:810:                                    ; preds = %120, %111
  %811 = load i32, i32* %15, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = add nsw i32 %811, 1
  store i32 %814, i32* %15, align 4
  br label %120

; <label>:815:                                    ; preds = %141, %132
  store i32 0, i32* %15, align 4
  br label %141

; <label>:816:                                    ; preds = %175, %166
  %817 = load i32, i32* %15, align 4
  %818 = shl i32 %817, 1
  %819 = add nsw i32 %817, 1
  store i32 %819, i32* %15, align 4
  br label %175

; <label>:820:                                    ; preds = %197, %188
  %821 = load i32, i32* %14, align 4
  %822 = shl i32 %821, 1
  %823 = add nsw i32 %821, 1
  store i32 %823, i32* %14, align 4
  br label %197

; <label>:824:                                    ; preds = %224, %215
  %825 = load i32, i32* %15, align 4
  %826 = load i32, i32* %16, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = icmp slt i32 %825, %829
  br label %224

; <label>:831:                                    ; preds = %273, %264
  %832 = load i32, i32* %16, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %833
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2000 x i32], [2000 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %16, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %840
  %842 = load i32, i32* %15, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = sub i32 0, %842
  %853 = add i32 %852, 1
  %854 = sub i32 %842, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %842, 1
  %857 = add nsw i32 %842, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2000 x i32], [2000 x i32]* %841, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp slt i32 %838, %860
  br label %273

; <label>:862:                                    ; preds = %339, %330
  %863 = load i32, i32* %15, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %864, 1
  %866 = sub i32 0, %863
  %867 = add i32 %866, 1
  %868 = shl i32 %863, 1
  %869 = sub i32 0, %863
  %870 = add i32 %869, 1
  %871 = shl i32 %863, 1
  %872 = shl i32 %863, 1
  %873 = sub i32 %863, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %863
  %876 = add i32 %875, 1
  %877 = add nsw i32 %863, 1
  store i32 %877, i32* %15, align 4
  br label %339

; <label>:878:                                    ; preds = %361, %352
  %879 = load i32, i32* %17, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %879
  %885 = add i32 %884, 1
  %886 = sub i32 0, %879
  %887 = add i32 %886, 1
  %888 = shl i32 %879, 1
  %889 = sub i32 %879, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %879, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %879, 1
  store i32 %893, i32* %17, align 4
  br label %361

; <label>:894:                                    ; preds = %391, %382
  %895 = load i32, i32* %15, align 4
  %896 = load i32, i32* %16, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub i32 %899, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %899, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %899
  %907 = add i32 %906, 1
  %908 = shl i32 %899, 1
  %909 = sub nsw i32 %899, 1
  %910 = icmp slt i32 %895, %909
  br label %391

; <label>:911:                                    ; preds = %468, %459
  br label %468

; <label>:912:                                    ; preds = %490, %481
  %913 = load i32, i32* %16, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  store i32 %916, i32* %15, align 4
  br label %490

; <label>:917:                                    ; preds = %521, %512
  %918 = load i32, i32* %16, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %919
  %921 = load i32, i32* %15, align 4
  %922 = load i32, i32* %16, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 0, %921
  %927 = add i32 %926, %925
  %928 = shl i32 %921, %925
  %929 = sub i32 %921, %925
  %930 = mul i32 %929, %925
  %931 = sub nsw i32 %921, %925
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2000 x i32], [2000 x i32]* %920, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %16, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %12, i64 0, i64 %936
  %938 = load i32, i32* %15, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2000 x i32], [2000 x i32]* %937, i64 0, i64 %939
  store i32 %934, i32* %940, align 4
  br label %521

; <label>:941:                                    ; preds = %574, %565
  %942 = load i32, i32* %15, align 4
  %943 = load i32, i32* %17, align 4
  %944 = load i32, i32* %16, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = shl i32 %943, %947
  %949 = shl i32 %943, %947
  %950 = sub i32 %943, %947
  %951 = mul i32 %950, %947
  %952 = sub i32 %943, %947
  %953 = mul i32 %952, %947
  %954 = shl i32 %943, %947
  %955 = sub i32 %943, %947
  %956 = mul i32 %955, %947
  %957 = add nsw i32 %943, %947
  %958 = icmp slt i32 %942, %957
  br label %574

; <label>:959:                                    ; preds = %619, %610
  %960 = load i32, i32* %17, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 %963, 200
  %965 = mul i32 %964, 200
  %966 = sub i32 %963, 200
  %967 = mul i32 %966, 200
  %968 = sub i32 0, %963
  %969 = add i32 %968, 200
  %970 = shl i32 %963, 200
  %971 = sub i32 %963, 200
  %972 = mul i32 %971, 200
  %973 = add nsw i32 %963, 200
  store i32 %973, i32* %962, align 4
  br label %619

; <label>:974:                                    ; preds = %667, %658
  br label %667

; <label>:975:                                    ; preds = %687, %678
  %976 = load i32, i32* %15, align 4
  %977 = shl i32 %976, 1
  %978 = add nsw i32 %976, 1
  store i32 %978, i32* %15, align 4
  br label %687

; <label>:979:                                    ; preds = %735, %726
  %980 = load i32, i32* %15, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = shl i32 %980, 1
  %984 = sub i32 0, %980
  %985 = add i32 %984, 1
  %986 = sub i32 0, %980
  %987 = add i32 %986, 1
  %988 = sub i32 0, %980
  %989 = add i32 %988, 1
  %990 = sub i32 0, %980
  %991 = add i32 %990, 1
  %992 = add nsw i32 %980, 1
  store i32 %992, i32* %15, align 4
  br label %735

; <label>:993:                                    ; preds = %756, %747
  %994 = load i32, i32* %20, align 4
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %994)
  br label %756
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
