; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %154

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %644

; <label>:24:                                     ; preds = %15, %644
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %644

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %149, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %645

; <label>:43:                                     ; preds = %34, %645
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %645

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %150

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  br label %128

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %649

; <label>:77:                                     ; preds = %68, %649
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %649

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %109

; <label>:97:                                     ; preds = %89
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %97
  br label %109

; <label>:109:                                    ; preds = %108, %90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %653

; <label>:118:                                    ; preds = %109, %653
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %653

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %61
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %654

; <label>:138:                                    ; preds = %129, %654
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %654

; <label>:149:                                    ; preds = %138
  br label %34

; <label>:150:                                    ; preds = %55
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %11

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %520, %154
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %521

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %446, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %447

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %422, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %425

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %669

; <label>:180:                                    ; preds = %171, %669
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %669

; <label>:197:                                    ; preds = %180
  br i1 %188, label %198, label %403

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %275

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %678

; <label>:211:                                    ; preds = %202, %678
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %678

; <label>:229:                                    ; preds = %211
  br i1 %220, label %230, label %256

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %698

; <label>:239:                                    ; preds = %230, %698
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 %245
  store i32 -1, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %698

; <label>:255:                                    ; preds = %239
  br label %256

; <label>:256:                                    ; preds = %255, %229
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %713

; <label>:265:                                    ; preds = %256, %713
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %713

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %198
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %714

; <label>:290:                                    ; preds = %281, %714
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %714

; <label>:308:                                    ; preds = %290
  br i1 %299, label %309, label %317

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 0, i64 %315
  store i32 -1, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %309, %308
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %726

; <label>:326:                                    ; preds = %317, %726
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %726

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %275
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %377

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %358

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %353, i64 0, i64 %356
  store i32 -1, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %350, %340
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %727

; <label>:367:                                    ; preds = %358, %727
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %727

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %336
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32, i32* %6, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sle i32 %379, %381
  br i1 %382, label %383, label %402

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %396, i64 0, i64 %399
  store i32 -1, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %393, %383
  br label %402

; <label>:402:                                    ; preds = %401, %377
  br label %403

; <label>:403:                                    ; preds = %402, %197
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %728

; <label>:412:                                    ; preds = %403, %728
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %728

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %167

; <label>:425:                                    ; preds = %167
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %729

; <label>:435:                                    ; preds = %426, %729
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %729

; <label>:446:                                    ; preds = %435
  br label %162

; <label>:447:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %448

; <label>:448:                                    ; preds = %496, %447
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %6, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %499

; <label>:452:                                    ; preds = %448
  store i32 0, i32* %5, align 4
  br label %453

; <label>:453:                                    ; preds = %492, %452
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %495

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %740

; <label>:466:                                    ; preds = %457, %740
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, -1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %740

; <label>:483:                                    ; preds = %466
  br i1 %474, label %484, label %491

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i32], [101 x i32]* %487, i64 0, i64 %489
  store i32 1, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %484, %483
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %453

; <label>:495:                                    ; preds = %453
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %448

; <label>:499:                                    ; preds = %448
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %749

; <label>:509:                                    ; preds = %500, %749
  %510 = load i32, i32* %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %8, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %749

; <label>:520:                                    ; preds = %509
  br label %156

; <label>:521:                                    ; preds = %156
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %752

; <label>:530:                                    ; preds = %521, %752
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %752

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %638, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %753

; <label>:549:                                    ; preds = %540, %753
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %6, align 4
  %552 = icmp slt i32 %550, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %753

; <label>:561:                                    ; preds = %549
  br i1 %552, label %562, label %641

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %757

; <label>:571:                                    ; preds = %562, %757
  store i32 0, i32* %5, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %757

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %616, %580
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %6, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %619

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %758

; <label>:594:                                    ; preds = %585, %758
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i32], [101 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 1
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %758

; <label>:611:                                    ; preds = %594
  br i1 %602, label %612, label %615

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %9, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %9, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %611
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  br label %581

; <label>:619:                                    ; preds = %581
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %767

; <label>:628:                                    ; preds = %619, %767
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %767

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %4, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %4, align 4
  br label %540

; <label>:641:                                    ; preds = %561
  %642 = load i32, i32* %9, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  ret i32 0

; <label>:644:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:645:                                    ; preds = %43, %34
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp slt i32 %646, %647
  br label %43

; <label>:649:                                    ; preds = %77, %68
  %650 = load i8, i8* %3, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 64
  br label %77

; <label>:653:                                    ; preds = %118, %109
  br label %118

; <label>:654:                                    ; preds = %138, %129
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = shl i32 %655, 1
  %662 = shl i32 %655, 1
  %663 = sub i32 %655, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %655, 1
  %666 = sub i32 0, %655
  %667 = add i32 %666, 1
  %668 = add nsw i32 %655, 1
  store i32 %668, i32* %5, align 4
  br label %138

; <label>:669:                                    ; preds = %180, %171
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [101 x i32], [101 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 1
  br label %180

; <label>:678:                                    ; preds = %211, %202
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = sub i32 0, %679
  %684 = add i32 %683, 1
  %685 = sub i32 0, %679
  %686 = add i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %679, 1
  %690 = sub nsw i32 %679, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [101 x i32], [101 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %696, 0
  br label %211

; <label>:698:                                    ; preds = %239, %230
  %699 = load i32, i32* %4, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub nsw i32 %699, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %708
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x i32], [101 x i32]* %709, i64 0, i64 %711
  store i32 -1, i32* %712, align 4
  br label %239

; <label>:713:                                    ; preds = %265, %256
  br label %265

; <label>:714:                                    ; preds = %290, %281
  %715 = load i32, i32* %4, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = add nsw i32 %715, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i32], [101 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, 0
  br label %290

; <label>:726:                                    ; preds = %326, %317
  br label %326

; <label>:727:                                    ; preds = %367, %358
  br label %367

; <label>:728:                                    ; preds = %412, %403
  br label %412

; <label>:729:                                    ; preds = %435, %426
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = shl i32 %730, 1
  %738 = shl i32 %730, 1
  %739 = add nsw i32 %730, 1
  store i32 %739, i32* %4, align 4
  br label %435

; <label>:740:                                    ; preds = %466, %457
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [101 x i32], [101 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %747, -1
  br label %466

; <label>:749:                                    ; preds = %509, %500
  %750 = load i32, i32* %8, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %8, align 4
  br label %509

; <label>:752:                                    ; preds = %530, %521
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %530

; <label>:753:                                    ; preds = %549, %540
  %754 = load i32, i32* %4, align 4
  %755 = load i32, i32* %6, align 4
  %756 = icmp slt i32 %754, %755
  br label %549

; <label>:757:                                    ; preds = %571, %562
  store i32 0, i32* %5, align 4
  br label %571

; <label>:758:                                    ; preds = %594, %585
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x i32], [101 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 1
  br label %594

; <label>:767:                                    ; preds = %628, %619
  br label %628
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
