; ModuleID = 'source-C-CXX/68/1128.c'
source_filename = "source-C-CXX/68/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1538

; <label>:48:                                     ; preds = %39, %1538
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1538

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %76

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %72

; <label>:71:                                     ; preds = %61
  br label %76

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %39

; <label>:76:                                     ; preds = %71, %60
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %77

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %213, %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1542

; <label>:114:                                    ; preds = %105, %1542
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1542

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %214

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1546

; <label>:136:                                    ; preds = %127, %1546
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1546

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1553

; <label>:161:                                    ; preds = %152, %1553
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1553

; <label>:172:                                    ; preds = %161
  br label %174

; <label>:173:                                    ; preds = %151
  br label %214

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1564

; <label>:183:                                    ; preds = %174, %1564
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1564

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1565

; <label>:202:                                    ; preds = %193, %1565
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1565

; <label>:213:                                    ; preds = %202
  br label %105

; <label>:214:                                    ; preds = %173, %126
  store i32 0, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %251, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1582

; <label>:240:                                    ; preds = %231, %1582
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1582

; <label>:251:                                    ; preds = %240
  br label %215

; <label>:252:                                    ; preds = %215
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1588

; <label>:272:                                    ; preds = %263, %1588
  %273 = load i32, i32* %8, align 4
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1588

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  br label %1536

; <label>:287:                                    ; preds = %283, %252
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1591

; <label>:299:                                    ; preds = %290, %1591
  %300 = load i32, i32* %9, align 4
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1591

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %314

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %312)
  br label %1517

; <label>:314:                                    ; preds = %310, %287
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1594

; <label>:323:                                    ; preds = %314, %1594
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1594

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %358

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1597

; <label>:347:                                    ; preds = %338, %1597
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1597

; <label>:357:                                    ; preds = %347
  br label %1516

; <label>:358:                                    ; preds = %335, %334
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %747

; <label>:362:                                    ; preds = %358
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %363

; <label>:363:                                    ; preds = %571, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1599

; <label>:372:                                    ; preds = %363, %1599
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1599

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %574

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = load i32, i32* %18, align 4
  %395 = add nsw i32 %393, %394
  %396 = trunc i32 %395 to i8
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %17, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %401
  store i8 %396, i8* %402, align 1
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %385
  br label %574

; <label>:408:                                    ; preds = %385
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %9, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %516

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %17, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %17, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = add nsw i32 %420, %428
  %430 = sub nsw i32 %429, 48
  %431 = icmp sgt i32 %430, 57
  br i1 %431, label %432, label %474

; <label>:432:                                    ; preds = %412
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1603

; <label>:441:                                    ; preds = %432, %1603
  store i32 1, i32* %18, align 4
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %17, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* %17, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = add nsw i32 %449, %457
  %459 = sub nsw i32 %458, 48
  %460 = sub nsw i32 %459, 10
  %461 = trunc i32 %460 to i8
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %463
  store i8 %461, i8* %464, align 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1603

; <label>:473:                                    ; preds = %441
  br label %497

; <label>:474:                                    ; preds = %412
  store i32 0, i32* %18, align 4
  %475 = load i32, i32* %8, align 4
  %476 = load i32, i32* %17, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %17, align 4
  %485 = sub nsw i32 %483, %484
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %482, %490
  %492 = sub nsw i32 %491, 48
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %497

; <label>:497:                                    ; preds = %474, %473
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1687

; <label>:506:                                    ; preds = %497, %1687
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1687

; <label>:515:                                    ; preds = %506
  br label %552

; <label>:516:                                    ; preds = %408
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %17, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sgt i32 %524, 57
  br i1 %525, label %526, label %540

; <label>:526:                                    ; preds = %516
  store i32 1, i32* %18, align 4
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %17, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = sub nsw i32 %534, 10
  %536 = trunc i32 %535 to i8
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %538
  store i8 %536, i8* %539, align 1
  br label %551

; <label>:540:                                    ; preds = %516
  store i32 0, i32* %18, align 4
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %17, align 4
  %543 = sub nsw i32 %541, %542
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %549
  store i8 %547, i8* %550, align 1
  br label %551

; <label>:551:                                    ; preds = %540, %526
  br label %552

; <label>:552:                                    ; preds = %551, %515
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1688

; <label>:561:                                    ; preds = %552, %1688
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1688

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %17, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %17, align 4
  br label %363

; <label>:574:                                    ; preds = %407, %384
  %575 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %576 = load i8, i8* %575, align 16
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 58
  br i1 %578, label %579, label %600

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1689

; <label>:588:                                    ; preds = %579, %1689
  %589 = load i32, i32* %8, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %10, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1689

; <label>:599:                                    ; preds = %588
  br label %620

; <label>:600:                                    ; preds = %574
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1699

; <label>:609:                                    ; preds = %600, %1699
  %610 = load i32, i32* %8, align 4
  store i32 %610, i32* %10, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1699

; <label>:619:                                    ; preds = %609
  br label %620

; <label>:620:                                    ; preds = %619, %599
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1701

; <label>:629:                                    ; preds = %620, %1701
  store i32 0, i32* %19, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1701

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %708, %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1702

; <label>:648:                                    ; preds = %639, %1702
  %649 = load i32, i32* %19, align 4
  %650 = load i32, i32* %8, align 4
  %651 = sub nsw i32 %650, 1
  %652 = icmp slt i32 %649, %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1702

; <label>:661:                                    ; preds = %648
  br i1 %652, label %662, label %711

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %19, align 4
  %664 = load i32, i32* %9, align 4
  %665 = sub nsw i32 %664, 1
  %666 = icmp sle i32 %663, %665
  br i1 %666, label %667, label %678

; <label>:667:                                    ; preds = %662
  %668 = load i32, i32* %19, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = load i32, i32* %10, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load i32, i32* %19, align 4
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %676
  store i8 %671, i8* %677, align 1
  br label %707

; <label>:678:                                    ; preds = %662
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1713

; <label>:687:                                    ; preds = %678, %1713
  %688 = load i32, i32* %19, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = load i32, i32* %10, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, i32* %19, align 4
  %695 = sub nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %696
  store i8 %691, i8* %697, align 1
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1713

