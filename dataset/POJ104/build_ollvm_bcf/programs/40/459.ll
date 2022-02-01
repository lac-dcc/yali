; ModuleID = 'source-C-CXX/40/459.c'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %621, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %643

; <label>:19:                                     ; preds = %10, %643
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %643

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %624

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %646

; <label>:40:                                     ; preds = %31, %646
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %646

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %619, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %620

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %599

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %597, %64
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %598

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %653

; <label>:83:                                     ; preds = %74, %653
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %653

; <label>:95:                                     ; preds = %83
  br i1 %86, label %118, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %657

; <label>:105:                                    ; preds = %96, %657
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %657

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117, %95
  br label %577

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %121
  store i32 3, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %573, %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %661

; <label>:135:                                    ; preds = %126, %661
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %661

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %576

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %664

; <label>:156:                                    ; preds = %147, %664
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %664

; <label>:168:                                    ; preds = %156
  br i1 %159, label %177, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173, %169, %168
  br label %573

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %180
  store i32 4, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %569, %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %668

; <label>:194:                                    ; preds = %185, %668
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %195, 5
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %668

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %572

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %258, label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %671

; <label>:219:                                    ; preds = %210, %671
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %671

; <label>:231:                                    ; preds = %219
  br i1 %222, label %258, label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %675

; <label>:241:                                    ; preds = %232, %675
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %675

; <label>:253:                                    ; preds = %241
  br i1 %244, label %258, label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %254, %253, %231, %206
  br label %569

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %261
  store i32 5, i32* %262, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %264
  store i32 0, i32* %265, align 4
  store i32 0, i32* %8, align 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %259
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %271 = load i32, i32* %270, align 16
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %679

; <label>:282:                                    ; preds = %273, %679
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %679

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %293, %269, %259
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %691

; <label>:303:                                    ; preds = %294, %691
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %691

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %346, label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %367

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %695

; <label>:333:                                    ; preds = %324, %695
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %335 = load i32, i32* %334, align 16
  %336 = icmp ne i32 %335, 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %695

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %367

; <label>:346:                                    ; preds = %345, %316
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %699

; <label>:355:                                    ; preds = %346, %699
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %699

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %366, %345, %320
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %393

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %711

; <label>:380:                                    ; preds = %371, %711
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 2
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %711

; <label>:392:                                    ; preds = %380
  br i1 %383, label %401, label %393

; <label>:393:                                    ; preds = %392, %367
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %422

; <label>:397:                                    ; preds = %393
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 2
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %397, %392
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %715

; <label>:410:                                    ; preds = %401, %715
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %8, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %715

; <label>:421:                                    ; preds = %410
  br label %422

; <label>:422:                                    ; preds = %421, %397, %393
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %422
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %438, label %430

; <label>:430:                                    ; preds = %426, %422
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %430
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp ne i32 %436, 5
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %434, %426
  %439 = load i32, i32* %8, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %8, align 4
  br label %441

; <label>:441:                                    ; preds = %438, %434, %430
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %467

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %729

; <label>:454:                                    ; preds = %445, %729
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = icmp ne i32 %456, 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %729

; <label>:466:                                    ; preds = %454
  br i1 %457, label %493, label %467

; <label>:467:                                    ; preds = %466, %441
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %496

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %733

; <label>:480:                                    ; preds = %471, %733
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %482 = load i32, i32* %481, align 8
  %483 = icmp eq i32 %482, 1
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %733

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %496

; <label>:493:                                    ; preds = %492, %466
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %8, align 4
  br label %496

; <label>:496:                                    ; preds = %493, %492, %467
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %498 = load i32, i32* %497, align 16
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %522

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %737

; <label>:509:                                    ; preds = %500, %737
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %737

; <label>:521:                                    ; preds = %509
  br i1 %512, label %548, label %522

; <label>:522:                                    ; preds = %521, %496
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %741

; <label>:531:                                    ; preds = %522, %741
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %533 = load i32, i32* %532, align 16
  %534 = icmp eq i32 %533, 0
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %741

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %551

; <label>:544:                                    ; preds = %543
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 1
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %544, %521
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %8, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %544, %543
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %552, 6
  br i1 %553, label %554, label %566

; <label>:554:                                    ; preds = %551
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %556 = load i32, i32* %555, align 16
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %560 = load i32, i32* %559, align 8
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %562 = load i32, i32* %561, align 4
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %564 = load i32, i32* %563, align 16
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %556, i32 %558, i32 %560, i32 %562, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %554, %551
  %567 = load i32, i32* %9, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %9, align 4
  br label %569

; <label>:569:                                    ; preds = %566, %258
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %7, align 4
  br label %185

; <label>:572:                                    ; preds = %205
  br label %573

