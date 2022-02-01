; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %655

; <label>:48:                                     ; preds = %39, %655
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %655

; <label>:59:                                     ; preds = %48
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %664

; <label>:69:                                     ; preds = %60, %664
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %664

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %329, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %332

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %327, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %665

; <label>:92:                                     ; preds = %83, %665
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 5
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %665

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %328

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %668

; <label>:113:                                    ; preds = %104, %668
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %668

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %285, %122
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %288

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %263, %126
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %669

; <label>:139:                                    ; preds = %130, %669
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = icmp eq i32 %148, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %669

; <label>:167:                                    ; preds = %139
  br i1 %158, label %168, label %262

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %700

; <label>:177:                                    ; preds = %168, %700
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = icmp sgt i32 %186, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %700

; <label>:205:                                    ; preds = %177
  br i1 %196, label %206, label %262

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %262

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %8, align 4
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %222, i32* %223, align 16
  %224 = load i32, i32* %9, align 4
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %226, i32* %227, align 8
  %228 = load i32, i32* %11, align 4
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %231
  store i8 122, i8* %232, align 1
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %239
  store i8 113, i8* %240, align 1
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %247
  store i8 115, i8* %248, align 1
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %255
  store i8 108, i8* %256, align 1
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %221, %206, %205, %167
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %127

; <label>:266:                                    ; preds = %127
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %727

; <label>:275:                                    ; preds = %266, %727
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %727

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %123

; <label>:288:                                    ; preds = %123
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %728

; <label>:297:                                    ; preds = %288, %728
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %728

; <label>:306:                                    ; preds = %297
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
  br i1 %315, label %316, label %729

; <label>:316:                                    ; preds = %307, %729
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %729

; <label>:327:                                    ; preds = %316
  br label %83

; <label>:328:                                    ; preds = %103
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  br label %79

; <label>:332:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %373, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %735

; <label>:342:                                    ; preds = %333, %735
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %343, 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %735

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %376

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %738

; <label>:363:                                    ; preds = %354, %738
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %738

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %333

; <label>:376:                                    ; preds = %353
  store i32 0, i32* %12, align 4
  br label %377

; <label>:377:                                    ; preds = %510, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %739

; <label>:386:                                    ; preds = %377, %739
  %387 = load i32, i32* %12, align 4
  %388 = icmp slt i32 %387, 3
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %739

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %513

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %742

; <label>:407:                                    ; preds = %398, %742
  store i32 0, i32* %7, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %742

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %508, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %743

; <label>:426:                                    ; preds = %417, %743
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sub nsw i32 3, %428
  %430 = icmp slt i32 %427, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %743

; <label>:439:                                    ; preds = %426
  br i1 %430, label %440, label %509

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %444, %449
  br i1 %450, label %451, label %469

; <label>:451:                                    ; preds = %440
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %13, align 4
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %467
  store i32 %464, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %451, %440
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %757

; <label>:478:                                    ; preds = %469, %757
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %757

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %758

; <label>:497:                                    ; preds = %488, %758
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %7, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %758

; <label>:508:                                    ; preds = %497
  br label %417

; <label>:509:                                    ; preds = %439
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %12, align 4
  br label %377

; <label>:513:                                    ; preds = %397
  store i32 0, i32* %7, align 4
  br label %514

; <label>:514:                                    ; preds = %554, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %763

; <label>:523:                                    ; preds = %514, %763
  %524 = load i32, i32* %7, align 4
  %525 = icmp slt i32 %524, 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %763

; <label>:534:                                    ; preds = %523
  br i1 %525, label %535, label %557

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %766

; <label>:544:                                    ; preds = %535, %766
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %766

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %7, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %7, align 4
  br label %514

; <label>:557:                                    ; preds = %534
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %767

; <label>:566:                                    ; preds = %557, %767
  store i32 0, i32* %7, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %767

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %631, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %768

; <label>:585:                                    ; preds = %576, %768
  %586 = load i32, i32* %7, align 4
  %587 = icmp slt i32 %586, 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %768

; <label>:596:                                    ; preds = %585
  br i1 %587, label %597, label %632

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  store i32 %601, i32* %13, align 4
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = load i32, i32* %13, align 4
  %608 = mul nsw i32 %607, 10
  %609 = add nsw i32 %608, 10
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %606, i32 %609)
  br label %611

; <label>:611:                                    ; preds = %597
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %771

; <label>:620:                                    ; preds = %611, %771
  %621 = load i32, i32* %7, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %7, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %771

; <label>:631:                                    ; preds = %620
  br label %576

; <label>:632:                                    ; preds = %596
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %789

; <label>:641:                                    ; preds = %632, %789
  %642 = call i32 @getchar()
  %643 = call i32 @getchar()
  %644 = call i32 @getchar()
  %645 = load i32, i32* %1, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %789