; <label>:706:                                    ; preds = %687
  br label %707

; <label>:707:                                    ; preds = %706, %667
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %19, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %19, align 4
  br label %639

; <label>:711:                                    ; preds = %661
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1743

; <label>:720:                                    ; preds = %711, %1743
  %721 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %722 = load i8, i8* %721, align 16
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 58
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1743

; <label>:733:                                    ; preds = %720
  br i1 %724, label %734, label %737

; <label>:734:                                    ; preds = %733
  %735 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %735, align 16
  %736 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %736, align 1
  br label %741

; <label>:737:                                    ; preds = %733
  %738 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %739 = load i8, i8* %738, align 16
  %740 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %739, i8* %740, align 16
  br label %741

; <label>:741:                                    ; preds = %737, %734
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %743
  store i8 0, i8* %744, align 1
  %745 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %745)
  br label %747

; <label>:747:                                    ; preds = %741, %358
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1748

; <label>:756:                                    ; preds = %747, %1748
  %757 = load i32, i32* %9, align 4
  %758 = load i32, i32* %8, align 4
  %759 = icmp sgt i32 %757, %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1748

; <label>:768:                                    ; preds = %756
  br i1 %759, label %769, label %1100

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1752

; <label>:778:                                    ; preds = %769, %1752
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1752

; <label>:787:                                    ; preds = %778
  br label %788

; <label>:788:                                    ; preds = %980, %787
  %789 = load i32, i32* %20, align 4
  %790 = load i32, i32* %9, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %981

; <label>:792:                                    ; preds = %788
  %793 = load i32, i32* %9, align 4
  %794 = load i32, i32* %20, align 4
  %795 = sub nsw i32 %793, %794
  %796 = sub nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = load i32, i32* %21, align 4
  %802 = add nsw i32 %800, %801
  %803 = trunc i32 %802 to i8
  %804 = load i32, i32* %9, align 4
  %805 = load i32, i32* %20, align 4
  %806 = sub nsw i32 %804, %805
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %808
  store i8 %803, i8* %809, align 1
  %810 = load i32, i32* %20, align 4
  %811 = load i32, i32* %9, align 4
  %812 = sub nsw i32 %811, 1
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %815

; <label>:814:                                    ; preds = %792
  br label %981

; <label>:815:                                    ; preds = %792
  %816 = load i32, i32* %20, align 4
  %817 = load i32, i32* %8, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %905

; <label>:819:                                    ; preds = %815
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1753

; <label>:828:                                    ; preds = %819, %1753
  %829 = load i32, i32* %9, align 4
  %830 = load i32, i32* %20, align 4
  %831 = sub nsw i32 %829, %830
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = load i32, i32* %8, align 4
  %838 = load i32, i32* %20, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = add nsw i32 %836, %844
  %846 = sub nsw i32 %845, 48
  %847 = icmp sgt i32 %846, 57
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1753

; <label>:856:                                    ; preds = %828
  br i1 %847, label %857, label %881

; <label>:857:                                    ; preds = %856
  store i32 1, i32* %21, align 4
  %858 = load i32, i32* %9, align 4
  %859 = load i32, i32* %20, align 4
  %860 = sub nsw i32 %858, %859
  %861 = sub nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = load i32, i32* %8, align 4
  %867 = load i32, i32* %20, align 4
  %868 = sub nsw i32 %866, %867
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = add nsw i32 %865, %873
  %875 = sub nsw i32 %874, 48
  %876 = sub nsw i32 %875, 10
  %877 = trunc i32 %876 to i8
  %878 = load i32, i32* %20, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %879
  store i8 %877, i8* %880, align 1
  br label %904

; <label>:881:                                    ; preds = %856
  store i32 0, i32* %21, align 4
  %882 = load i32, i32* %8, align 4
  %883 = load i32, i32* %20, align 4
  %884 = sub nsw i32 %882, %883
  %885 = sub nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = load i32, i32* %9, align 4
  %891 = load i32, i32* %20, align 4
  %892 = sub nsw i32 %890, %891
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = add nsw i32 %889, %897
  %899 = sub nsw i32 %898, 48
  %900 = trunc i32 %899 to i8
  %901 = load i32, i32* %20, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %902
  store i8 %900, i8* %903, align 1
  br label %904

; <label>:904:                                    ; preds = %881, %857
  br label %959

; <label>:905:                                    ; preds = %815
  %906 = load i32, i32* %9, align 4
  %907 = load i32, i32* %20, align 4
  %908 = sub nsw i32 %906, %907
  %909 = sub nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp sgt i32 %913, 57
  br i1 %914, label %915, label %929

; <label>:915:                                    ; preds = %905
  store i32 1, i32* %21, align 4
  %916 = load i32, i32* %9, align 4
  %917 = load i32, i32* %20, align 4
  %918 = sub nsw i32 %916, %917
  %919 = sub nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = sub nsw i32 %923, 10
  %925 = trunc i32 %924 to i8
  %926 = load i32, i32* %20, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %927
  store i8 %925, i8* %928, align 1
  br label %958

; <label>:929:                                    ; preds = %905
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1823

; <label>:938:                                    ; preds = %929, %1823
  store i32 0, i32* %21, align 4
  %939 = load i32, i32* %9, align 4
  %940 = load i32, i32* %20, align 4
  %941 = sub nsw i32 %939, %940
  %942 = sub nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = load i32, i32* %20, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %947
  store i8 %945, i8* %948, align 1
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1823

; <label>:957:                                    ; preds = %938
  br label %958

; <label>:958:                                    ; preds = %957, %915
  br label %959

; <label>:959:                                    ; preds = %958, %904
  br label %960

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1852

; <label>:969:                                    ; preds = %960, %1852
  %970 = load i32, i32* %20, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %20, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1852

; <label>:980:                                    ; preds = %969
  br label %788

; <label>:981:                                    ; preds = %814, %788
  %982 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %983 = load i8, i8* %982, align 16
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 58
  br i1 %985, label %986, label %989

; <label>:986:                                    ; preds = %981
  %987 = load i32, i32* %9, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %10, align 4
  br label %991

; <label>:989:                                    ; preds = %981
  %990 = load i32, i32* %9, align 4
  store i32 %990, i32* %10, align 4
  br label %991

