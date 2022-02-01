; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %26, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %486

; <label>:39:                                     ; preds = %30, %486
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %486

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %56

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  br label %154

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %150, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %490

; <label>:67:                                     ; preds = %58, %490
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %490

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %153

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %494

; <label>:99:                                     ; preds = %90, %494
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %494

; <label>:111:                                    ; preds = %99
  br i1 %102, label %116, label %112

; <label>:112:                                    ; preds = %111, %80
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %112, %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %503

; <label>:125:                                    ; preds = %116, %503
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %503

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %112
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %141, 30
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 30
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %58

; <label>:153:                                    ; preds = %79
  br label %154

; <label>:154:                                    ; preds = %153, %52
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %508

; <label>:163:                                    ; preds = %154, %508
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %508

; <label>:172:                                    ; preds = %163
  br label %465

; <label>:173:                                    ; preds = %0
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 30, %177
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %194, %173
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %184, 12
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 30
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %183

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %231, %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %509

; <label>:210:                                    ; preds = %201, %509
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %509

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %234

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 30
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %201

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %513

; <label>:243:                                    ; preds = %234, %513
  %244 = load i32, i32* %6, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %513

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %260

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

; <label>:260:                                    ; preds = %256, %255
  %261 = load i32, i32* %6, align 4
  %262 = srem i32 %261, 400
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %260, %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %524

; <label>:273:                                    ; preds = %264, %524
  %274 = load i32, i32* %8, align 4
  %275 = icmp sle i32 %274, 2
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %524

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %306

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %285, %527
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %527

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %305, %284, %260
  %307 = load i32, i32* %7, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %7, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = load i32, i32* %7, align 4
  %316 = srem i32 %315, 400
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %360

; <label>:318:                                    ; preds = %314, %310
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %542

; <label>:327:                                    ; preds = %318, %542
  %328 = load i32, i32* %9, align 4
  %329 = icmp sgt i32 %328, 2
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %542

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %360

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %545

; <label>:348:                                    ; preds = %339, %545
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %545

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %359, %338, %314
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %440, %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %550

; <label>:372:                                    ; preds = %363, %550
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %550

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %443

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %554

; <label>:394:                                    ; preds = %385, %554
  %395 = load i32, i32* %4, align 4
  %396 = srem i32 %395, 4
  %397 = icmp eq i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %554

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %411

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = srem i32 %408, 100
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

; <label>:411:                                    ; preds = %407, %406
  %412 = load i32, i32* %4, align 4
  %413 = srem i32 %412, 400
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %411, %407
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %570

; <label>:424:                                    ; preds = %415, %570
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 366
  store i32 %426, i32* %3, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %570

; <label>:435:                                    ; preds = %424
  br label %439

; <label>:436:                                    ; preds = %411
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 365
  store i32 %438, i32* %3, align 4
  br label %439

; <label>:439:                                    ; preds = %436, %435
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  br label %363

; <label>:443:                                    ; preds = %384
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %582

; <label>:452:                                    ; preds = %443, %582
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %453, %454
  store i32 %455, i32* %3, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %582

; <label>:464:                                    ; preds = %452
  br label %465

; <label>:465:                                    ; preds = %464, %172
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %595

; <label>:474:                                    ; preds = %465, %595
  %475 = load i32, i32* %3, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %595

; <label>:485:                                    ; preds = %474
  ret i32 0

; <label>:486:                                    ; preds = %39, %30
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp eq i32 %487, %488
  br label %39

; <label>:490:                                    ; preds = %67, %58
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %9, align 4
  %493 = icmp slt i32 %491, %492
  br label %67

; <label>:494:                                    ; preds = %99, %90
  %495 = load i32, i32* %6, align 4
  %496 = shl i32 %495, 100
  %497 = sub i32 %495, 100
  %498 = mul i32 %497, 100
  %499 = sub i32 %495, 100
  %500 = mul i32 %499, 100
  %501 = srem i32 %495, 100
  %502 = icmp ne i32 %501, 0
  br label %99

; <label>:503:                                    ; preds = %125, %116
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %5, align 4
  br label %125

; <label>:508:                                    ; preds = %163, %154
  br label %163

; <label>:509:                                    ; preds = %210, %201
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %9, align 4
  %512 = icmp slt i32 %510, %511
  br label %210

; <label>:513:                                    ; preds = %243, %234
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 %514, 4
  %516 = mul i32 %515, 4
  %517 = shl i32 %514, 4
  %518 = sub i32 0, %514
  %519 = add i32 %518, 4
  %520 = sub i32 0, %514
  %521 = add i32 %520, 4
  %522 = srem i32 %514, 4
  %523 = icmp eq i32 %522, 0
  br label %243

; <label>:524:                                    ; preds = %273, %264
  %525 = load i32, i32* %8, align 4
  %526 = icmp sle i32 %525, 2
  br label %273

; <label>:527:                                    ; preds = %294, %285
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = sub i32 0, %528
  %540 = add i32 %539, 1
  %541 = add nsw i32 %528, 1
  store i32 %541, i32* %5, align 4
  br label %294

; <label>:542:                                    ; preds = %327, %318
  %543 = load i32, i32* %9, align 4
  %544 = icmp sgt i32 %543, 2
  br label %327

; <label>:545:                                    ; preds = %348, %339
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %5, align 4
  br label %348

; <label>:550:                                    ; preds = %372, %363
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %7, align 4
  %553 = icmp slt i32 %551, %552
  br label %372

; <label>:554:                                    ; preds = %394, %385
  %555 = load i32, i32* %4, align 4
  %556 = shl i32 %555, 4
  %557 = sub i32 %555, 4
  %558 = mul i32 %557, 4
  %559 = shl i32 %555, 4
  %560 = sub i32 0, %555
  %561 = add i32 %560, 4
  %562 = sub i32 0, %555
  %563 = add i32 %562, 4
  %564 = sub i32 0, %555
  %565 = add i32 %564, 4
  %566 = sub i32 %555, 4
  %567 = mul i32 %566, 4
  %568 = srem i32 %555, 4
  %569 = icmp eq i32 %568, 0
  br label %394

; <label>:570:                                    ; preds = %424, %415
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 366
  %573 = mul i32 %572, 366
  %574 = sub i32 %571, 366
  %575 = mul i32 %574, 366
  %576 = sub i32 0, %571
  %577 = add i32 %576, 366
  %578 = shl i32 %571, 366
  %579 = sub i32 0, %571
  %580 = add i32 %579, 366
  %581 = add nsw i32 %571, 366
  store i32 %581, i32* %3, align 4
  br label %424

; <label>:582:                                    ; preds = %452, %443
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 %583, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 %583, %584
  %590 = mul i32 %589, %584
  %591 = shl i32 %583, %584
  %592 = shl i32 %583, %584
  %593 = shl i32 %583, %584
  %594 = add nsw i32 %583, %584
  store i32 %594, i32* %3, align 4
  br label %452

; <label>:595:                                    ; preds = %474, %465
  %596 = load i32, i32* %3, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
