; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %323

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %158, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %773

; <label>:33:                                     ; preds = %24, %773
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %773

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %159

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %777

; <label>:55:                                     ; preds = %46, %777
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %777

; <label>:100:                                    ; preds = %55
  br i1 %91, label %101, label %118

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 10
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 1, i32* %6, align 4
  br label %137

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %901

; <label>:127:                                    ; preds = %118, %901
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %901

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %101
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %902

; <label>:147:                                    ; preds = %138, %902
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %902

; <label>:158:                                    ; preds = %147
  br label %24

; <label>:159:                                    ; preds = %45
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %908

; <label>:168:                                    ; preds = %159, %908
  store i32 0, i32* %2, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %908

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %278, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %279

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sgt i32 %215, 57
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 10
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %236
  store i8 %229, i8* %237, align 1
  store i32 1, i32* %6, align 4
  br label %257

; <label>:238:                                    ; preds = %184
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %909

; <label>:247:                                    ; preds = %238, %909
  store i32 0, i32* %6, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %909

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %217
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %910

; <label>:267:                                    ; preds = %258, %910
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %910

; <label>:278:                                    ; preds = %267
  br label %178

; <label>:279:                                    ; preds = %178
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %322

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  store i32 %284, i32* %2, align 4
  br label %285

; <label>:285:                                    ; preds = %317, %283
  %286 = load i32, i32* %2, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %318

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %919

; <label>:306:                                    ; preds = %297, %919
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %2, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %919

; <label>:317:                                    ; preds = %306
  br label %285

; <label>:318:                                    ; preds = %285
  %319 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %319, align 16
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %318, %279
  br label %641

; <label>:323:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %438, %323
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %441

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %934

; <label>:337:                                    ; preds = %328, %934
  %338 = load i32, i32* %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %345, %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %354, %355
  %357 = sub nsw i32 %356, 48
  %358 = trunc i32 %357 to i8
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 1
  %361 = load i32, i32* %2, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %363
  store i8 %358, i8* %364, align 1
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sgt i32 %372, 57
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %934

; <label>:382:                                    ; preds = %337
  br i1 %373, label %383, label %418

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1043

; <label>:392:                                    ; preds = %383, %1043
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub nsw i32 %400, 10
  %402 = trunc i32 %401 to i8
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %407
  store i8 %402, i8* %408, align 1
  store i32 1, i32* %6, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1043

; <label>:417:                                    ; preds = %392
  br label %419

; <label>:418:                                    ; preds = %382
  store i32 0, i32* %6, align 4
  br label %419

; <label>:419:                                    ; preds = %418, %417
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1090

; <label>:428:                                    ; preds = %419, %1090
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1090

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  br label %324

; <label>:441:                                    ; preds = %324
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1091

; <label>:450:                                    ; preds = %441, %1091
  store i32 0, i32* %2, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1091

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %560, %459
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sub nsw i32 %462, %463
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %561

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %476, %477
  %479 = trunc i32 %478 to i8
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %480, %481
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %486
  store i8 %479, i8* %487, align 1
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %488, %489
  %491 = sub nsw i32 %490, 1
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp sgt i32 %497, 57
  br i1 %498, label %499, label %538

; <label>:499:                                    ; preds = %466
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1092

; <label>:508:                                    ; preds = %499, %1092
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sub nsw i32 %511, 1
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = sub nsw i32 %518, 10
  %520 = trunc i32 %519 to i8
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub nsw i32 %521, %522
  %524 = sub nsw i32 %523, 1
  %525 = load i32, i32* %2, align 4
  %526 = sub nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %527
  store i8 %520, i8* %528, align 1
  store i32 1, i32* %6, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1092

; <label>:537:                                    ; preds = %508
  br label %539

; <label>:538:                                    ; preds = %466
  store i32 0, i32* %6, align 4
  br label %539

; <label>:539:                                    ; preds = %538, %537
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1172

