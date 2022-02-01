; ModuleID = 'source-C-CXX/34/45.c'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %608

; <label>:9:                                      ; preds = %0, %608
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %608

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %619

; <label>:43:                                     ; preds = %34, %619
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %619

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %623

; <label>:65:                                     ; preds = %56, %623
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %623

; <label>:94:                                     ; preds = %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %34

; <label>:98:                                     ; preds = %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %29

; <label>:102:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %408, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %263, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %644

; <label>:117:                                    ; preds = %108, %644
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %644

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %266

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %663

; <label>:140:                                    ; preds = %131, %663
  store i32 0, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %663

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %261, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %664

; <label>:159:                                    ; preds = %150, %664
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %664

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %262

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %182, %190
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %698

; <label>:201:                                    ; preds = %192, %698
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %18, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %698

; <label>:239:                                    ; preds = %201
  br label %240

; <label>:240:                                    ; preds = %239, %175
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %732

; <label>:250:                                    ; preds = %241, %732
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %732

; <label>:261:                                    ; preds = %250
  br label %150

; <label>:262:                                    ; preds = %174
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %108

; <label>:266:                                    ; preds = %130
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %738

; <label>:275:                                    ; preds = %266, %738
  store i32 0, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %738

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %368, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %369

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], [8 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], [8 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %296, %304
  br i1 %305, label %306, label %329

; <label>:306:                                    ; preds = %289
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %739

; <label>:315:                                    ; preds = %306, %739
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %739

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %328, %289
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %744

; <label>:338:                                    ; preds = %329, %744
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %744

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %745

; <label>:357:                                    ; preds = %348, %745
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %745

; <label>:368:                                    ; preds = %357
  br label %285

; <label>:369:                                    ; preds = %285
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %750

; <label>:378:                                    ; preds = %369, %750
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %750

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %751

; <label>:397:                                    ; preds = %388, %751
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %10, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %751

; <label>:408:                                    ; preds = %397
  br label %103

; <label>:409:                                    ; preds = %103
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %762

; <label>:418:                                    ; preds = %409, %762
  store i32 0, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %762

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %583, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %763

; <label>:437:                                    ; preds = %428, %763
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %13, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %763

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %584

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %767

; <label>:459:                                    ; preds = %450, %767
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %767

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %513, %468
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %13, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %516

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %768

; <label>:482:                                    ; preds = %473, %768
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i32], [8 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i32], [8 x i32]* %493, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sgt i32 %490, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %768

; <label>:510:                                    ; preds = %482
  br i1 %501, label %511, label %512

; <label>:511:                                    ; preds = %510
  store i32 1, i32* %12, align 4
  br label %512

; <label>:512:                                    ; preds = %511, %510
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %11, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %11, align 4
  br label %469

; <label>:516:                                    ; preds = %469
  %517 = load i32, i32* %12, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %544

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %803

; <label>:528:                                    ; preds = %519, %803
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %529, i32 %533)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %803

; <label>:543:                                    ; preds = %528
  br label %584

; <label>:544:                                    ; preds = %516
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %810

; <label>:553:                                    ; preds = %544, %810
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %810

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %811

; <label>:572:                                    ; preds = %563, %811
  %573 = load i32, i32* %10, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %10, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %811

; <label>:583:                                    ; preds = %572
  br label %428

; <label>:584:                                    ; preds = %543, %449
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %822

; <label>:593:                                    ; preds = %584, %822
  %594 = load i32, i32* %12, align 4
  %595 = icmp eq i32 %594, 1
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %822

; <label>:604:                                    ; preds = %593
  br i1 %595, label %605, label %607

; <label>:605:                                    ; preds = %604
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %607

; <label>:607:                                    ; preds = %605, %604
  ret void

; <label>:608:                                    ; preds = %9, %0
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca [8 x [8 x i32]], align 16
  %615 = alloca [8 x [8 x i32]], align 16
  %616 = alloca [8 x i32], align 16
  %617 = alloca i32, align 4
  %618 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %612, i32* %613)
  store i32 0, i32* %609, align 4
  br label %9

; <label>:619:                                    ; preds = %43, %34
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %14, align 4
  %622 = icmp slt i32 %620, %621
  br label %43

