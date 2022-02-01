; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %709

; <label>:19:                                     ; preds = %10, %709
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %709

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %86

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %712

; <label>:52:                                     ; preds = %43, %712
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %712

; <label>:63:                                     ; preds = %52
  br label %32

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %721

; <label>:74:                                     ; preds = %65, %721
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %721

; <label>:85:                                     ; preds = %74
  br label %10

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %734

; <label>:95:                                     ; preds = %86, %734
  %96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sub nsw i32 %98, %101
  %103 = icmp sge i32 %102, 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %734

; <label>:112:                                    ; preds = %95
  br i1 %103, label %113, label %532

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %748

; <label>:122:                                    ; preds = %113, %748
  %123 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %748

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %137, %136
  %144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %143, %137
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %183, %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %766

; <label>:164:                                    ; preds = %155, %766
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %165, 13
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %766

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %186

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  br label %155

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %769

; <label>:195:                                    ; preds = %186, %769
  %196 = load i32, i32* %6, align 4
  %197 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = sub nsw i32 %196, %199
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %769

; <label>:209:                                    ; preds = %195
  br label %287

; <label>:210:                                    ; preds = %143
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %777

; <label>:219:                                    ; preds = %210, %777
  %220 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %1, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %777

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %260, %231
  %233 = load i32, i32* %1, align 4
  %234 = icmp slt i32 %233, 13
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %781

; <label>:244:                                    ; preds = %235, %781
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %781

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %1, align 4
  br label %232

; <label>:263:                                    ; preds = %232
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %793

; <label>:272:                                    ; preds = %263, %793
  %273 = load i32, i32* %6, align 4
  %274 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = sub nsw i32 %273, %276
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %793

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %286, %209
  %288 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %1, align 4
  br label %292

; <label>:292:                                    ; preds = %354, %287
  %293 = load i32, i32* %1, align 4
  %294 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %293, %297
  br i1 %298, label %299, label %357

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %1, align 4
  %301 = srem i32 %300, 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %802

; <label>:312:                                    ; preds = %303, %802
  %313 = load i32, i32* %1, align 4
  %314 = srem i32 %313, 100
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %802

; <label>:324:                                    ; preds = %312
  br i1 %315, label %347, label %325

; <label>:325:                                    ; preds = %324, %299
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %811

; <label>:334:                                    ; preds = %325, %811
  %335 = load i32, i32* %1, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %811

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346, %324
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 366
  store i32 %349, i32* %6, align 4
  br label %353

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 365
  store i32 %352, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %347
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %1, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %1, align 4
  br label %292

; <label>:357:                                    ; preds = %292
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %822

; <label>:366:                                    ; preds = %357, %822
  %367 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = srem i32 %369, 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %822

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %387

; <label>:381:                                    ; preds = %380
  %382 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = srem i32 %384, 100
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %393, label %387

; <label>:387:                                    ; preds = %381, %380
  %388 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 4
  %391 = srem i32 %390, 400
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %454

; <label>:393:                                    ; preds = %387, %381
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %396

; <label>:396:                                    ; preds = %447, %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %834

; <label>:405:                                    ; preds = %396, %834
  %406 = load i32, i32* %1, align 4
  %407 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %406, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %834

; <label>:419:                                    ; preds = %405
  br i1 %410, label %420, label %448

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %421, %425
  store i32 %426, i32* %6, align 4
  br label %427

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %840

; <label>:436:                                    ; preds = %427, %840
  %437 = load i32, i32* %1, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %1, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %840

; <label>:447:                                    ; preds = %436
  br label %396

; <label>:448:                                    ; preds = %419
  %449 = load i32, i32* %6, align 4
  %450 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %449, %452
  store i32 %453, i32* %6, align 4
  br label %513

; <label>:454:                                    ; preds = %387
  store i32 0, i32* %1, align 4
  br label %455

; <label>:455:                                    ; preds = %504, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %854

; <label>:464:                                    ; preds = %455, %854
  %465 = load i32, i32* %1, align 4
  %466 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 1
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %465, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %854

; <label>:478:                                    ; preds = %464
  br i1 %469, label %479, label %507

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %860

; <label>:488:                                    ; preds = %479, %860
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %1, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %489, %493
  store i32 %494, i32* %6, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %860

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %1, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %1, align 4
  br label %455