; <label>:549:                                    ; preds = %540, %1172
  %550 = load i32, i32* %2, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %2, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1172

; <label>:560:                                    ; preds = %549
  br label %460

; <label>:561:                                    ; preds = %460
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1185

; <label>:570:                                    ; preds = %561, %1185
  %571 = load i32, i32* %4, align 4
  store i32 %571, i32* %5, align 4
  %572 = load i32, i32* %6, align 4
  %573 = icmp eq i32 %572, 1
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1185

; <label>:582:                                    ; preds = %570
  br i1 %573, label %583, label %640

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %4, align 4
  store i32 %584, i32* %2, align 4
  br label %585

; <label>:585:                                    ; preds = %635, %583
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1189

; <label>:594:                                    ; preds = %585, %1189
  %595 = load i32, i32* %2, align 4
  %596 = icmp sgt i32 %595, 0
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1189

; <label>:605:                                    ; preds = %594
  br i1 %596, label %606, label %636

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %2, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %613
  store i8 %611, i8* %614, align 1
  br label %615

; <label>:615:                                    ; preds = %606
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1192

; <label>:624:                                    ; preds = %615, %1192
  %625 = load i32, i32* %2, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, i32* %2, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1192

; <label>:635:                                    ; preds = %624
  br label %585

; <label>:636:                                    ; preds = %605
  %637 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %637, align 16
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %5, align 4
  br label %640

; <label>:640:                                    ; preds = %636, %582
  br label %641

; <label>:641:                                    ; preds = %640, %322
  store i32 0, i32* %2, align 4
  br label %642

; <label>:642:                                    ; preds = %700, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1200

; <label>:651:                                    ; preds = %642, %1200
  %652 = load i32, i32* %2, align 4
  %653 = load i32, i32* %5, align 4
  %654 = icmp slt i32 %652, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1200

; <label>:663:                                    ; preds = %651
  br i1 %654, label %664, label %703

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 48
  br i1 %670, label %671, label %690

; <label>:671:                                    ; preds = %664
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1204

; <label>:680:                                    ; preds = %671, %1204
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1204

; <label>:689:                                    ; preds = %680
  br label %703

; <label>:690:                                    ; preds = %664
  %691 = load i32, i32* %2, align 4
  %692 = load i32, i32* %5, align 4
  %693 = sub nsw i32 %692, 1
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %690
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %697 = load i32, i32* %2, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %2, align 4
  br label %699

; <label>:699:                                    ; preds = %695, %690
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %2, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %2, align 4
  br label %642

; <label>:703:                                    ; preds = %689, %663
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1205

; <label>:712:                                    ; preds = %703, %1205
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1205

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %753, %721
  %723 = load i32, i32* %2, align 4
  %724 = load i32, i32* %5, align 4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %754

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  br label %733

; <label>:733:                                    ; preds = %726
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1206

; <label>:742:                                    ; preds = %733, %1206
  %743 = load i32, i32* %2, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %2, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1206

; <label>:753:                                    ; preds = %742
  br label %722

; <label>:754:                                    ; preds = %722
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1219

; <label>:763:                                    ; preds = %754, %1219
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1219

; <label>:772:                                    ; preds = %763
  ret i32 0

; <label>:773:                                    ; preds = %33, %24
  %774 = load i32, i32* %2, align 4
  %775 = load i32, i32* %4, align 4
  %776 = icmp slt i32 %774, %775
  br label %33

