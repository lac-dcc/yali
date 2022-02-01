; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %472

; <label>:24:                                     ; preds = %15, %472
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %472

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %84

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %476

; <label>:46:                                     ; preds = %37, %476
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %476

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %484

; <label>:72:                                     ; preds = %63, %484
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %484

; <label>:83:                                     ; preds = %72
  br label %15

; <label>:84:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %183, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %186

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %493

; <label>:98:                                     ; preds = %89, %493
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %493

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %179, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %494

; <label>:134:                                    ; preds = %125, %494
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %494

; <label>:177:                                    ; preds = %134
  br label %178

; <label>:178:                                    ; preds = %177, %114
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %108

; <label>:182:                                    ; preds = %108
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %85

; <label>:186:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %299, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %300

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %555

; <label>:201:                                    ; preds = %192, %555
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %555

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %231, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %216
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %211

; <label>:234:                                    ; preds = %211
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %556

; <label>:243:                                    ; preds = %234, %556
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %556

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %570

; <label>:269:                                    ; preds = %260, %570
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %570

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %571

; <label>:288:                                    ; preds = %279, %571
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %571

; <label>:299:                                    ; preds = %288
  br label %187

; <label>:300:                                    ; preds = %187
  store i32 1, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %418, %300
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %398, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %399

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %579

; <label>:321:                                    ; preds = %312, %579
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %325, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %579

; <label>:340:                                    ; preds = %321
  br i1 %331, label %341, label %359

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %341, %340
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %593

; <label>:368:                                    ; preds = %359, %593
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %593

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %594

; <label>:387:                                    ; preds = %378, %594
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %594

; <label>:398:                                    ; preds = %387
  br label %306

; <label>:399:                                    ; preds = %306
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %608

; <label>:408:                                    ; preds = %399, %608
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %608

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  br label %301

; <label>:421:                                    ; preds = %301
  %422 = load i32, i32* %7, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %609

; <label>:433:                                    ; preds = %424, %609
  %434 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = load i32, i32* %9, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %609

; <label>:450:                                    ; preds = %433
  br label %471

; <label>:451:                                    ; preds = %421
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %620

; <label>:460:                                    ; preds = %451, %620
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %620

; <label>:470:                                    ; preds = %460
  br label %471

; <label>:471:                                    ; preds = %470, %450
  ret i32 0

; <label>:472:                                    ; preds = %24, %15
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %9, align 4
  %475 = icmp slt i32 %473, %474
  br label %24

; <label>:476:                                    ; preds = %46, %37
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %479, i32* %482)
  br label %46

; <label>:484:                                    ; preds = %72, %63
  %485 = load i32, i32* %8, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %8, align 4
  br label %72

; <label>:493:                                    ; preds = %98, %89
  store i32 0, i32* %3, align 4
  br label %98

; <label>:494:                                    ; preds = %134, %125
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, 1
  %497 = add nsw i32 %495, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %4, align 4
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %3, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = shl i32 %505, 1
  %514 = shl i32 %505, 1
  %515 = add nsw i32 %505, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %516
  store i32 %504, i32* %517, align 4
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = shl i32 %522, 1
  %532 = add nsw i32 %522, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %11, align 4
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %540, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %549
  store i32 %539, i32* %550, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  br label %134

; <label>:555:                                    ; preds = %201, %192
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %201

; <label>:556:                                    ; preds = %243, %234
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = add nsw i32 %558, 1
  %569 = icmp eq i32 %557, %568
  br label %243

; <label>:570:                                    ; preds = %269, %260
  br label %269

; <label>:571:                                    ; preds = %288, %279
  %572 = load i32, i32* %2, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = add nsw i32 %572, 1
  store i32 %578, i32* %2, align 4
  br label %288

; <label>:579:                                    ; preds = %321, %312
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = add nsw i32 %584, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sgt i32 %583, %591
  br label %321

; <label>:593:                                    ; preds = %368, %359
  br label %368

; <label>:594:                                    ; preds = %387, %378
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 0, %595
  %604 = add i32 %603, 1
  %605 = sub i32 %595, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %595, 1
  store i32 %607, i32* %3, align 4
  br label %387

; <label>:608:                                    ; preds = %408, %399
  br label %408

; <label>:609:                                    ; preds = %433, %424
  %610 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %611 = load i32, i32* %610, align 16
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub nsw i32 %612, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %611, i32 %618)
  br label %433

; <label>:620:                                    ; preds = %460, %451
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
