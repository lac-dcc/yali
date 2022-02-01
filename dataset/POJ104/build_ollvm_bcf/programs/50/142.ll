; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %525

; <label>:19:                                     ; preds = %10, %525
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 500
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %525

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %528

; <label>:40:                                     ; preds = %31, %528
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %528

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %10

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %535

; <label>:68:                                     ; preds = %59, %535
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %535

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %142, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %556

; <label>:97:                                     ; preds = %88, %556
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 500
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %556

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %145

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %138, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %559

; <label>:119:                                    ; preds = %110, %559
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 6
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %559

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %141

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %110

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %88

; <label>:145:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %190, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %562

; <label>:159:                                    ; preds = %150, %562
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %562

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %186, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %169

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %146

; <label>:193:                                    ; preds = %146
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %317, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %563

; <label>:203:                                    ; preds = %194, %563
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %563

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %318

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %567

; <label>:225:                                    ; preds = %216, %567
  store i32 0, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %567

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %277, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %278

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i8], [6 x i8]* %246, i32 0, i32 0
  %248 = call i32 @strcmp(i8* %243, i8* %247) #3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %239
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %568

; <label>:266:                                    ; preds = %257, %568
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %568

; <label>:277:                                    ; preds = %266
  br label %235

; <label>:278:                                    ; preds = %235
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %576

; <label>:287:                                    ; preds = %278, %576
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %576

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %577

; <label>:306:                                    ; preds = %297, %577
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %577

; <label>:317:                                    ; preds = %306
  br label %194

; <label>:318:                                    ; preds = %215
  store i32 0, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %330, %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %333

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %324, i32 %328)
  store i32 %329, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %319

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %333
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %524

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %586

; <label>:347:                                    ; preds = %338, %586
  %348 = load i32, i32* %9, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %586

; <label>:360:                                    ; preds = %347
  br label %361

; <label>:361:                                    ; preds = %444, %360
  %362 = load i32, i32* %4, align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %447

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %601

; <label>:373:                                    ; preds = %364, %601
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %601

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %440, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %616

; <label>:394:                                    ; preds = %385, %616
  %395 = load i32, i32* %6, align 4
  %396 = icmp sge i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %616

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %443

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i8], [6 x i8]* %409, i32 0, i32 0
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i8], [6 x i8]* %413, i32 0, i32 0
  %415 = call i32 @strcmp(i8* %410, i8* %414) #3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %439

; <label>:417:                                    ; preds = %406
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %619

; <label>:426:                                    ; preds = %417, %619
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %428
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %619

; <label>:438:                                    ; preds = %426
  br label %439

; <label>:439:                                    ; preds = %438, %406
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %6, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %6, align 4
  br label %385

; <label>:443:                                    ; preds = %405
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %4, align 4
  br label %361

; <label>:447:                                    ; preds = %361
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %623

; <label>:456:                                    ; preds = %447, %623
  store i32 0, i32* %4, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %623

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %520, %465
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %8, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %523

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %624

; <label>:479:                                    ; preds = %470, %624
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %9, align 4
  %485 = icmp eq i32 %483, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %624

; <label>:494:                                    ; preds = %479
  br i1 %485, label %495, label %501

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [6 x i8], [6 x i8]* %498, i32 0, i32 0
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %499)
  br label %501

; <label>:501:                                    ; preds = %495, %494
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %631

; <label>:510:                                    ; preds = %501, %631
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %631

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %4, align 4
  br label %466

; <label>:523:                                    ; preds = %466
  br label %524

; <label>:524:                                    ; preds = %523, %336
  ret void

; <label>:525:                                    ; preds = %19, %10
  %526 = load i32, i32* %4, align 4
  %527 = icmp slt i32 %526, 500
  br label %19

; <label>:528:                                    ; preds = %40, %31
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %530
  store i8 0, i8* %531, align 1
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %533
  store i32 0, i32* %534, align 4
  br label %40

; <label>:535:                                    ; preds = %68, %59
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %537 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %537)
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #3
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* %7, align 4
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = add nsw i32 %542, 1
  %551 = load i32, i32* %5, align 4
  %552 = shl i32 %550, %551
  %553 = sub i32 0, %550
  %554 = add i32 %553, %551
  %555 = sub nsw i32 %550, %551
  store i32 %555, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %68

; <label>:556:                                    ; preds = %97, %88
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %557, 500
  br label %97

; <label>:559:                                    ; preds = %119, %110
  %560 = load i32, i32* %6, align 4
  %561 = icmp slt i32 %560, 6
  br label %119

; <label>:562:                                    ; preds = %159, %150
  store i32 0, i32* %6, align 4
  br label %159

; <label>:563:                                    ; preds = %203, %194
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %8, align 4
  %566 = icmp slt i32 %564, %565
  br label %203

; <label>:567:                                    ; preds = %225, %216
  store i32 0, i32* %6, align 4
  br label %225

; <label>:568:                                    ; preds = %266, %257
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = shl i32 %569, 1
  %574 = shl i32 %569, 1
  %575 = add nsw i32 %569, 1
  store i32 %575, i32* %6, align 4
  br label %266

; <label>:576:                                    ; preds = %287, %278
  br label %287

; <label>:577:                                    ; preds = %306, %297
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = shl i32 %578, 1
  %585 = add nsw i32 %578, 1
  store i32 %585, i32* %4, align 4
  br label %306

; <label>:586:                                    ; preds = %347, %338
  %587 = load i32, i32* %9, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  %589 = load i32, i32* %8, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 0, %589
  %596 = add i32 %595, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub nsw i32 %589, 1
  store i32 %600, i32* %4, align 4
  br label %347

; <label>:601:                                    ; preds = %373, %364
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %602, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %602
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %602, 1
  store i32 %615, i32* %6, align 4
  br label %373

; <label>:616:                                    ; preds = %394, %385
  %617 = load i32, i32* %6, align 4
  %618 = icmp sge i32 %617, 0
  br label %394

; <label>:619:                                    ; preds = %426, %417
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %621
  store i32 0, i32* %622, align 4
  br label %426

; <label>:623:                                    ; preds = %456, %447
  store i32 0, i32* %4, align 4
  br label %456

; <label>:624:                                    ; preds = %479, %470
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %9, align 4
  %630 = icmp eq i32 %628, %629
  br label %479

; <label>:631:                                    ; preds = %510, %501
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @M(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