; <label>:507:                                    ; preds = %478
  %508 = load i32, i32* %6, align 4
  %509 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %509, i64 0, i64 2
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %508, %511
  store i32 %512, i32* %6, align 4
  br label %513

; <label>:513:                                    ; preds = %507, %448
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %873

; <label>:522:                                    ; preds = %513, %873
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %873

; <label>:531:                                    ; preds = %522
  br label %706

; <label>:532:                                    ; preds = %112
  %533 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 16
  %536 = srem i32 %535, 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %562

; <label>:538:                                    ; preds = %532
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %874

; <label>:547:                                    ; preds = %538, %874
  %548 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %548, i64 0, i64 0
  %550 = load i32, i32* %549, align 16
  %551 = srem i32 %550, 100
  %552 = icmp ne i32 %551, 0
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %874

; <label>:561:                                    ; preds = %547
  br i1 %552, label %568, label %562

; <label>:562:                                    ; preds = %561, %532
  %563 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %563, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  %566 = srem i32 %565, 400
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %603

; <label>:568:                                    ; preds = %562, %561
  %569 = load i32, i32* %6, align 4
  %570 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 2
  %572 = load i32, i32* %571, align 8
  %573 = add nsw i32 %569, %572
  %574 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %573, %576
  store i32 %577, i32* %6, align 4
  %578 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %579 = load i32, i32* %578, align 8
  %580 = add nsw i32 %579, 1
  %581 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %580, i32* %581, align 8
  %582 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %582, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %1, align 4
  br label %586

; <label>:586:                                    ; preds = %599, %568
  %587 = load i32, i32* %1, align 4
  %588 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %592, label %602

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %1, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %593, %597
  store i32 %598, i32* %6, align 4
  br label %599

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %1, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %1, align 4
  br label %586

; <label>:602:                                    ; preds = %586
  br label %705

; <label>:603:                                    ; preds = %562
  %604 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %604, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %607, i64 0, i64 1
  %609 = load i32, i32* %608, align 4
  %610 = icmp ne i32 %606, %609
  br i1 %610, label %611, label %678

; <label>:611:                                    ; preds = %603
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %880

; <label>:620:                                    ; preds = %611, %880
  %621 = load i32, i32* %6, align 4
  %622 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %622, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = add nsw i32 %621, %624
  %626 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %626, i64 0, i64 2
  %628 = load i32, i32* %627, align 4
  %629 = add nsw i32 %625, %628
  store i32 %629, i32* %6, align 4
  %630 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %630, i64 0, i64 1
  %632 = load i32, i32* %631, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %1, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %880

; <label>:642:                                    ; preds = %620
  br label %643

; <label>:643:                                    ; preds = %656, %642
  %644 = load i32, i32* %1, align 4
  %645 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %645, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %644, %647
  br i1 %648, label %649, label %659

; <label>:649:                                    ; preds = %643
  %650 = load i32, i32* %6, align 4
  %651 = load i32, i32* %1, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = add nsw i32 %650, %654
  store i32 %655, i32* %6, align 4
  br label %656

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %1, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %1, align 4
  br label %643

; <label>:659:                                    ; preds = %643
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %920

; <label>:668:                                    ; preds = %659, %920
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %920

; <label>:677:                                    ; preds = %668
  br label %704

; <label>:678:                                    ; preds = %603
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %921

; <label>:687:                                    ; preds = %678, %921
  %688 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %688, i64 0, i64 2
  %690 = load i32, i32* %689, align 4
  %691 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %691, i64 0, i64 2
  %693 = load i32, i32* %692, align 8
  %694 = sub nsw i32 %690, %693
  store i32 %694, i32* %6, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %921

; <label>:703:                                    ; preds = %687
  br label %704

; <label>:704:                                    ; preds = %703, %677
  br label %705

; <label>:705:                                    ; preds = %704, %602
  br label %706

; <label>:706:                                    ; preds = %705, %531
  %707 = load i32, i32* %6, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %707)
  ret void

; <label>:709:                                    ; preds = %19, %10
  %710 = load i32, i32* %1, align 4
  %711 = icmp slt i32 %710, 2
  br label %19

; <label>:712:                                    ; preds = %52, %43
  %713 = load i32, i32* %2, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %713, 1
  store i32 %720, i32* %2, align 4
  br label %52

