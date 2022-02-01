; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @function(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @f, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %524

; <label>:18:                                     ; preds = %9, %524
  store i32 1, i32* %5, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %524

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %525

; <label>:47:                                     ; preds = %38, %525
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %525

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %533

; <label>:68:                                     ; preds = %59, %533
  store i32 1, i32* @f, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %533

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %2
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %534

; <label>:87:                                     ; preds = %78, %534
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %534

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @f, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %134, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %537

; <label>:123:                                    ; preds = %114, %537
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %537

; <label>:134:                                    ; preds = %123
  br label %103

; <label>:135:                                    ; preds = %103
  br label %136

; <label>:136:                                    ; preds = %135, %99, %98
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %547

; <label>:145:                                    ; preds = %136, %547
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %547

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %370

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %370

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %550

; <label>:169:                                    ; preds = %160, %550
  store i32 1, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %550

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %227, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %551

; <label>:192:                                    ; preds = %183, %551
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %551

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %557

; <label>:216:                                    ; preds = %207, %557
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %557

; <label>:227:                                    ; preds = %216
  br label %179

; <label>:228:                                    ; preds = %179
  store i32 2, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %242, %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %229

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %245
  %249 = load i32, i32* %5, align 4
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %281

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %564

; <label>:260:                                    ; preds = %251, %564
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %564

; <label>:277:                                    ; preds = %260
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %5, align 4
  br label %248

; <label>:281:                                    ; preds = %248
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %573

; <label>:290:                                    ; preds = %281, %573
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %573

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %350, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %582

; <label>:311:                                    ; preds = %302, %582
  %312 = load i32, i32* %5, align 4
  %313 = icmp sge i32 %312, 2
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %582

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %351

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %585

; <label>:339:                                    ; preds = %330, %585
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %585

; <label>:350:                                    ; preds = %339
  br label %302

; <label>:351:                                    ; preds = %322
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %590

; <label>:360:                                    ; preds = %351, %590
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %590

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %157, %156
  store i32 2, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %439, %370
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %440

; <label>:376:                                    ; preds = %371
  store i32 1, i32* %6, align 4
  br label %377

; <label>:377:                                    ; preds = %415, %376
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 2
  %381 = icmp sle i32 %378, %380
  br i1 %381, label %382, label %418

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %591

; <label>:391:                                    ; preds = %382, %591
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %591

; <label>:414:                                    ; preds = %391
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %377

; <label>:418:                                    ; preds = %377
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %618

; <label>:428:                                    ; preds = %419, %618
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %618

; <label>:439:                                    ; preds = %428
  br label %371

; <label>:440:                                    ; preds = %371
  store i32 1, i32* %5, align 4
  br label %441

; <label>:441:                                    ; preds = %507, %440
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 2
  %445 = icmp sle i32 %442, %444
  br i1 %445, label %446, label %510

; <label>:446:                                    ; preds = %441
  store i32 1, i32* %6, align 4
  br label %447

; <label>:447:                                    ; preds = %505, %446
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 2
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %506

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %623

; <label>:461:                                    ; preds = %452, %623
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i32], [200 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i32], [200 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %623

; <label>:484:                                    ; preds = %461
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %647

; <label>:494:                                    ; preds = %485, %647
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %647

; <label>:505:                                    ; preds = %494
  br label %447

; <label>:506:                                    ; preds = %447
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %5, align 4
  br label %441

; <label>:510:                                    ; preds = %441
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 2
  %513 = icmp sge i32 %512, 1
  br i1 %513, label %514, label %523

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 2
  %517 = icmp sge i32 %516, 1
  br i1 %517, label %518, label %523

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 2
  %521 = load i32, i32* %4, align 4
  %522 = sub nsw i32 %521, 2
  call void @function(i32 %520, i32 %522)
  br label %523

; <label>:523:                                    ; preds = %518, %514, %510
  ret void

; <label>:524:                                    ; preds = %18, %9
  store i32 1, i32* %5, align 4
  br label %18

; <label>:525:                                    ; preds = %47, %38
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = shl i32 %526, 1
  %532 = add nsw i32 %526, 1
  store i32 %532, i32* %5, align 4
  br label %47

; <label>:533:                                    ; preds = %68, %59
  store i32 1, i32* @f, align 4
  br label %68

; <label>:534:                                    ; preds = %87, %78
  %535 = load i32, i32* %4, align 4
  %536 = icmp eq i32 %535, 1
  br label %87

; <label>:537:                                    ; preds = %123, %114
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %5, align 4
  br label %123

; <label>:547:                                    ; preds = %145, %136
  %548 = load i32, i32* %3, align 4
  %549 = icmp ne i32 %548, 1
  br label %145

; <label>:550:                                    ; preds = %169, %160
  store i32 1, i32* %5, align 4
  br label %169

; <label>:551:                                    ; preds = %192, %183
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %555)
  br label %192

; <label>:557:                                    ; preds = %216, %207
  %558 = load i32, i32* %5, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %5, align 4
  br label %216

; <label>:564:                                    ; preds = %260, %251
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200 x i32], [200 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %571)
  br label %260

; <label>:573:                                    ; preds = %290, %281
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %574, 1
  store i32 %581, i32* %5, align 4
  br label %290

; <label>:582:                                    ; preds = %311, %302
  %583 = load i32, i32* %5, align 4
  %584 = icmp sge i32 %583, 2
  br label %311

; <label>:585:                                    ; preds = %339, %330
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, -1
  %588 = mul i32 %587, -1
  %589 = add nsw i32 %586, -1
  store i32 %589, i32* %5, align 4
  br label %339

; <label>:590:                                    ; preds = %360, %351
  br label %360

; <label>:591:                                    ; preds = %391, %382
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %593
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = sub i32 %595, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = sub i32 0, %595
  %607 = add i32 %606, 1
  %608 = add nsw i32 %595, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200 x i32], [200 x i32]* %594, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200 x i32], [200 x i32]* %614, i64 0, i64 %616
  store i32 %611, i32* %617, align 4
  br label %391

; <label>:618:                                    ; preds = %428, %419
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %619, 1
  store i32 %622, i32* %5, align 4
  br label %428

; <label>:623:                                    ; preds = %461, %452
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = shl i32 %624, 1
  %632 = sub i32 %624, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %624, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200 x i32], [200 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x i32], [200 x i32]* %643, i64 0, i64 %645
  store i32 %640, i32* %646, align 4
  br label %461

; <label>:647:                                    ; preds = %494, %485
  %648 = load i32, i32* %6, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %648
  %656 = add i32 %655, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = add nsw i32 %648, 1
  store i32 %659, i32* %6, align 4
  br label %494
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %80, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @row, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %9
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %10, %87
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @col, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %32, %91
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %10

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61, %99
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %5

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @row, align 4
  %85 = load i32, i32* @col, align 4
  call void @function(i32 %84, i32 %85)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %19, %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @col, align 4
  %90 = icmp sle i32 %88, %89
  br label %19

; <label>:91:                                     ; preds = %41, %32
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %97)
  br label %41

; <label>:99:                                     ; preds = %70, %61
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