; <label>:777:                                    ; preds = %55, %46
  %778 = load i32, i32* %3, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = sub i32 0, %778
  %784 = add i32 %783, 1
  %785 = sub i32 %778, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %778
  %788 = add i32 %787, 1
  %789 = shl i32 %778, 1
  %790 = sub i32 0, %778
  %791 = add i32 %790, 1
  %792 = sub i32 %778, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %778, 1
  %795 = load i32, i32* %2, align 4
  %796 = shl i32 %794, %795
  %797 = sub i32 %794, %795
  %798 = mul i32 %797, %795
  %799 = sub i32 %794, %795
  %800 = mul i32 %799, %795
  %801 = shl i32 %794, %795
  %802 = sub i32 0, %794
  %803 = add i32 %802, %795
  %804 = sub i32 %794, %795
  %805 = mul i32 %804, %795
  %806 = sub nsw i32 %794, %795
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = load i32, i32* %4, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 %811, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %811
  %821 = add i32 %820, 1
  %822 = sub i32 0, %811
  %823 = add i32 %822, 1
  %824 = sub i32 0, %811
  %825 = add i32 %824, 1
  %826 = sub nsw i32 %811, 1
  %827 = load i32, i32* %2, align 4
  %828 = shl i32 %826, %827
  %829 = shl i32 %826, %827
  %830 = sub i32 %826, %827
  %831 = mul i32 %830, %827
  %832 = sub nsw i32 %826, %827
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = sub i32 %810, %836
  %838 = mul i32 %837, %836
  %839 = sub i32 %810, %836
  %840 = mul i32 %839, %836
  %841 = sub i32 %810, %836
  %842 = mul i32 %841, %836
  %843 = sub i32 %810, %836
  %844 = mul i32 %843, %836
  %845 = add nsw i32 %810, %836
  %846 = load i32, i32* %6, align 4
  %847 = sub i32 0, %845
  %848 = add i32 %847, %846
  %849 = sub i32 %845, %846
  %850 = mul i32 %849, %846
  %851 = sub i32 0, %845
  %852 = add i32 %851, %846
  %853 = shl i32 %845, %846
  %854 = sub i32 %845, %846
  %855 = mul i32 %854, %846
  %856 = add nsw i32 %845, %846
  %857 = sub i32 0, %856
  %858 = add i32 %857, 48
  %859 = sub i32 0, %856
  %860 = add i32 %859, 48
  %861 = sub i32 %856, 48
  %862 = mul i32 %861, 48
  %863 = sub nsw i32 %856, 48
  %864 = trunc i32 %863 to i8
  %865 = load i32, i32* %3, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = shl i32 %865, 1
  %869 = sub nsw i32 %865, 1
  %870 = load i32, i32* %2, align 4
  %871 = sub i32 0, %869
  %872 = add i32 %871, %870
  %873 = shl i32 %869, %870
  %874 = sub nsw i32 %869, %870
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %875
  store i8 %864, i8* %876, align 1
  %877 = load i32, i32* %3, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = shl i32 %877, 1
  %883 = sub i32 %877, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %877
  %886 = add i32 %885, 1
  %887 = sub nsw i32 %877, 1
  %888 = load i32, i32* %2, align 4
  %889 = sub i32 %887, %888
  %890 = mul i32 %889, %888
  %891 = sub i32 %887, %888
  %892 = mul i32 %891, %888
  %893 = sub i32 0, %887
  %894 = add i32 %893, %888
  %895 = sub nsw i32 %887, %888
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp sgt i32 %899, 57
  br label %55

; <label>:901:                                    ; preds = %127, %118
  store i32 0, i32* %6, align 4
  br label %127

; <label>:902:                                    ; preds = %147, %138
  %903 = load i32, i32* %2, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 %903, 1
  %906 = mul i32 %905, 1
  %907 = add nsw i32 %903, 1
  store i32 %907, i32* %2, align 4
  br label %147

; <label>:908:                                    ; preds = %168, %159
  store i32 0, i32* %2, align 4
  br label %168

; <label>:909:                                    ; preds = %247, %238
  store i32 0, i32* %6, align 4
  br label %247

; <label>:910:                                    ; preds = %267, %258
  %911 = load i32, i32* %2, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %911
  %917 = add i32 %916, 1
  %918 = add nsw i32 %911, 1
  store i32 %918, i32* %2, align 4
  br label %267