; <label>:721:                                    ; preds = %74, %65
  %722 = load i32, i32* %1, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = shl i32 %722, 1
  %728 = sub i32 0, %722
  %729 = add i32 %728, 1
  %730 = sub i32 %722, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %722, 1
  %733 = add nsw i32 %722, 1
  store i32 %733, i32* %1, align 4
  br label %74

; <label>:734:                                    ; preds = %95, %86
  %735 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %735, i64 0, i64 0
  %737 = load i32, i32* %736, align 4
  %738 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %738, i64 0, i64 0
  %740 = load i32, i32* %739, align 16
  %741 = sub i32 0, %737
  %742 = add i32 %741, %740
  %743 = shl i32 %737, %740
  %744 = shl i32 %737, %740
  %745 = shl i32 %737, %740
  %746 = sub nsw i32 %737, %740
  %747 = icmp sge i32 %746, 1
  br label %95

; <label>:748:                                    ; preds = %122, %113
  %749 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %750 = getelementptr inbounds [3 x i32], [3 x i32]* %749, i64 0, i64 0
  %751 = load i32, i32* %750, align 16
  %752 = sub i32 %751, 4
  %753 = mul i32 %752, 4
  %754 = sub i32 0, %751
  %755 = add i32 %754, 4
  %756 = shl i32 %751, 4
  %757 = sub i32 %751, 4
  %758 = mul i32 %757, 4
  %759 = sub i32 %751, 4
  %760 = mul i32 %759, 4
  %761 = sub i32 0, %751
  %762 = add i32 %761, 4
  %763 = shl i32 %751, 4
  %764 = srem i32 %751, 4
  %765 = icmp eq i32 %764, 0
  br label %122

; <label>:766:                                    ; preds = %164, %155
  %767 = load i32, i32* %1, align 4
  %768 = icmp slt i32 %767, 13
  br label %164

; <label>:769:                                    ; preds = %195, %186
  %770 = load i32, i32* %6, align 4
  %771 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %771, i64 0, i64 2
  %773 = load i32, i32* %772, align 8
  %774 = sub i32 0, %770
  %775 = add i32 %774, %773
  %776 = sub nsw i32 %770, %773
  store i32 %776, i32* %6, align 4
  br label %195

; <label>:777:                                    ; preds = %219, %210
  %778 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %779 = getelementptr inbounds [3 x i32], [3 x i32]* %778, i64 0, i64 1
  %780 = load i32, i32* %779, align 4
  store i32 %780, i32* %1, align 4
  br label %219

; <label>:781:                                    ; preds = %244, %235
  %782 = load i32, i32* %6, align 4
  %783 = load i32, i32* %1, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %782
  %788 = add i32 %787, %786
  %789 = sub i32 0, %782
  %790 = add i32 %789, %786
  %791 = shl i32 %782, %786
  %792 = add nsw i32 %782, %786
  store i32 %792, i32* %6, align 4
  br label %244

; <label>:793:                                    ; preds = %272, %263
  %794 = load i32, i32* %6, align 4
  %795 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %796 = getelementptr inbounds [3 x i32], [3 x i32]* %795, i64 0, i64 2
  %797 = load i32, i32* %796, align 8
  %798 = sub i32 %794, %797
  %799 = mul i32 %798, %797
  %800 = shl i32 %794, %797
  %801 = sub nsw i32 %794, %797
  store i32 %801, i32* %6, align 4
  br label %272

; <label>:802:                                    ; preds = %312, %303
  %803 = load i32, i32* %1, align 4
  %804 = shl i32 %803, 100
  %805 = sub i32 0, %803
  %806 = add i32 %805, 100
  %807 = sub i32 %803, 100
  %808 = mul i32 %807, 100
  %809 = srem i32 %803, 100
  %810 = icmp ne i32 %809, 0
  br label %312

; <label>:811:                                    ; preds = %334, %325
  %812 = load i32, i32* %1, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 400
  %815 = shl i32 %812, 400
  %816 = sub i32 %812, 400
  %817 = mul i32 %816, 400
  %818 = sub i32 0, %812
  %819 = add i32 %818, 400
  %820 = srem i32 %812, 400
  %821 = icmp eq i32 %820, 0
  br label %334

; <label>:822:                                    ; preds = %366, %357
  %823 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %824 = getelementptr inbounds [3 x i32], [3 x i32]* %823, i64 0, i64 0
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 4
  %828 = sub i32 %825, 4
  %829 = mul i32 %828, 4
  %830 = sub i32 %825, 4
  %831 = mul i32 %830, 4
  %832 = srem i32 %825, 4
  %833 = icmp eq i32 %832, 0
  br label %366