; <label>:991:                                    ; preds = %989, %986
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1858

; <label>:1000:                                   ; preds = %991, %1858
  store i32 0, i32* %22, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1858

; <label>:1009:                                   ; preds = %1000
  br label %1010

; <label>:1010:                                   ; preds = %1079, %1009
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1859

; <label>:1019:                                   ; preds = %1010, %1859
  %1020 = load i32, i32* %22, align 4
  %1021 = load i32, i32* %9, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = icmp slt i32 %1020, %1022
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1859

; <label>:1032:                                   ; preds = %1019
  br i1 %1023, label %1033, label %1082

; <label>:1033:                                   ; preds = %1032
  %1034 = load i32, i32* %22, align 4
  %1035 = load i32, i32* %8, align 4
  %1036 = sub nsw i32 %1035, 1
  %1037 = icmp sle i32 %1034, %1036
  br i1 %1037, label %1038, label %1067

; <label>:1038:                                   ; preds = %1033
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1865

; <label>:1047:                                   ; preds = %1038, %1865
  %1048 = load i32, i32* %22, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = load i32, i32* %10, align 4
  %1053 = sub nsw i32 %1052, 1
  %1054 = load i32, i32* %22, align 4
  %1055 = sub nsw i32 %1053, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1056
  store i8 %1051, i8* %1057, align 1
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1865

; <label>:1066:                                   ; preds = %1047
  br label %1078

; <label>:1067:                                   ; preds = %1033
  %1068 = load i32, i32* %22, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1069
  %1071 = load i8, i8* %1070, align 1
  %1072 = load i32, i32* %10, align 4
  %1073 = sub nsw i32 %1072, 1
  %1074 = load i32, i32* %22, align 4
  %1075 = sub nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1076
  store i8 %1071, i8* %1077, align 1
  br label %1078

; <label>:1078:                                   ; preds = %1067, %1066
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* %22, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %22, align 4
  br label %1010

; <label>:1082:                                   ; preds = %1032
  %1083 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1084 = load i8, i8* %1083, align 16
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 58
  br i1 %1086, label %1087, label %1090

; <label>:1087:                                   ; preds = %1082
  %1088 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %1088, align 16
  %1089 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %1089, align 1
  br label %1094

; <label>:1090:                                   ; preds = %1082
  %1091 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1092 = load i8, i8* %1091, align 16
  %1093 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %1092, i8* %1093, align 16
  br label %1094

; <label>:1094:                                   ; preds = %1090, %1087
  %1095 = load i32, i32* %10, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1096
  store i8 0, i8* %1097, align 1
  %1098 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %1099 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1098)
  br label %1100

; <label>:1100:                                   ; preds = %1094, %768
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1881

; <label>:1109:                                   ; preds = %1100, %1881
  %1110 = load i32, i32* %8, align 4
  %1111 = load i32, i32* %9, align 4
  %1112 = icmp eq i32 %1110, %1111
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1881

; <label>:1121:                                   ; preds = %1109
  br i1 %1112, label %1122, label %1497

; <label>:1122:                                   ; preds = %1121
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1885

; <label>:1131:                                   ; preds = %1122, %1885
  store i32 0, i32* %27, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1885

; <label>:1140:                                   ; preds = %1131
  br label %1141

; <label>:1141:                                   ; preds = %1313, %1140
  %1142 = load i32, i32* %23, align 4
  %1143 = load i32, i32* %9, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1316

; <label>:1145:                                   ; preds = %1141
  %1146 = load i32, i32* %8, align 4
  %1147 = load i32, i32* %23, align 4
  %1148 = sub nsw i32 %1146, %1147
  %1149 = sub nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1150
  %1152 = load i8, i8* %1151, align 1
  %1153 = sext i8 %1152 to i32
  %1154 = load i32, i32* %24, align 4
  %1155 = add nsw i32 %1153, %1154
  %1156 = trunc i32 %1155 to i8
  %1157 = load i32, i32* %8, align 4
  %1158 = load i32, i32* %23, align 4
  %1159 = sub nsw i32 %1157, %1158
  %1160 = sub nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1161
  store i8 %1156, i8* %1162, align 1
  %1163 = load i32, i32* %23, align 4
  %1164 = load i32, i32* %9, align 4
  %1165 = sub nsw i32 %1164, 1
  %1166 = icmp eq i32 %1163, %1165
  br i1 %1166, label %1167, label %1186

; <label>:1167:                                   ; preds = %1145
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1886

; <label>:1176:                                   ; preds = %1167, %1886
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1886

; <label>:1185:                                   ; preds = %1176
  br label %1316

; <label>:1186:                                   ; preds = %1145
  %1187 = load i32, i32* %23, align 4
  %1188 = load i32, i32* %8, align 4
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1258

; <label>:1190:                                   ; preds = %1186
  %1191 = load i32, i32* %9, align 4
  %1192 = load i32, i32* %23, align 4
  %1193 = sub nsw i32 %1191, %1192
  %1194 = sub nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = load i32, i32* %8, align 4
  %1200 = load i32, i32* %23, align 4
  %1201 = sub nsw i32 %1199, %1200
  %1202 = sub nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = sext i8 %1205 to i32
  %1207 = add nsw i32 %1198, %1206
  %1208 = sub nsw i32 %1207, 48
  %1209 = icmp sgt i32 %1208, 57
  br i1 %1209, label %1210, label %1234

; <label>:1210:                                   ; preds = %1190
  store i32 1, i32* %24, align 4
  %1211 = load i32, i32* %9, align 4
  %1212 = load i32, i32* %23, align 4
  %1213 = sub nsw i32 %1211, %1212
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = load i32, i32* %8, align 4
  %1220 = load i32, i32* %23, align 4
  %1221 = sub nsw i32 %1219, %1220
  %1222 = sub nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1223
  %1225 = load i8, i8* %1224, align 1
  %1226 = sext i8 %1225 to i32
  %1227 = add nsw i32 %1218, %1226
  %1228 = sub nsw i32 %1227, 48
  %1229 = sub nsw i32 %1228, 10
  %1230 = trunc i32 %1229 to i8
  %1231 = load i32, i32* %23, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1232
  store i8 %1230, i8* %1233, align 1
  br label %1257