; <label>:919:                                    ; preds = %306, %297
  %920 = load i32, i32* %2, align 4
  %921 = shl i32 %920, -1
  %922 = sub i32 0, %920
  %923 = add i32 %922, -1
  %924 = shl i32 %920, -1
  %925 = sub i32 0, %920
  %926 = add i32 %925, -1
  %927 = shl i32 %920, -1
  %928 = shl i32 %920, -1
  %929 = sub i32 0, %920
  %930 = add i32 %929, -1
  %931 = sub i32 %920, -1
  %932 = mul i32 %931, -1
  %933 = add nsw i32 %920, -1
  store i32 %933, i32* %2, align 4
  br label %306

; <label>:934:                                    ; preds = %337, %328
  %935 = load i32, i32* %3, align 4
  %936 = sub i32 %935, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %935, 1
  %939 = sub nsw i32 %935, 1
  %940 = load i32, i32* %2, align 4
  %941 = shl i32 %939, %940
  %942 = sub i32 0, %939
  %943 = add i32 %942, %940
  %944 = sub i32 0, %939
  %945 = add i32 %944, %940
  %946 = sub i32 0, %939
  %947 = add i32 %946, %940
  %948 = sub i32 %939, %940
  %949 = mul i32 %948, %940
  %950 = sub nsw i32 %939, %940
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = sext i8 %953 to i32
  %955 = load i32, i32* %4, align 4
  %956 = shl i32 %955, 1
  %957 = sub i32 0, %955
  %958 = add i32 %957, 1
  %959 = sub i32 0, %955
  %960 = add i32 %959, 1
  %961 = shl i32 %955, 1
  %962 = shl i32 %955, 1
  %963 = sub nsw i32 %955, 1
  %964 = load i32, i32* %2, align 4
  %965 = sub i32 %963, %964
  %966 = mul i32 %965, %964
  %967 = shl i32 %963, %964
  %968 = sub i32 0, %963
  %969 = add i32 %968, %964
  %970 = sub i32 0, %963
  %971 = add i32 %970, %964
  %972 = sub i32 %963, %964
  %973 = mul i32 %972, %964
  %974 = shl i32 %963, %964
  %975 = sub i32 %963, %964
  %976 = mul i32 %975, %964
  %977 = shl i32 %963, %964
  %978 = sub nsw i32 %963, %964
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %979
  %981 = load i8, i8* %980, align 1
  %982 = sext i8 %981 to i32
  %983 = sub i32 %954, %982
  %984 = mul i32 %983, %982
  %985 = shl i32 %954, %982
  %986 = sub i32 0, %954
  %987 = add i32 %986, %982
  %988 = add nsw i32 %954, %982
  %989 = load i32, i32* %6, align 4
  %990 = sub i32 %988, %989
  %991 = mul i32 %990, %989
  %992 = sub i32 %988, %989
  %993 = mul i32 %992, %989
  %994 = shl i32 %988, %989
  %995 = shl i32 %988, %989
  %996 = add nsw i32 %988, %989
  %997 = sub i32 0, %996
  %998 = add i32 %997, 48
  %999 = sub nsw i32 %996, 48
  %1000 = trunc i32 %999 to i8
  %1001 = load i32, i32* %4, align 4
  %1002 = shl i32 %1001, 1
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %1001, 1
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub nsw i32 %1001, 1
  %1009 = load i32, i32* %2, align 4
  %1010 = shl i32 %1008, %1009
  %1011 = sub i32 %1008, %1009
  %1012 = mul i32 %1011, %1009
  %1013 = sub nsw i32 %1008, %1009
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1014
  store i8 %1000, i8* %1015, align 1
  %1016 = load i32, i32* %4, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1016, 1
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1021, 1
  %1023 = sub nsw i32 %1016, 1
  %1024 = load i32, i32* %2, align 4
  %1025 = sub i32 0, %1023
  %1026 = add i32 %1025, %1024
  %1027 = sub i32 %1023, %1024
  %1028 = mul i32 %1027, %1024
  %1029 = shl i32 %1023, %1024
  %1030 = sub i32 %1023, %1024
  %1031 = mul i32 %1030, %1024
  %1032 = sub i32 0, %1023
  %1033 = add i32 %1032, %1024
  %1034 = shl i32 %1023, %1024
  %1035 = sub i32 %1023, %1024
  %1036 = mul i32 %1035, %1024
  %1037 = sub nsw i32 %1023, %1024
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp sgt i32 %1041, 57
  br label %337

