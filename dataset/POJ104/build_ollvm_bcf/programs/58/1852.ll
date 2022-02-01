; ModuleID = 'source-C-CXX/58/1852.c'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
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
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %99, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %495

; <label>:26:                                     ; preds = %17, %495
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %495

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %100

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %514

; <label>:49:                                     ; preds = %40, %514
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %514

; <label>:78:                                     ; preds = %49
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %535

; <label>:88:                                     ; preds = %79, %535
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %88
  br label %17

; <label>:100:                                    ; preds = %39
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %11

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %104
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %547

; <label>:120:                                    ; preds = %111, %547
  %121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %121, i64 0, i64 %123
  store i8 35, i8* %124, align 1
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %130
  store i8 35, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i64 0, i64 0
  store i8 35, i8* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %141
  store i8 35, i8* %142, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %547

; <label>:151:                                    ; preds = %120
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %106

; <label>:155:                                    ; preds = %106
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %586

; <label>:164:                                    ; preds = %155, %586
  store i32 1, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %586

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %438, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %441

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %587

; <label>:187:                                    ; preds = %178, %587
  store i32 1, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %587

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %349, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %350

; <label>:202:                                    ; preds = %197
  store i32 1, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %327, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %328

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 35
  br i1 %217, label %218, label %306

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %588

; <label>:227:                                    ; preds = %218, %588
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %588

; <label>:246:                                    ; preds = %227
  br i1 %237, label %280, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %280, label %258

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  br i1 %268, label %280, label %269

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 64
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %269, %258, %247, %246
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %603

; <label>:289:                                    ; preds = %280, %603
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i8], [200 x i8]* %292, i64 0, i64 %294
  store i8 64, i8* %295, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %603

; <label>:304:                                    ; preds = %289
  br label %305

; <label>:305:                                    ; preds = %304, %269
  br label %306

; <label>:306:                                    ; preds = %305, %208
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %610

; <label>:316:                                    ; preds = %307, %610
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %610

; <label>:327:                                    ; preds = %316
  br label %203

; <label>:328:                                    ; preds = %203
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %615

; <label>:338:                                    ; preds = %329, %615
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %615

; <label>:349:                                    ; preds = %338
  br label %197

; <label>:350:                                    ; preds = %197
  store i32 1, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %418, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %419

; <label>:356:                                    ; preds = %351
  store i32 1, i32* %5, align 4
  br label %357

; <label>:357:                                    ; preds = %394, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %628

; <label>:366:                                    ; preds = %357, %628
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %628

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %397

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i8], [200 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %390, i64 0, i64 %392
  store i8 %387, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %380
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  br label %357

; <label>:397:                                    ; preds = %379
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %635

; <label>:407:                                    ; preds = %398, %635
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %635

; <label>:418:                                    ; preds = %407
  br label %351

; <label>:419:                                    ; preds = %351
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %641

; <label>:428:                                    ; preds = %419, %641
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %641

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %6, align 4
  br label %174

; <label>:441:                                    ; preds = %174
  store i32 1, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %489, %441
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %492

; <label>:447:                                    ; preds = %442
  store i32 1, i32* %5, align 4
  br label %448

; <label>:448:                                    ; preds = %485, %447
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %2, align 4
  %451 = add nsw i32 %450, 1
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %488

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x i8], [200 x i8]* %456, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 64
  br i1 %462, label %463, label %484

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %642

; <label>:472:                                    ; preds = %463, %642
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %7, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %642

; <label>:483:                                    ; preds = %472
  br label %484

; <label>:484:                                    ; preds = %483, %453
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  br label %448

; <label>:488:                                    ; preds = %448
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %442

; <label>:492:                                    ; preds = %442
  %493 = load i32, i32* %7, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  ret i32 0

; <label>:495:                                    ; preds = %26, %17
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %497, 1
  %506 = sub i32 %497, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %497
  %509 = add i32 %508, 1
  %510 = sub i32 %497, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %497, 1
  %513 = icmp slt i32 %496, %512
  br label %26

; <label>:514:                                    ; preds = %49, %40
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x i8], [200 x i8]* %517, i64 0, i64 %519
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %520)
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x i8], [200 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i8], [200 x i8]* %531, i64 0, i64 %533
  store i8 %528, i8* %534, align 1
  br label %49

; <label>:535:                                    ; preds = %88, %79
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = shl i32 %536, 1
  %543 = shl i32 %536, 1
  %544 = shl i32 %536, 1
  %545 = shl i32 %536, 1
  %546 = add nsw i32 %536, 1
  store i32 %546, i32* %5, align 4
  br label %88

; <label>:547:                                    ; preds = %120, %111
  %548 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 0
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i8], [200 x i8]* %548, i64 0, i64 %550
  store i8 35, i8* %551, align 1
  %552 = load i32, i32* %2, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %552
  %561 = add i32 %560, 1
  %562 = sub i32 %552, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %552, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x i8], [200 x i8]* %566, i64 0, i64 %568
  store i8 35, i8* %569, align 1
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %571
  %573 = getelementptr inbounds [200 x i8], [200 x i8]* %572, i64 0, i64 0
  store i8 35, i8* %573, align 8
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %575
  %577 = load i32, i32* %2, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %577, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200 x i8], [200 x i8]* %576, i64 0, i64 %584
  store i8 35, i8* %585, align 1
  br label %120

; <label>:586:                                    ; preds = %164, %155
  store i32 1, i32* %6, align 4
  br label %164

; <label>:587:                                    ; preds = %187, %178
  store i32 1, i32* %4, align 4
  br label %187

; <label>:588:                                    ; preds = %227, %218
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub nsw i32 %589, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200 x i8], [200 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 64
  br label %227

; <label>:603:                                    ; preds = %289, %280
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %605
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x i8], [200 x i8]* %606, i64 0, i64 %608
  store i8 64, i8* %609, align 1
  br label %289

; <label>:610:                                    ; preds = %316, %307
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %611, 1
  store i32 %614, i32* %5, align 4
  br label %316

; <label>:615:                                    ; preds = %338, %329
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %616, 1
  store i32 %627, i32* %4, align 4
  br label %338

; <label>:628:                                    ; preds = %366, %357
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %2, align 4
  %631 = shl i32 %630, 1
  %632 = shl i32 %630, 1
  %633 = add nsw i32 %630, 1
  %634 = icmp slt i32 %629, %633
  br label %366

; <label>:635:                                    ; preds = %407, %398
  %636 = load i32, i32* %4, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 %636, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %636, 1
  store i32 %640, i32* %4, align 4
  br label %407

; <label>:641:                                    ; preds = %428, %419
  br label %428

; <label>:642:                                    ; preds = %472, %463
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub i32 0, %643
  %654 = add i32 %653, 1
  %655 = sub i32 0, %643
  %656 = add i32 %655, 1
  %657 = sub i32 %643, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %643, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %643, 1
  store i32 %661, i32* %7, align 4
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
