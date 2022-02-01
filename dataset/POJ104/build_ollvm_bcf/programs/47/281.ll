; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %630

; <label>:9:                                      ; preds = %0, %630
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [100 x i32], align 16
  %27 = alloca [100 x i32], align 16
  %28 = alloca [100 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %630

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %113, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %653

; <label>:50:                                     ; preds = %41, %653
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %51, 9
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %653

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %116

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %109, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %656

; <label>:72:                                     ; preds = %63, %656
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %73, 9
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %656

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %112

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %659

; <label>:93:                                     ; preds = %84, %659
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %659

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %63

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %41

; <label>:116:                                    ; preds = %61
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %666

; <label>:125:                                    ; preds = %116, %666
  %126 = load i32, i32* %11, align 4
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 4
  store i32 %126, i32* %128, align 16
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %666

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %524, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %670

; <label>:147:                                    ; preds = %138, %670
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %670

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %527

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %674

; <label>:169:                                    ; preds = %160, %674
  store i32 0, i32* %21, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %674

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %295, %178
  %180 = load i32, i32* %21, align 4
  %181 = icmp slt i32 %180, 9
  br i1 %181, label %182, label %296

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %22, align 4
  br label %183

; <label>:183:                                    ; preds = %253, %182
  %184 = load i32, i32* %22, align 4
  %185 = icmp slt i32 %184, 9
  br i1 %185, label %186, label %256

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %188
  %190 = load i32, i32* %22, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %675

; <label>:204:                                    ; preds = %195, %675
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %21, align 4
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %22, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %675

; <label>:233:                                    ; preds = %204
  br label %234

; <label>:234:                                    ; preds = %233, %186
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %698

; <label>:243:                                    ; preds = %234, %698
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %698

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %22, align 4
  br label %183

; <label>:256:                                    ; preds = %183
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %699

; <label>:265:                                    ; preds = %256, %699
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %699

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %700

; <label>:284:                                    ; preds = %275, %700
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %21, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %700

; <label>:295:                                    ; preds = %284
  br label %179

; <label>:296:                                    ; preds = %179
  store i32 0, i32* %23, align 4
  br label %297

; <label>:297:                                    ; preds = %335, %296
  %298 = load i32, i32* %23, align 4
  %299 = icmp slt i32 %298, 9
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %297
  store i32 0, i32* %24, align 4
  br label %301

; <label>:301:                                    ; preds = %311, %300
  %302 = load i32, i32* %24, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %306
  %308 = load i32, i32* %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  store i32 0, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %24, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %24, align 4
  br label %301

; <label>:314:                                    ; preds = %301
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %717

; <label>:324:                                    ; preds = %315, %717
  %325 = load i32, i32* %23, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %23, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %717

; <label>:335:                                    ; preds = %324
  br label %297

; <label>:336:                                    ; preds = %297
  store i32 0, i32* %25, align 4
  br label %337

; <label>:337:                                    ; preds = %517, %336
  %338 = load i32, i32* %25, align 4
  %339 = load i32, i32* %19, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %520

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %25, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %351
  %353 = load i32, i32* %25, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, %345
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* %25, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %25, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %371
  %373 = load i32, i32* %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, %365
  store i32 %380, i32* %378, align 4
  %381 = load i32, i32* %25, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %389
  %391 = load i32, i32* %25, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, %384
  store i32 %399, i32* %397, align 4
  %400 = load i32, i32* %25, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %25, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %409
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, %403
  store i32 %419, i32* %417, align 4
  %420 = load i32, i32* %25, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %429
  %431 = load i32, i32* %25, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, %423
  store i32 %438, i32* %436, align 4
  %439 = load i32, i32* %25, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %447
  %449 = load i32, i32* %25, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, %442
  store i32 %457, i32* %455, align 4
  %458 = load i32, i32* %25, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %25, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %467
  %469 = load i32, i32* %25, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, %461
  store i32 %477, i32* %475, align 4
  %478 = load i32, i32* %25, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %25, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %487
  %489 = load i32, i32* %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, %481
  store i32 %497, i32* %495, align 4
  %498 = load i32, i32* %25, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = mul nsw i32 2, %501
  %503 = load i32, i32* %25, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %507
  %509 = load i32, i32* %25, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, %502
  store i32 %516, i32* %514, align 4
  br label %517

; <label>:517:                                    ; preds = %341
  %518 = load i32, i32* %25, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %25, align 4
  br label %337

; <label>:520:                                    ; preds = %337
  %521 = bitcast [100 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 400, i32 16, i1 false)
  %522 = bitcast [100 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 400, i32 16, i1 false)
  %523 = bitcast [100 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  br label %524

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %20, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %20, align 4
  br label %138

; <label>:527:                                    ; preds = %159
  store i32 0, i32* %29, align 4
  br label %528

; <label>:528:                                    ; preds = %608, %527
  %529 = load i32, i32* %29, align 4
  %530 = icmp slt i32 %529, 9
  br i1 %530, label %531, label %611

; <label>:531:                                    ; preds = %528
  store i32 0, i32* %30, align 4
  br label %532

; <label>:532:                                    ; preds = %580, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %724

; <label>:541:                                    ; preds = %532, %724
  %542 = load i32, i32* %30, align 4
  %543 = icmp slt i32 %542, 8
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %724

; <label>:552:                                    ; preds = %541
  br i1 %543, label %553, label %583

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %727

; <label>:562:                                    ; preds = %553, %727
  %563 = load i32, i32* %29, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %564
  %566 = load i32, i32* %30, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %727

; <label>:579:                                    ; preds = %562
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %30, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %30, align 4
  br label %532

; <label>:583:                                    ; preds = %552
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %736

; <label>:592:                                    ; preds = %583, %736
  %593 = load i32, i32* %29, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %594
  %596 = getelementptr inbounds [9 x i32], [9 x i32]* %595, i64 0, i64 8
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %736

; <label>:607:                                    ; preds = %592
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %29, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %29, align 4
  br label %528

; <label>:611:                                    ; preds = %528
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %743

; <label>:620:                                    ; preds = %611, %743
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %743

; <label>:629:                                    ; preds = %620
  ret i32 0

; <label>:630:                                    ; preds = %9, %0
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca [9 x [9 x i32]], align 16
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca [100 x i32], align 16
  %638 = alloca [100 x i32], align 16
  %639 = alloca [100 x i32], align 16
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [100 x i32], align 16
  %648 = alloca [100 x i32], align 16
  %649 = alloca [100 x i32], align 16
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %631, align 4
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %632, i32* %633)
  store i32 0, i32* %635, align 4
  br label %9

; <label>:653:                                    ; preds = %50, %41
  %654 = load i32, i32* %14, align 4
  %655 = icmp slt i32 %654, 9
  br label %50

; <label>:656:                                    ; preds = %72, %63
  %657 = load i32, i32* %15, align 4
  %658 = icmp slt i32 %657, 9
  br label %72

; <label>:659:                                    ; preds = %93, %84
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %661
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [9 x i32], [9 x i32]* %662, i64 0, i64 %664
  store i32 0, i32* %665, align 4
  br label %93

; <label>:666:                                    ; preds = %125, %116
  %667 = load i32, i32* %11, align 4
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 4
  store i32 %667, i32* %669, align 16
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %125

; <label>:670:                                    ; preds = %147, %138
  %671 = load i32, i32* %20, align 4
  %672 = load i32, i32* %12, align 4
  %673 = icmp slt i32 %671, %672
  br label %147

; <label>:674:                                    ; preds = %169, %160
  store i32 0, i32* %21, align 4
  br label %169

; <label>:675:                                    ; preds = %204, %195
  %676 = load i32, i32* %21, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %677
  %679 = load i32, i32* %22, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x i32], [9 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %684
  store i32 %682, i32* %685, align 4
  %686 = load i32, i32* %21, align 4
  %687 = load i32, i32* %19, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %688
  store i32 %686, i32* %689, align 4
  %690 = load i32, i32* %22, align 4
  %691 = load i32, i32* %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  %694 = load i32, i32* %19, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %19, align 4
  br label %204

; <label>:698:                                    ; preds = %243, %234
  br label %243

; <label>:699:                                    ; preds = %265, %256
  br label %265

; <label>:700:                                    ; preds = %284, %275
  %701 = load i32, i32* %21, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = sub i32 0, %701
  %709 = add i32 %708, 1
  %710 = shl i32 %701, 1
  %711 = sub i32 0, %701
  %712 = add i32 %711, 1
  %713 = sub i32 0, %701
  %714 = add i32 %713, 1
  %715 = shl i32 %701, 1
  %716 = add nsw i32 %701, 1
  store i32 %716, i32* %21, align 4
  br label %284

; <label>:717:                                    ; preds = %324, %315
  %718 = load i32, i32* %23, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %718, 1
  store i32 %723, i32* %23, align 4
  br label %324

; <label>:724:                                    ; preds = %541, %532
  %725 = load i32, i32* %30, align 4
  %726 = icmp slt i32 %725, 8
  br label %541

; <label>:727:                                    ; preds = %562, %553
  %728 = load i32, i32* %29, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %729
  %731 = load i32, i32* %30, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [9 x i32], [9 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  br label %562

; <label>:736:                                    ; preds = %592, %583
  %737 = load i32, i32* %29, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %738
  %740 = getelementptr inbounds [9 x i32], [9 x i32]* %739, i64 0, i64 8
  %741 = load i32, i32* %740, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  br label %592

; <label>:743:                                    ; preds = %620, %611
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