; <label>:1043:                                   ; preds = %392, %383
  %1044 = load i32, i32* %4, align 4
  %1045 = sub i32 %1044, 1
  %1046 = mul i32 %1045, 1
  %1047 = sub nsw i32 %1044, 1
  %1048 = load i32, i32* %2, align 4
  %1049 = sub i32 %1047, %1048
  %1050 = mul i32 %1049, %1048
  %1051 = shl i32 %1047, %1048
  %1052 = sub nsw i32 %1047, %1048
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = shl i32 %1056, 10
  %1058 = shl i32 %1056, 10
  %1059 = sub i32 %1056, 10
  %1060 = mul i32 %1059, 10
  %1061 = sub i32 %1056, 10
  %1062 = mul i32 %1061, 10
  %1063 = shl i32 %1056, 10
  %1064 = sub i32 0, %1056
  %1065 = add i32 %1064, 10
  %1066 = sub i32 %1056, 10
  %1067 = mul i32 %1066, 10
  %1068 = sub i32 0, %1056
  %1069 = add i32 %1068, 10
  %1070 = sub nsw i32 %1056, 10
  %1071 = trunc i32 %1070 to i8
  %1072 = load i32, i32* %4, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, 1
  %1077 = sub nsw i32 %1072, 1
  %1078 = load i32, i32* %2, align 4
  %1079 = sub i32 %1077, %1078
  %1080 = mul i32 %1079, %1078
  %1081 = sub i32 %1077, %1078
  %1082 = mul i32 %1081, %1078
  %1083 = sub i32 0, %1077
  %1084 = add i32 %1083, %1078
  %1085 = sub i32 %1077, %1078
  %1086 = mul i32 %1085, %1078
  %1087 = sub nsw i32 %1077, %1078
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1088
  store i8 %1071, i8* %1089, align 1
  store i32 1, i32* %6, align 4
  br label %392

; <label>:1090:                                   ; preds = %428, %419
  br label %428

; <label>:1091:                                   ; preds = %450, %441
  store i32 0, i32* %2, align 4
  br label %450