; <label>:1234:                                   ; preds = %1190
  store i32 0, i32* %24, align 4
  %1235 = load i32, i32* %8, align 4
  %1236 = load i32, i32* %23, align 4
  %1237 = sub nsw i32 %1235, %1236
  %1238 = sub nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = load i32, i32* %9, align 4
  %1244 = load i32, i32* %23, align 4
  %1245 = sub nsw i32 %1243, %1244
  %1246 = sub nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = add nsw i32 %1242, %1250
  %1252 = sub nsw i32 %1251, 48
  %1253 = trunc i32 %1252 to i8
  %1254 = load i32, i32* %23, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1255
  store i8 %1253, i8* %1256, align 1
  br label %1257

; <label>:1257:                                   ; preds = %1234, %1210
  br label %1312

; <label>:1258:                                   ; preds = %1186
  %1259 = load i32, i32* %9, align 4
  %1260 = load i32, i32* %23, align 4
  %1261 = sub nsw i32 %1259, %1260
  %1262 = sub nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1263
  %1265 = load i8, i8* %1264, align 1
  %1266 = sext i8 %1265 to i32
  %1267 = icmp sgt i32 %1266, 57
  br i1 %1267, label %1268, label %1300

; <label>:1268:                                   ; preds = %1258
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1887

; <label>:1277:                                   ; preds = %1268, %1887
  store i32 1, i32* %24, align 4
  %1278 = load i32, i32* %9, align 4
  %1279 = load i32, i32* %23, align 4
  %1280 = sub nsw i32 %1278, %1279
  %1281 = sub nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = sub nsw i32 %1285, 10
  %1287 = trunc i32 %1286 to i8
  %1288 = load i32, i32* %23, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1289
  store i8 %1287, i8* %1290, align 1
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1887

; <label>:1299:                                   ; preds = %1277
  br label %1311

; <label>:1300:                                   ; preds = %1258
  store i32 0, i32* %24, align 4
  %1301 = load i32, i32* %9, align 4
  %1302 = load i32, i32* %23, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = sub nsw i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = load i32, i32* %23, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1309
  store i8 %1307, i8* %1310, align 1
  br label %1311

; <label>:1311:                                   ; preds = %1300, %1299
  br label %1312

; <label>:1312:                                   ; preds = %1311, %1257
  br label %1313

; <label>:1313:                                   ; preds = %1312
  %1314 = load i32, i32* %23, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* %23, align 4
  br label %1141

; <label>:1316:                                   ; preds = %1185, %1141
  %1317 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1318 = load i8, i8* %1317, align 16
  %1319 = sext i8 %1318 to i32
  %1320 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1321 = load i8, i8* %1320, align 16
  %1322 = sext i8 %1321 to i32
  %1323 = add nsw i32 %1319, %1322
  %1324 = icmp sge i32 %1323, 106
  br i1 %1324, label %1325, label %1328

; <label>:1325:                                   ; preds = %1316
  %1326 = load i32, i32* %8, align 4
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, i32* %10, align 4
  br label %1330

; <label>:1328:                                   ; preds = %1316
  %1329 = load i32, i32* %8, align 4
  store i32 %1329, i32* %10, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1328, %1325
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %1339, label %1927

; <label>:1339:                                   ; preds = %1330, %1927
  store i32 0, i32* %29, align 4
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %1348, label %1927

; <label>:1348:                                   ; preds = %1339
  br label %1349

; <label>:1349:                                   ; preds = %1403, %1348
  %1350 = load i32, i32* %29, align 4
  %1351 = load i32, i32* %8, align 4
  %1352 = sub nsw i32 %1351, 1
  %1353 = icmp slt i32 %1350, %1352
  br i1 %1353, label %1354, label %1404

; <label>:1354:                                   ; preds = %1349
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %1928

; <label>:1363:                                   ; preds = %1354, %1928
  %1364 = load i32, i32* %29, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1365
  %1367 = load i8, i8* %1366, align 1
  %1368 = load i32, i32* %10, align 4
  %1369 = sub nsw i32 %1368, 1
  %1370 = load i32, i32* %29, align 4
  %1371 = sub nsw i32 %1369, %1370
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1372
  store i8 %1367, i8* %1373, align 1
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %1928

; <label>:1382:                                   ; preds = %1363
  br label %1383

; <label>:1383:                                   ; preds = %1382
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %1392, label %1952

; <label>:1392:                                   ; preds = %1383, %1952
  %1393 = load i32, i32* %29, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, i32* %29, align 4
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %1403, label %1952

; <label>:1403:                                   ; preds = %1392
  br label %1349

; <label>:1404:                                   ; preds = %1349
  %1405 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1406 = load i8, i8* %1405, align 16
  %1407 = sext i8 %1406 to i32
  %1408 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1409 = load i8, i8* %1408, align 16
  %1410 = sext i8 %1409 to i32
  %1411 = add nsw i32 %1407, %1410
  %1412 = icmp sge i32 %1411, 106
  br i1 %1412, label %1413, label %1444

; <label>:1413:                                   ; preds = %1404
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %1422, label %1963

; <label>:1422:                                   ; preds = %1413, %1963
  %1423 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %1423, align 16
  %1424 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1425 = load i8, i8* %1424, align 16
  %1426 = sext i8 %1425 to i32
  %1427 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1428 = load i8, i8* %1427, align 16
  %1429 = sext i8 %1428 to i32
  %1430 = add nsw i32 %1426, %1429
  %1431 = sub nsw i32 %1430, 48
  %1432 = sub nsw i32 %1431, 10
  %1433 = trunc i32 %1432 to i8
  %1434 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 %1433, i8* %1434, align 1
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %1963

; <label>:1443:                                   ; preds = %1422
  br label %1473

; <label>:1444:                                   ; preds = %1404
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %2002

; <label>:1453:                                   ; preds = %1444, %2002
  %1454 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1455 = load i8, i8* %1454, align 16
  %1456 = sext i8 %1455 to i32
  %1457 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1458 = load i8, i8* %1457, align 16
  %1459 = sext i8 %1458 to i32
  %1460 = add nsw i32 %1456, %1459
  %1461 = sub nsw i32 %1460, 48
  %1462 = trunc i32 %1461 to i8
  %1463 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %1462, i8* %1463, align 16
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %1472, label %2002