; <label>:573:                                    ; preds = %572, %177
  %574 = load i32, i32* %6, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %6, align 4
  br label %126

; <label>:576:                                    ; preds = %146
  br label %577

; <label>:577:                                    ; preds = %576, %118
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %745

; <label>:586:                                    ; preds = %577, %745
  %587 = load i32, i32* %5, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %5, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %745

; <label>:597:                                    ; preds = %586
  br label %71

; <label>:598:                                    ; preds = %71
  br label %599

; <label>:599:                                    ; preds = %598, %63
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %750

; <label>:608:                                    ; preds = %599, %750
  %609 = load i32, i32* %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %4, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %750

; <label>:619:                                    ; preds = %608
  br label %56

; <label>:620:                                    ; preds = %56
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %3, align 4
  br label %10

; <label>:624:                                    ; preds = %30
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %767

; <label>:633:                                    ; preds = %624, %767
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %767

; <label>:642:                                    ; preds = %633
  ret void

; <label>:643:                                    ; preds = %19, %10
  %644 = load i32, i32* %3, align 4
  %645 = icmp slt i32 %644, 5
  br label %19

; <label>:646:                                    ; preds = %40, %31
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %648
  store i32 1, i32* %649, align 4
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %651
  store i32 1, i32* %652, align 4
  store i32 0, i32* %4, align 4
  br label %40

; <label>:653:                                    ; preds = %83, %74
  %654 = load i32, i32* %5, align 4
  %655 = load i32, i32* %3, align 4
  %656 = icmp eq i32 %654, %655
  br label %83

; <label>:657:                                    ; preds = %105, %96
  %658 = load i32, i32* %5, align 4
  %659 = load i32, i32* %4, align 4
  %660 = icmp eq i32 %658, %659
  br label %105

; <label>:661:                                    ; preds = %135, %126
  %662 = load i32, i32* %6, align 4
  %663 = icmp slt i32 %662, 5
  br label %135

; <label>:664:                                    ; preds = %156, %147
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %3, align 4
  %667 = icmp eq i32 %665, %666
  br label %156

; <label>:668:                                    ; preds = %194, %185
  %669 = load i32, i32* %7, align 4
  %670 = icmp slt i32 %669, 5
  br label %194

; <label>:671:                                    ; preds = %219, %210
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %672, %673
  br label %219

; <label>:675:                                    ; preds = %241, %232
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %5, align 4
  %678 = icmp eq i32 %676, %677
  br label %241

; <label>:679:                                    ; preds = %282, %273
  %680 = load i32, i32* %8, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = shl i32 %680, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %680, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %8, align 4
  br label %282

; <label>:691:                                    ; preds = %303, %294
  %692 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %693 = load i32, i32* %692, align 16
  %694 = icmp eq i32 %693, 1
  br label %303

; <label>:695:                                    ; preds = %333, %324
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %697 = load i32, i32* %696, align 16
  %698 = icmp ne i32 %697, 1
  br label %333

; <label>:699:                                    ; preds = %355, %346
  %700 = load i32, i32* %8, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %700, 1
  %708 = shl i32 %700, 1
  %709 = shl i32 %700, 1
  %710 = add nsw i32 %700, 1
  store i32 %710, i32* %8, align 4
  br label %355

; <label>:711:                                    ; preds = %380, %371
  %712 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 2
  br label %380

; <label>:715:                                    ; preds = %410, %401
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = shl i32 %716, 1
  %724 = sub i32 0, %716
  %725 = add i32 %724, 1
  %726 = shl i32 %716, 1
  %727 = shl i32 %716, 1
  %728 = add nsw i32 %716, 1
  store i32 %728, i32* %8, align 4
  br label %410

; <label>:729:                                    ; preds = %454, %445
  %730 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %731 = load i32, i32* %730, align 8
  %732 = icmp ne i32 %731, 1
  br label %454

; <label>:733:                                    ; preds = %480, %471
  %734 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 1
  br label %480

; <label>:737:                                    ; preds = %509, %500
  %738 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, 1
  br label %509

; <label>:741:                                    ; preds = %531, %522
  %742 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %743 = load i32, i32* %742, align 16
  %744 = icmp eq i32 %743, 0
  br label %531

; <label>:745:                                    ; preds = %586, %577
  %746 = load i32, i32* %5, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = add nsw i32 %746, 1
  store i32 %749, i32* %5, align 4
  br label %586

; <label>:750:                                    ; preds = %608, %599
  %751 = load i32, i32* %4, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = sub i32 %751, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %751
  %763 = add i32 %762, 1
  %764 = sub i32 0, %751
  %765 = add i32 %764, 1
  %766 = add nsw i32 %751, 1
  store i32 %766, i32* %4, align 4
  br label %608

; <label>:767:                                    ; preds = %633, %624
  br label %633
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
