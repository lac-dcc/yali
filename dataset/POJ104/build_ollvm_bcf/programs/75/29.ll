; ModuleID = 'source-C-CXX/75/29.c'
source_filename = "source-C-CXX/75/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %508

; <label>:24:                                     ; preds = %15, %508
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %508

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %512

; <label>:54:                                     ; preds = %45, %512
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %512

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %517

; <label>:75:                                     ; preds = %66, %517
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %517

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %312, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %518

; <label>:94:                                     ; preds = %85, %518
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %518

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %313

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %522

; <label>:116:                                    ; preds = %107, %522
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %522

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %250, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %523

; <label>:135:                                    ; preds = %126, %523
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %523

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %253

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %527

; <label>:157:                                    ; preds = %148, %527
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %527

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %186

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %226, label %186

; <label>:186:                                    ; preds = %176, %175
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %190, %194
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %226, label %206

; <label>:206:                                    ; preds = %196, %186
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %220, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %216, %196, %176
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %10, align 4
  br label %253

; <label>:231:                                    ; preds = %226, %216, %206
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %537

; <label>:240:                                    ; preds = %231, %537
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %537

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %126

; <label>:253:                                    ; preds = %230, %147
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %538

; <label>:262:                                    ; preds = %253, %538
  %263 = load i32, i32* %10, align 4
  %264 = icmp ne i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %538

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %291

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %274, %273
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %541

; <label>:301:                                    ; preds = %292, %541
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %541

; <label>:312:                                    ; preds = %301
  br label %85

; <label>:313:                                    ; preds = %106
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %313, %551
  store i32 1, i32* %3, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %551

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %434, %331
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %437

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %430, %336
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %433

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %347, %352
  br i1 %353, label %394, label %354

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %552

; <label>:363:                                    ; preds = %354, %552
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %367, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %552

; <label>:382:                                    ; preds = %363
  br i1 %373, label %383, label %429

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %387, %392
  br i1 %393, label %394, label %429

; <label>:394:                                    ; preds = %383, %343
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %410
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %427
  store i32 %424, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %394, %383, %382
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  br label %337

; <label>:433:                                    ; preds = %337
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %332

; <label>:437:                                    ; preds = %332
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %438

; <label>:438:                                    ; preds = %492, %437
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %495

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %446, %451
  br i1 %452, label %453, label %473

; <label>:453:                                    ; preds = %442
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %570

; <label>:462:                                    ; preds = %453, %570
  store i32 1, i32* %13, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %570

; <label>:472:                                    ; preds = %462
  br label %495

; <label>:473:                                    ; preds = %442
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %572

; <label>:482:                                    ; preds = %473, %572
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %572

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  br label %438

; <label>:495:                                    ; preds = %472, %438
  %496 = load i32, i32* %13, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %507

; <label>:498:                                    ; preds = %495
  %499 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  %501 = load i32, i32* %5, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %500, i32 %505)
  br label %507

; <label>:507:                                    ; preds = %498, %495
  ret i32 0

; <label>:508:                                    ; preds = %24, %15
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %2, align 4
  %511 = icmp slt i32 %509, %510
  br label %24

; <label>:512:                                    ; preds = %54, %45
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %3, align 4
  br label %54

; <label>:517:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:518:                                    ; preds = %94, %85
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %94

; <label>:522:                                    ; preds = %116, %107
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:523:                                    ; preds = %135, %126
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br label %135

; <label>:527:                                    ; preds = %157, %148
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %531, %535
  br label %157

; <label>:537:                                    ; preds = %240, %231
  br label %240

; <label>:538:                                    ; preds = %262, %253
  %539 = load i32, i32* %10, align 4
  %540 = icmp ne i32 %539, 0
  br label %262

; <label>:541:                                    ; preds = %301, %292
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = add nsw i32 %542, 1
  store i32 %550, i32* %3, align 4
  br label %301

; <label>:551:                                    ; preds = %322, %313
  store i32 1, i32* %3, align 4
  br label %322

; <label>:552:                                    ; preds = %363, %354
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = add nsw i32 %557, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %556, %568
  br label %363

; <label>:570:                                    ; preds = %462, %453
  store i32 1, i32* %13, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %462

; <label>:572:                                    ; preds = %482, %473
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