; <label>:1472:                                   ; preds = %1453
  br label %1473

; <label>:1473:                                   ; preds = %1472, %1443
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %1482, label %2031

; <label>:1482:                                   ; preds = %1473, %2031
  %1483 = load i32, i32* %10, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1484
  store i8 0, i8* %1485, align 1
  %1486 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %1487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1486)
  %1488 = load i32, i32* @x
  %1489 = load i32, i32* @y
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %1496, label %2031

; <label>:1496:                                   ; preds = %1482
  br label %1497

; <label>:1497:                                   ; preds = %1496, %1121
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %1506, label %2037

; <label>:1506:                                   ; preds = %1497, %2037
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %1515, label %2037

; <label>:1515:                                   ; preds = %1506
  br label %1516

; <label>:1516:                                   ; preds = %1515, %357
  br label %1517

; <label>:1517:                                   ; preds = %1516, %311
  %1518 = load i32, i32* @x
  %1519 = load i32, i32* @y
  %1520 = sub i32 %1518, 1
  %1521 = mul i32 %1518, %1520
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1519, 10
  %1525 = or i1 %1523, %1524
  br i1 %1525, label %1526, label %2038

; <label>:1526:                                   ; preds = %1517, %2038
  %1527 = load i32, i32* @x
  %1528 = load i32, i32* @y
  %1529 = sub i32 %1527, 1
  %1530 = mul i32 %1527, %1529
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1528, 10
  %1534 = or i1 %1532, %1533
  br i1 %1534, label %1535, label %2038

; <label>:1535:                                   ; preds = %1526
  br label %1536

; <label>:1536:                                   ; preds = %1535, %284
  %1537 = load i32, i32* %1, align 4
  ret i32 %1537

; <label>:1538:                                   ; preds = %48, %39
  %1539 = load i32, i32* %13, align 4
  %1540 = load i32, i32* %8, align 4
  %1541 = icmp slt i32 %1539, %1540
  br label %48

; <label>:1542:                                   ; preds = %114, %105
  %1543 = load i32, i32* %15, align 4
  %1544 = load i32, i32* %9, align 4
  %1545 = icmp slt i32 %1543, %1544
  br label %114

; <label>:1546:                                   ; preds = %136, %127
  %1547 = load i32, i32* %15, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %1548
  %1550 = load i8, i8* %1549, align 1
  %1551 = sext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 48
  br label %136

; <label>:1553:                                   ; preds = %161, %152
  %1554 = load i32, i32* %12, align 4
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1555, 1
  %1557 = sub i32 0, %1554
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1559, 1
  %1561 = sub i32 0, %1554
  %1562 = add i32 %1561, 1
  %1563 = add nsw i32 %1554, 1
  store i32 %1563, i32* %12, align 4
  br label %161

; <label>:1564:                                   ; preds = %183, %174
  br label %183

; <label>:1565:                                   ; preds = %202, %193
  %1566 = load i32, i32* %15, align 4
  %1567 = sub i32 %1566, 1
  %1568 = mul i32 %1567, 1
  %1569 = sub i32 0, %1566
  %1570 = add i32 %1569, 1
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1571, 1
  %1573 = sub i32 %1566, 1
  %1574 = mul i32 %1573, 1
  %1575 = sub i32 %1566, 1
  %1576 = mul i32 %1575, 1
  %1577 = shl i32 %1566, 1
  %1578 = shl i32 %1566, 1
  %1579 = sub i32 0, %1566
  %1580 = add i32 %1579, 1
  %1581 = add nsw i32 %1566, 1
  store i32 %1581, i32* %15, align 4
  br label %202

; <label>:1582:                                   ; preds = %240, %231
  %1583 = load i32, i32* %16, align 4
  %1584 = shl i32 %1583, 1
  %1585 = sub i32 0, %1583
  %1586 = add i32 %1585, 1
  %1587 = add nsw i32 %1583, 1
  store i32 %1587, i32* %16, align 4
  br label %240

; <label>:1588:                                   ; preds = %272, %263
  %1589 = load i32, i32* %8, align 4
  %1590 = icmp ne i32 %1589, 0
  br label %272

; <label>:1591:                                   ; preds = %299, %290
  %1592 = load i32, i32* %9, align 4
  %1593 = icmp ne i32 %1592, 0
  br label %299

; <label>:1594:                                   ; preds = %323, %314
  %1595 = load i32, i32* %9, align 4
  %1596 = icmp eq i32 %1595, 0
  br label %323

; <label>:1597:                                   ; preds = %347, %338
  %1598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %347

; <label>:1599:                                   ; preds = %372, %363
  %1600 = load i32, i32* %17, align 4
  %1601 = load i32, i32* %8, align 4
  %1602 = icmp slt i32 %1600, %1601
  br label %372