; <label>:654:                                    ; preds = %641
  ret i32 %645

; <label>:655:                                    ; preds = %48, %39
  %656 = load i32, i32* %7, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %7, align 4
  br label %48

; <label>:664:                                    ; preds = %69, %60
  store i32 0, i32* %8, align 4
  br label %69

; <label>:665:                                    ; preds = %92, %83
  %666 = load i32, i32* %9, align 4
  %667 = icmp slt i32 %666, 5
  br label %92

; <label>:668:                                    ; preds = %113, %104
  store i32 0, i32* %10, align 4
  br label %113

; <label>:669:                                    ; preds = %139, %130
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %9, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %673, %677
  %679 = sub i32 0, %673
  %680 = add i32 %679, %677
  %681 = shl i32 %673, %677
  %682 = sub i32 0, %673
  %683 = add i32 %682, %677
  %684 = shl i32 %673, %677
  %685 = add nsw i32 %673, %677
  %686 = load i32, i32* %10, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %11, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %689, %693
  %695 = mul i32 %694, %693
  %696 = shl i32 %689, %693
  %697 = shl i32 %689, %693
  %698 = add nsw i32 %689, %693
  %699 = icmp eq i32 %685, %698
  br label %139

; <label>:700:                                    ; preds = %177, %168
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %704, %708
  %710 = shl i32 %704, %708
  %711 = shl i32 %704, %708
  %712 = sub i32 0, %704
  %713 = add i32 %712, %708
  %714 = add nsw i32 %704, %708
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %718, %722
  %724 = shl i32 %718, %722
  %725 = add nsw i32 %718, %722
  %726 = icmp sgt i32 %714, %725
  br label %177

; <label>:727:                                    ; preds = %275, %266
  br label %275

; <label>:728:                                    ; preds = %297, %288
  br label %297

; <label>:729:                                    ; preds = %316, %307
  %730 = load i32, i32* %9, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = add nsw i32 %730, 1
  store i32 %734, i32* %9, align 4
  br label %316

; <label>:735:                                    ; preds = %342, %333
  %736 = load i32, i32* %7, align 4
  %737 = icmp slt i32 %736, 4
  br label %342

; <label>:738:                                    ; preds = %363, %354
  br label %363

; <label>:739:                                    ; preds = %386, %377
  %740 = load i32, i32* %12, align 4
  %741 = icmp slt i32 %740, 3
  br label %386

; <label>:742:                                    ; preds = %407, %398
  store i32 0, i32* %7, align 4
  br label %407

; <label>:743:                                    ; preds = %426, %417
  %744 = load i32, i32* %7, align 4
  %745 = load i32, i32* %12, align 4
  %746 = shl i32 3, %745
  %747 = shl i32 3, %745
  %748 = sub i32 0, 3
  %749 = add i32 %748, %745
  %750 = sub i32 3, %745
  %751 = mul i32 %750, %745
  %752 = shl i32 3, %745
  %753 = sub i32 3, %745
  %754 = mul i32 %753, %745
  %755 = sub nsw i32 3, %745
  %756 = icmp slt i32 %744, %755
  br label %426

; <label>:757:                                    ; preds = %478, %469
  br label %478

; <label>:758:                                    ; preds = %497, %488
  %759 = load i32, i32* %7, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %759, 1
  store i32 %762, i32* %7, align 4
  br label %497

; <label>:763:                                    ; preds = %523, %514
  %764 = load i32, i32* %7, align 4
  %765 = icmp slt i32 %764, 4
  br label %523

; <label>:766:                                    ; preds = %544, %535
  br label %544

; <label>:767:                                    ; preds = %566, %557
  store i32 0, i32* %7, align 4
  br label %566

; <label>:768:                                    ; preds = %585, %576
  %769 = load i32, i32* %7, align 4
  %770 = icmp slt i32 %769, 4
  br label %585

; <label>:771:                                    ; preds = %620, %611
  %772 = load i32, i32* %7, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = sub i32 0, %772
  %776 = add i32 %775, 1
  %777 = sub i32 0, %772
  %778 = add i32 %777, 1
  %779 = shl i32 %772, 1
  %780 = sub i32 %772, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %772
  %783 = add i32 %782, 1
  %784 = sub i32 %772, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %772, 1
  %787 = mul i32 %786, 1
  %788 = add nsw i32 %772, 1
  store i32 %788, i32* %7, align 4
  br label %620

; <label>:789:                                    ; preds = %641, %632
  %790 = call i32 @getchar()
  %791 = call i32 @getchar()
  %792 = call i32 @getchar()
  %793 = load i32, i32* %1, align 4
  br label %641
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