; <label>:623:                                    ; preds = %65, %56
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %625
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [8 x i32], [8 x i32]* %626, i64 0, i64 %628
  %630 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %629)
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x i32], [8 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %639
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i32], [8 x i32]* %640, i64 0, i64 %642
  store i32 %637, i32* %643, align 4
  br label %65

; <label>:644:                                    ; preds = %117, %108
  %645 = load i32, i32* %11, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %646, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %646, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %646, 1
  %660 = mul i32 %659, 1
  %661 = sub nsw i32 %646, 1
  %662 = icmp slt i32 %645, %661
  br label %117

; <label>:663:                                    ; preds = %140, %131
  store i32 0, i32* %12, align 4
  br label %140

; <label>:664:                                    ; preds = %159, %150
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %11, align 4
  %668 = sub i32 %666, %667
  %669 = mul i32 %668, %667
  %670 = sub i32 %666, %667
  %671 = mul i32 %670, %667
  %672 = sub i32 %666, %667
  %673 = mul i32 %672, %667
  %674 = sub i32 %666, %667
  %675 = mul i32 %674, %667
  %676 = sub i32 0, %666
  %677 = add i32 %676, %667
  %678 = shl i32 %666, %667
  %679 = sub nsw i32 %666, %667
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = shl i32 %679, 1
  %688 = sub i32 %679, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %679, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %679, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %679
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %679, 1
  %697 = icmp slt i32 %665, %696
  br label %159

; <label>:698:                                    ; preds = %201, %192
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i32], [8 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %18, align 4
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %707
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %709, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x i32], [8 x i32]* %708, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %10, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %717
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x i32], [8 x i32]* %718, i64 0, i64 %720
  store i32 %715, i32* %721, align 4
  %722 = load i32, i32* %18, align 4
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %724
  %726 = load i32, i32* %12, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = add nsw i32 %726, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i32], [8 x i32]* %725, i64 0, i64 %730
  store i32 %722, i32* %731, align 4
  br label %201

; <label>:732:                                    ; preds = %250, %241
  %733 = load i32, i32* %12, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = add nsw i32 %733, 1
  store i32 %737, i32* %12, align 4
  br label %250

; <label>:738:                                    ; preds = %275, %266
  store i32 0, i32* %11, align 4
  br label %275

; <label>:739:                                    ; preds = %315, %306
  %740 = load i32, i32* %11, align 4
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %742
  store i32 %740, i32* %743, align 4
  br label %315

; <label>:744:                                    ; preds = %338, %329
  br label %338

; <label>:745:                                    ; preds = %357, %348
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = add nsw i32 %746, 1
  store i32 %749, i32* %11, align 4
  br label %357

; <label>:750:                                    ; preds = %378, %369
  br label %378

; <label>:751:                                    ; preds = %397, %388
  %752 = load i32, i32* %10, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = add nsw i32 %752, 1
  store i32 %761, i32* %10, align 4
  br label %397

; <label>:762:                                    ; preds = %418, %409
  store i32 0, i32* %10, align 4
  br label %418

; <label>:763:                                    ; preds = %437, %428
  %764 = load i32, i32* %10, align 4
  %765 = load i32, i32* %13, align 4
  %766 = icmp slt i32 %764, %765
  br label %437

; <label>:767:                                    ; preds = %459, %450
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %459

; <label>:768:                                    ; preds = %482, %473
  %769 = load i32, i32* %10, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = shl i32 %772, 1
  %777 = sub i32 %772, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %772, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %772, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %772, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %772, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %772, 1
  %788 = sub nsw i32 %772, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [8 x i32], [8 x i32]* %771, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %793
  %795 = load i32, i32* %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x i32], [8 x i32]* %794, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sgt i32 %791, %801
  br label %482

; <label>:803:                                    ; preds = %528, %519
  %804 = load i32, i32* %10, align 4
  %805 = load i32, i32* %10, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %804, i32 %808)
  br label %528

; <label>:810:                                    ; preds = %553, %544
  br label %553

; <label>:811:                                    ; preds = %572, %563
  %812 = load i32, i32* %10, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = shl i32 %812, 1
  %818 = sub i32 0, %812
  %819 = add i32 %818, 1
  %820 = shl i32 %812, 1
  %821 = add nsw i32 %812, 1
  store i32 %821, i32* %10, align 4
  br label %572

; <label>:822:                                    ; preds = %593, %584
  %823 = load i32, i32* %12, align 4
  %824 = icmp eq i32 %823, 1
  br label %593
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