; <label>:1603:                                   ; preds = %441, %432
  store i32 1, i32* %18, align 4
  %1604 = load i32, i32* %8, align 4
  %1605 = load i32, i32* %17, align 4
  %1606 = sub i32 0, %1604
  %1607 = add i32 %1606, %1605
  %1608 = shl i32 %1604, %1605
  %1609 = shl i32 %1604, %1605
  %1610 = sub i32 %1604, %1605
  %1611 = mul i32 %1610, %1605
  %1612 = sub i32 %1604, %1605
  %1613 = mul i32 %1612, %1605
  %1614 = shl i32 %1604, %1605
  %1615 = sub nsw i32 %1604, %1605
  %1616 = sub i32 0, %1615
  %1617 = add i32 %1616, 1
  %1618 = shl i32 %1615, 1
  %1619 = sub i32 %1615, 1
  %1620 = mul i32 %1619, 1
  %1621 = sub i32 0, %1615
  %1622 = add i32 %1621, 1
  %1623 = sub nsw i32 %1615, 1
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1624
  %1626 = load i8, i8* %1625, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = load i32, i32* %9, align 4
  %1629 = load i32, i32* %17, align 4
  %1630 = shl i32 %1628, %1629
  %1631 = sub i32 0, %1628
  %1632 = add i32 %1631, %1629
  %1633 = sub i32 0, %1628
  %1634 = add i32 %1633, %1629
  %1635 = sub i32 %1628, %1629
  %1636 = mul i32 %1635, %1629
  %1637 = sub i32 %1628, %1629
  %1638 = mul i32 %1637, %1629
  %1639 = sub nsw i32 %1628, %1629
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1640, 1
  %1642 = sub i32 %1639, 1
  %1643 = mul i32 %1642, 1
  %1644 = shl i32 %1639, 1
  %1645 = sub i32 %1639, 1
  %1646 = mul i32 %1645, 1
  %1647 = sub i32 0, %1639
  %1648 = add i32 %1647, 1
  %1649 = sub nsw i32 %1639, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1650
  %1652 = load i8, i8* %1651, align 1
  %1653 = sext i8 %1652 to i32
  %1654 = sub i32 %1627, %1653
  %1655 = mul i32 %1654, %1653
  %1656 = sub i32 %1627, %1653
  %1657 = mul i32 %1656, %1653
  %1658 = sub i32 %1627, %1653
  %1659 = mul i32 %1658, %1653
  %1660 = shl i32 %1627, %1653
  %1661 = add nsw i32 %1627, %1653
  %1662 = sub i32 %1661, 48
  %1663 = mul i32 %1662, 48
  %1664 = sub i32 %1661, 48
  %1665 = mul i32 %1664, 48
  %1666 = shl i32 %1661, 48
  %1667 = sub i32 %1661, 48
  %1668 = mul i32 %1667, 48
  %1669 = sub i32 %1661, 48
  %1670 = mul i32 %1669, 48
  %1671 = sub i32 %1661, 48
  %1672 = mul i32 %1671, 48
  %1673 = sub nsw i32 %1661, 48
  %1674 = shl i32 %1673, 10
  %1675 = shl i32 %1673, 10
  %1676 = sub i32 0, %1673
  %1677 = add i32 %1676, 10
  %1678 = sub i32 0, %1673
  %1679 = add i32 %1678, 10
  %1680 = sub i32 0, %1673
  %1681 = add i32 %1680, 10
  %1682 = sub nsw i32 %1673, 10
  %1683 = trunc i32 %1682 to i8
  %1684 = load i32, i32* %17, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1685
  store i8 %1683, i8* %1686, align 1
  br label %441

; <label>:1687:                                   ; preds = %506, %497
  br label %506

; <label>:1688:                                   ; preds = %561, %552
  br label %561

; <label>:1689:                                   ; preds = %588, %579
  %1690 = load i32, i32* %8, align 4
  %1691 = shl i32 %1690, 1
  %1692 = sub i32 0, %1690
  %1693 = add i32 %1692, 1
  %1694 = sub i32 %1690, 1
  %1695 = mul i32 %1694, 1
  %1696 = sub i32 0, %1690
  %1697 = add i32 %1696, 1
  %1698 = add nsw i32 %1690, 1
  store i32 %1698, i32* %10, align 4
  br label %588

; <label>:1699:                                   ; preds = %609, %600
  %1700 = load i32, i32* %8, align 4
  store i32 %1700, i32* %10, align 4
  br label %609

; <label>:1701:                                   ; preds = %629, %620
  store i32 0, i32* %19, align 4
  br label %629

; <label>:1702:                                   ; preds = %648, %639
  %1703 = load i32, i32* %19, align 4
  %1704 = load i32, i32* %8, align 4
  %1705 = shl i32 %1704, 1
  %1706 = sub i32 0, %1704
  %1707 = add i32 %1706, 1
  %1708 = shl i32 %1704, 1
  %1709 = sub i32 0, %1704
  %1710 = add i32 %1709, 1
  %1711 = sub nsw i32 %1704, 1
  %1712 = icmp slt i32 %1703, %1711
  br label %648

; <label>:1713:                                   ; preds = %687, %678
  %1714 = load i32, i32* %19, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1715
  %1717 = load i8, i8* %1716, align 1
  %1718 = load i32, i32* %10, align 4
  %1719 = shl i32 %1718, 1
  %1720 = sub i32 0, %1718
  %1721 = add i32 %1720, 1
  %1722 = shl i32 %1718, 1
  %1723 = shl i32 %1718, 1
  %1724 = sub nsw i32 %1718, 1
  %1725 = load i32, i32* %19, align 4
  %1726 = sub i32 %1724, %1725
  %1727 = mul i32 %1726, %1725
  %1728 = sub i32 %1724, %1725
  %1729 = mul i32 %1728, %1725
  %1730 = shl i32 %1724, %1725
  %1731 = sub i32 %1724, %1725
  %1732 = mul i32 %1731, %1725
  %1733 = sub i32 0, %1724
  %1734 = add i32 %1733, %1725
  %1735 = sub i32 %1724, %1725
  %1736 = mul i32 %1735, %1725
  %1737 = sub i32 %1724, %1725
  %1738 = mul i32 %1737, %1725
  %1739 = shl i32 %1724, %1725
  %1740 = sub nsw i32 %1724, %1725
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1741
  store i8 %1717, i8* %1742, align 1
  br label %687

; <label>:1743:                                   ; preds = %720, %711
  %1744 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1745 = load i8, i8* %1744, align 16
  %1746 = sext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 58
  br label %720

; <label>:1748:                                   ; preds = %756, %747
  %1749 = load i32, i32* %9, align 4
  %1750 = load i32, i32* %8, align 4
  %1751 = icmp sgt i32 %1749, %1750
  br label %756

; <label>:1752:                                   ; preds = %778, %769
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %778