; <label>:834:                                    ; preds = %405, %396
  %835 = load i32, i32* %1, align 4
  %836 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %837 = getelementptr inbounds [3 x i32], [3 x i32]* %836, i64 0, i64 1
  %838 = load i32, i32* %837, align 4
  %839 = icmp slt i32 %835, %838
  br label %405

; <label>:840:                                    ; preds = %436, %427
  %841 = load i32, i32* %1, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %841, 1
  %847 = shl i32 %841, 1
  %848 = sub i32 %841, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %841, 1
  %851 = mul i32 %850, 1
  %852 = shl i32 %841, 1
  %853 = add nsw i32 %841, 1
  store i32 %853, i32* %1, align 4
  br label %436

; <label>:854:                                    ; preds = %464, %455
  %855 = load i32, i32* %1, align 4
  %856 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %857 = getelementptr inbounds [3 x i32], [3 x i32]* %856, i64 0, i64 1
  %858 = load i32, i32* %857, align 4
  %859 = icmp slt i32 %855, %858
  br label %464

; <label>:860:                                    ; preds = %488, %479
  %861 = load i32, i32* %6, align 4
  %862 = load i32, i32* %1, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %861
  %867 = add i32 %866, %865
  %868 = sub i32 %861, %865
  %869 = mul i32 %868, %865
  %870 = sub i32 %861, %865
  %871 = mul i32 %870, %865
  %872 = add nsw i32 %861, %865
  store i32 %872, i32* %6, align 4
  br label %488

; <label>:873:                                    ; preds = %522, %513
  br label %522

; <label>:874:                                    ; preds = %547, %538
  %875 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %876 = getelementptr inbounds [3 x i32], [3 x i32]* %875, i64 0, i64 0
  %877 = load i32, i32* %876, align 16
  %878 = srem i32 %877, 100
  %879 = icmp ne i32 %878, 0
  br label %547

; <label>:880:                                    ; preds = %620, %611
  %881 = load i32, i32* %6, align 4
  %882 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %883 = getelementptr inbounds [3 x i32], [3 x i32]* %882, i64 0, i64 2
  %884 = load i32, i32* %883, align 8
  %885 = shl i32 %881, %884
  %886 = sub i32 %881, %884
  %887 = mul i32 %886, %884
  %888 = shl i32 %881, %884
  %889 = sub i32 %881, %884
  %890 = mul i32 %889, %884
  %891 = sub i32 %881, %884
  %892 = mul i32 %891, %884
  %893 = shl i32 %881, %884
  %894 = shl i32 %881, %884
  %895 = sub i32 %881, %884
  %896 = mul i32 %895, %884
  %897 = add nsw i32 %881, %884
  %898 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %899 = getelementptr inbounds [3 x i32], [3 x i32]* %898, i64 0, i64 2
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %897
  %902 = add i32 %901, %900
  %903 = sub i32 0, %897
  %904 = add i32 %903, %900
  %905 = sub i32 %897, %900
  %906 = mul i32 %905, %900
  %907 = shl i32 %897, %900
  %908 = sub i32 %897, %900
  %909 = mul i32 %908, %900
  %910 = sub i32 %897, %900
  %911 = mul i32 %910, %900
  %912 = add nsw i32 %897, %900
  store i32 %912, i32* %6, align 4
  %913 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %914 = getelementptr inbounds [3 x i32], [3 x i32]* %913, i64 0, i64 1
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 %915, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = add nsw i32 %915, 1
  store i32 %919, i32* %1, align 4
  br label %620

; <label>:920:                                    ; preds = %668, %659
  br label %668

; <label>:921:                                    ; preds = %687, %678
  %922 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %923 = getelementptr inbounds [3 x i32], [3 x i32]* %922, i64 0, i64 2
  %924 = load i32, i32* %923, align 4
  %925 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %925, i64 0, i64 2
  %927 = load i32, i32* %926, align 8
  %928 = shl i32 %924, %927
  %929 = shl i32 %924, %927
  %930 = sub i32 %924, %927
  %931 = mul i32 %930, %927
  %932 = sub nsw i32 %924, %927
  store i32 %932, i32* %6, align 4
  br label %687
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