; <label>:1092:                                   ; preds = %508, %499
  %1093 = load i32, i32* %4, align 4
  %1094 = load i32, i32* %3, align 4
  %1095 = shl i32 %1093, %1094
  %1096 = sub i32 0, %1093
  %1097 = add i32 %1096, %1094
  %1098 = sub nsw i32 %1093, %1094
  %1099 = sub i32 %1098, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1098, 1
  %1102 = shl i32 %1098, 1
  %1103 = sub i32 0, %1098
  %1104 = add i32 %1103, 1
  %1105 = sub i32 0, %1098
  %1106 = add i32 %1105, 1
  %1107 = shl i32 %1098, 1
  %1108 = sub i32 %1098, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1098, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub nsw i32 %1098, 1
  %1113 = load i32, i32* %2, align 4
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1114, %1113
  %1116 = sub i32 %1112, %1113
  %1117 = mul i32 %1116, %1113
  %1118 = sub i32 0, %1112
  %1119 = add i32 %1118, %1113
  %1120 = sub i32 %1112, %1113
  %1121 = mul i32 %1120, %1113
  %1122 = sub nsw i32 %1112, %1113
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1123
  %1125 = load i8, i8* %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = sub i32 %1126, 10
  %1128 = mul i32 %1127, 10
  %1129 = shl i32 %1126, 10
  %1130 = sub i32 %1126, 10
  %1131 = mul i32 %1130, 10
  %1132 = sub i32 0, %1126
  %1133 = add i32 %1132, 10
  %1134 = shl i32 %1126, 10
  %1135 = sub i32 %1126, 10
  %1136 = mul i32 %1135, 10
  %1137 = sub nsw i32 %1126, 10
  %1138 = trunc i32 %1137 to i8
  %1139 = load i32, i32* %4, align 4
  %1140 = load i32, i32* %3, align 4
  %1141 = shl i32 %1139, %1140
  %1142 = shl i32 %1139, %1140
  %1143 = sub i32 0, %1139
  %1144 = add i32 %1143, %1140
  %1145 = sub i32 %1139, %1140
  %1146 = mul i32 %1145, %1140
  %1147 = shl i32 %1139, %1140
  %1148 = sub i32 0, %1139
  %1149 = add i32 %1148, %1140
  %1150 = sub nsw i32 %1139, %1140
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 1
  %1153 = shl i32 %1150, 1
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1154, 1
  %1156 = shl i32 %1150, 1
  %1157 = sub i32 %1150, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 0, %1150
  %1160 = add i32 %1159, 1
  %1161 = sub nsw i32 %1150, 1
  %1162 = load i32, i32* %2, align 4
  %1163 = sub i32 0, %1161
  %1164 = add i32 %1163, %1162
  %1165 = shl i32 %1161, %1162
  %1166 = sub i32 %1161, %1162
  %1167 = mul i32 %1166, %1162
  %1168 = shl i32 %1161, %1162
  %1169 = sub nsw i32 %1161, %1162
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %1170
  store i8 %1138, i8* %1171, align 1
  store i32 1, i32* %6, align 4
  br label %508

; <label>:1172:                                   ; preds = %549, %540
  %1173 = load i32, i32* %2, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1174, 1
  %1176 = sub i32 0, %1173
  %1177 = add i32 %1176, 1
  %1178 = sub i32 0, %1173
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1173
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1173, 1
  %1183 = mul i32 %1182, 1
  %1184 = add nsw i32 %1173, 1
  store i32 %1184, i32* %2, align 4
  br label %549

; <label>:1185:                                   ; preds = %570, %561
  %1186 = load i32, i32* %4, align 4
  store i32 %1186, i32* %5, align 4
  %1187 = load i32, i32* %6, align 4
  %1188 = icmp eq i32 %1187, 1
  br label %570

; <label>:1189:                                   ; preds = %594, %585
  %1190 = load i32, i32* %2, align 4
  %1191 = icmp sgt i32 %1190, 0
  br label %594

; <label>:1192:                                   ; preds = %624, %615
  %1193 = load i32, i32* %2, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1194, -1
  %1196 = shl i32 %1193, -1
  %1197 = sub i32 0, %1193
  %1198 = add i32 %1197, -1
  %1199 = add nsw i32 %1193, -1
  store i32 %1199, i32* %2, align 4
  br label %624

; <label>:1200:                                   ; preds = %651, %642
  %1201 = load i32, i32* %2, align 4
  %1202 = load i32, i32* %5, align 4
  %1203 = icmp slt i32 %1201, %1202
  br label %651

; <label>:1204:                                   ; preds = %680, %671
  br label %680

; <label>:1205:                                   ; preds = %712, %703
  br label %712

; <label>:1206:                                   ; preds = %742, %733
  %1207 = load i32, i32* %2, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1207, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1212, 1
  %1214 = sub i32 0, %1207
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1207, 1
  %1217 = mul i32 %1216, 1
  %1218 = add nsw i32 %1207, 1
  store i32 %1218, i32* %2, align 4
  br label %742

; <label>:1219:                                   ; preds = %763, %754
  br label %763
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