; <label>:1753:                                   ; preds = %828, %819
  %1754 = load i32, i32* %9, align 4
  %1755 = load i32, i32* %20, align 4
  %1756 = shl i32 %1754, %1755
  %1757 = sub i32 %1754, %1755
  %1758 = mul i32 %1757, %1755
  %1759 = sub i32 0, %1754
  %1760 = add i32 %1759, %1755
  %1761 = sub i32 0, %1754
  %1762 = add i32 %1761, %1755
  %1763 = sub i32 %1754, %1755
  %1764 = mul i32 %1763, %1755
  %1765 = sub i32 %1754, %1755
  %1766 = mul i32 %1765, %1755
  %1767 = shl i32 %1754, %1755
  %1768 = sub nsw i32 %1754, %1755
  %1769 = shl i32 %1768, 1
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1770, 1
  %1772 = sub i32 %1768, 1
  %1773 = mul i32 %1772, 1
  %1774 = sub i32 %1768, 1
  %1775 = mul i32 %1774, 1
  %1776 = sub i32 %1768, 1
  %1777 = mul i32 %1776, 1
  %1778 = sub i32 0, %1768
  %1779 = add i32 %1778, 1
  %1780 = sub nsw i32 %1768, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1781
  %1783 = load i8, i8* %1782, align 1
  %1784 = sext i8 %1783 to i32
  %1785 = load i32, i32* %8, align 4
  %1786 = load i32, i32* %20, align 4
  %1787 = shl i32 %1785, %1786
  %1788 = sub i32 0, %1785
  %1789 = add i32 %1788, %1786
  %1790 = sub i32 0, %1785
  %1791 = add i32 %1790, %1786
  %1792 = sub i32 %1785, %1786
  %1793 = mul i32 %1792, %1786
  %1794 = sub i32 0, %1785
  %1795 = add i32 %1794, %1786
  %1796 = sub nsw i32 %1785, %1786
  %1797 = shl i32 %1796, 1
  %1798 = shl i32 %1796, 1
  %1799 = shl i32 %1796, 1
  %1800 = shl i32 %1796, 1
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1801, 1
  %1803 = sub i32 %1796, 1
  %1804 = mul i32 %1803, 1
  %1805 = sub nsw i32 %1796, 1
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %1806
  %1808 = load i8, i8* %1807, align 1
  %1809 = sext i8 %1808 to i32
  %1810 = sub i32 0, %1784
  %1811 = add i32 %1810, %1809
  %1812 = sub i32 %1784, %1809
  %1813 = mul i32 %1812, %1809
  %1814 = sub i32 0, %1784
  %1815 = add i32 %1814, %1809
  %1816 = add nsw i32 %1784, %1809
  %1817 = sub i32 %1816, 48
  %1818 = mul i32 %1817, 48
  %1819 = sub i32 %1816, 48
  %1820 = mul i32 %1819, 48
  %1821 = sub nsw i32 %1816, 48
  %1822 = icmp sgt i32 %1821, 57
  br label %828

; <label>:1823:                                   ; preds = %938, %929
  store i32 0, i32* %21, align 4
  %1824 = load i32, i32* %9, align 4
  %1825 = load i32, i32* %20, align 4
  %1826 = sub i32 0, %1824
  %1827 = add i32 %1826, %1825
  %1828 = shl i32 %1824, %1825
  %1829 = sub i32 0, %1824
  %1830 = add i32 %1829, %1825
  %1831 = shl i32 %1824, %1825
  %1832 = sub i32 0, %1824
  %1833 = add i32 %1832, %1825
  %1834 = sub i32 %1824, %1825
  %1835 = mul i32 %1834, %1825
  %1836 = sub nsw i32 %1824, %1825
  %1837 = sub i32 %1836, 1
  %1838 = mul i32 %1837, 1
  %1839 = sub i32 0, %1836
  %1840 = add i32 %1839, 1
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1841, 1
  %1843 = sub i32 0, %1836
  %1844 = add i32 %1843, 1
  %1845 = sub nsw i32 %1836, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1846
  %1848 = load i8, i8* %1847, align 1
  %1849 = load i32, i32* %20, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1850
  store i8 %1848, i8* %1851, align 1
  br label %938

; <label>:1852:                                   ; preds = %969, %960
  %1853 = load i32, i32* %20, align 4
  %1854 = sub i32 %1853, 1
  %1855 = mul i32 %1854, 1
  %1856 = shl i32 %1853, 1
  %1857 = add nsw i32 %1853, 1
  store i32 %1857, i32* %20, align 4
  br label %969

; <label>:1858:                                   ; preds = %1000, %991
  store i32 0, i32* %22, align 4
  br label %1000

; <label>:1859:                                   ; preds = %1019, %1010
  %1860 = load i32, i32* %22, align 4
  %1861 = load i32, i32* %9, align 4
  %1862 = shl i32 %1861, 1
  %1863 = sub nsw i32 %1861, 1
  %1864 = icmp slt i32 %1860, %1863
  br label %1019

; <label>:1865:                                   ; preds = %1047, %1038
  %1866 = load i32, i32* %22, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1867
  %1869 = load i8, i8* %1868, align 1
  %1870 = load i32, i32* %10, align 4
  %1871 = sub i32 %1870, 1
  %1872 = mul i32 %1871, 1
  %1873 = sub i32 %1870, 1
  %1874 = mul i32 %1873, 1
  %1875 = sub nsw i32 %1870, 1
  %1876 = load i32, i32* %22, align 4
  %1877 = shl i32 %1875, %1876
  %1878 = sub nsw i32 %1875, %1876
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1879
  store i8 %1869, i8* %1880, align 1
  br label %1047

; <label>:1881:                                   ; preds = %1109, %1100
  %1882 = load i32, i32* %8, align 4
  %1883 = load i32, i32* %9, align 4
  %1884 = icmp eq i32 %1882, %1883
  br label %1109

; <label>:1885:                                   ; preds = %1131, %1122
  store i32 0, i32* %27, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %1131

; <label>:1886:                                   ; preds = %1176, %1167
  br label %1176

; <label>:1887:                                   ; preds = %1277, %1268
  store i32 1, i32* %24, align 4
  %1888 = load i32, i32* %9, align 4
  %1889 = load i32, i32* %23, align 4
  %1890 = shl i32 %1888, %1889
  %1891 = sub i32 %1888, %1889
  %1892 = mul i32 %1891, %1889
  %1893 = sub nsw i32 %1888, %1889
  %1894 = sub i32 %1893, 1
  %1895 = mul i32 %1894, 1
  %1896 = shl i32 %1893, 1
  %1897 = sub i32 0, %1893
  %1898 = add i32 %1897, 1
  %1899 = sub i32 0, %1893
  %1900 = add i32 %1899, 1
  %1901 = sub i32 %1893, 1
  %1902 = mul i32 %1901, 1
  %1903 = sub i32 %1893, 1
  %1904 = mul i32 %1903, 1
  %1905 = shl i32 %1893, 1
  %1906 = sub i32 %1893, 1
  %1907 = mul i32 %1906, 1
  %1908 = sub nsw i32 %1893, 1
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1909
  %1911 = load i8, i8* %1910, align 1
  %1912 = sext i8 %1911 to i32
  %1913 = shl i32 %1912, 10
  %1914 = sub i32 0, %1912
  %1915 = add i32 %1914, 10
  %1916 = sub i32 %1912, 10
  %1917 = mul i32 %1916, 10
  %1918 = sub i32 %1912, 10
  %1919 = mul i32 %1918, 10
  %1920 = shl i32 %1912, 10
  %1921 = shl i32 %1912, 10
  %1922 = sub nsw i32 %1912, 10
  %1923 = trunc i32 %1922 to i8
  %1924 = load i32, i32* %23, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1925
  store i8 %1923, i8* %1926, align 1
  br label %1277

; <label>:1927:                                   ; preds = %1339, %1330
  store i32 0, i32* %29, align 4
  br label %1339

; <label>:1928:                                   ; preds = %1363, %1354
  %1929 = load i32, i32* %29, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1930
  %1932 = load i8, i8* %1931, align 1
  %1933 = load i32, i32* %10, align 4
  %1934 = shl i32 %1933, 1
  %1935 = sub i32 %1933, 1
  %1936 = mul i32 %1935, 1
  %1937 = sub i32 %1933, 1
  %1938 = mul i32 %1937, 1
  %1939 = sub i32 0, %1933
  %1940 = add i32 %1939, 1
  %1941 = sub i32 %1933, 1
  %1942 = mul i32 %1941, 1
  %1943 = shl i32 %1933, 1
  %1944 = shl i32 %1933, 1
  %1945 = sub nsw i32 %1933, 1
  %1946 = load i32, i32* %29, align 4
  %1947 = sub i32 %1945, %1946
  %1948 = mul i32 %1947, %1946
  %1949 = sub nsw i32 %1945, %1946
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1950
  store i8 %1932, i8* %1951, align 1
  br label %1363

; <label>:1952:                                   ; preds = %1392, %1383
  %1953 = load i32, i32* %29, align 4
  %1954 = shl i32 %1953, 1
  %1955 = sub i32 %1953, 1
  %1956 = mul i32 %1955, 1
  %1957 = sub i32 0, %1953
  %1958 = add i32 %1957, 1
  %1959 = shl i32 %1953, 1
  %1960 = sub i32 0, %1953
  %1961 = add i32 %1960, 1
  %1962 = add nsw i32 %1953, 1
  store i32 %1962, i32* %29, align 4
  br label %1392

; <label>:1963:                                   ; preds = %1422, %1413
  %1964 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %1964, align 16
  %1965 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1966 = load i8, i8* %1965, align 16
  %1967 = sext i8 %1966 to i32
  %1968 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1969 = load i8, i8* %1968, align 16
  %1970 = sext i8 %1969 to i32
  %1971 = sub i32 %1967, %1970
  %1972 = mul i32 %1971, %1970
  %1973 = add nsw i32 %1967, %1970
  %1974 = sub i32 %1973, 48
  %1975 = mul i32 %1974, 48
  %1976 = sub i32 %1973, 48
  %1977 = mul i32 %1976, 48
  %1978 = sub i32 0, %1973
  %1979 = add i32 %1978, 48
  %1980 = shl i32 %1973, 48
  %1981 = shl i32 %1973, 48
  %1982 = shl i32 %1973, 48
  %1983 = shl i32 %1973, 48
  %1984 = sub i32 0, %1973
  %1985 = add i32 %1984, 48
  %1986 = sub nsw i32 %1973, 48
  %1987 = sub i32 0, %1986
  %1988 = add i32 %1987, 10
  %1989 = sub i32 %1986, 10
  %1990 = mul i32 %1989, 10
  %1991 = sub i32 0, %1986
  %1992 = add i32 %1991, 10
  %1993 = sub i32 0, %1986
  %1994 = add i32 %1993, 10
  %1995 = sub i32 0, %1986
  %1996 = add i32 %1995, 10
  %1997 = sub i32 %1986, 10
  %1998 = mul i32 %1997, 10
  %1999 = sub nsw i32 %1986, 10
  %2000 = trunc i32 %1999 to i8
  %2001 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 %2000, i8* %2001, align 1
  br label %1422

; <label>:2002:                                   ; preds = %1453, %1444
  %2003 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %2004 = load i8, i8* %2003, align 16
  %2005 = sext i8 %2004 to i32
  %2006 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %2007 = load i8, i8* %2006, align 16
  %2008 = sext i8 %2007 to i32
  %2009 = sub i32 %2005, %2008
  %2010 = mul i32 %2009, %2008
  %2011 = sub i32 %2005, %2008
  %2012 = mul i32 %2011, %2008
  %2013 = sub i32 0, %2005
  %2014 = add i32 %2013, %2008
  %2015 = sub i32 0, %2005
  %2016 = add i32 %2015, %2008
  %2017 = add nsw i32 %2005, %2008
  %2018 = sub i32 %2017, 48
  %2019 = mul i32 %2018, 48
  %2020 = sub i32 %2017, 48
  %2021 = mul i32 %2020, 48
  %2022 = sub i32 0, %2017
  %2023 = add i32 %2022, 48
  %2024 = sub i32 %2017, 48
  %2025 = mul i32 %2024, 48
  %2026 = sub i32 0, %2017
  %2027 = add i32 %2026, 48
  %2028 = sub nsw i32 %2017, 48
  %2029 = trunc i32 %2028 to i8
  %2030 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %2029, i8* %2030, align 16
  br label %1453

; <label>:2031:                                   ; preds = %1482, %1473
  %2032 = load i32, i32* %10, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %2033
  store i8 0, i8* %2034, align 1
  %2035 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %2036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2035)
  br label %1482

; <label>:2037:                                   ; preds = %1506, %1497
  br label %1506

; <label>:2038:                                   ; preds = %1526, %1517
  br label %1526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
