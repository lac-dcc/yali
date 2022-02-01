; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %513

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %975

; <label>:25:                                     ; preds = %16, %975
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %975

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %221, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %222

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %976

; <label>:49:                                     ; preds = %40, %976
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %976

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %179, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %977

; <label>:68:                                     ; preds = %59, %977
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %977

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %182

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1009

; <label>:94:                                     ; preds = %85, %1009
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1009

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %150, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %115, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %108
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1010

; <label>:140:                                    ; preds = %131, %1010
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1010

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %104

; <label>:153:                                    ; preds = %104
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %173, %157
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %161, %163
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %159

; <label>:176:                                    ; preds = %159
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %153
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %59

; <label>:182:                                    ; preds = %84
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1011

; <label>:191:                                    ; preds = %182, %1011
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1011

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1012

; <label>:210:                                    ; preds = %201, %1012
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1012

; <label>:221:                                    ; preds = %210
  br label %35

; <label>:222:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %511, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %512

; <label>:229:                                    ; preds = %223
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %487, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1024

; <label>:239:                                    ; preds = %230, %1024
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = mul nsw i32 2, %242
  %244 = sub nsw i32 %241, %243
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %240, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1024

; <label>:256:                                    ; preds = %239
  br i1 %247, label %257, label %490

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1058

; <label>:266:                                    ; preds = %257, %1058
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1058

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %365, %275
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %4, align 4
  %279 = mul nsw i32 2, %278
  %280 = add nsw i32 %279, 1
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = icmp slt i32 %277, %282
  br i1 %283, label %284, label %366

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1059

; <label>:293:                                    ; preds = %284, %1059
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %300, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1059

; <label>:322:                                    ; preds = %293
  br i1 %313, label %323, label %344

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1128

; <label>:332:                                    ; preds = %323, %1128
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1128

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %322
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1146

; <label>:354:                                    ; preds = %345, %1146
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1146

; <label>:365:                                    ; preds = %354
  br label %276

; <label>:366:                                    ; preds = %276
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %369, 1
  %371 = sub nsw i32 %370, 1
  %372 = sdiv i32 %371, 2
  %373 = icmp eq i32 %367, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1163

; <label>:383:                                    ; preds = %374, %1163
  %384 = load i32, i32* %5, align 4
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1163

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %465, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1165

; <label>:403:                                    ; preds = %394, %1165
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %4, align 4
  %407 = mul nsw i32 2, %406
  %408 = add nsw i32 %405, %407
  %409 = add nsw i32 %408, 1
  %410 = icmp slt i32 %404, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1165

; <label>:419:                                    ; preds = %403
  br i1 %410, label %420, label %466

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1191

; <label>:429:                                    ; preds = %420, %1191
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1191

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1198

; <label>:454:                                    ; preds = %445, %1198
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %7, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1198

; <label>:465:                                    ; preds = %454
  br label %394

; <label>:466:                                    ; preds = %419
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1208

; <label>:475:                                    ; preds = %466, %1208
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1208

; <label>:485:                                    ; preds = %475
  br label %486

; <label>:486:                                    ; preds = %485, %366
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  br label %230

; <label>:490:                                    ; preds = %256
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1210

; <label>:500:                                    ; preds = %491, %1210
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1210

; <label>:511:                                    ; preds = %500
  br label %223

; <label>:512:                                    ; preds = %223
  br label %974

; <label>:513:                                    ; preds = %0
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1224

; <label>:522:                                    ; preds = %513, %1224
  store i32 1, i32* %4, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1224

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %754, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1225

; <label>:541:                                    ; preds = %532, %1225
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sdiv i32 %543, 2
  %545 = icmp slt i32 %542, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1225

; <label>:554:                                    ; preds = %541
  br i1 %545, label %555, label %755

; <label>:555:                                    ; preds = %554
  store i32 0, i32* %5, align 4
  br label %556

; <label>:556:                                    ; preds = %712, %555
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %4, align 4
  %560 = mul nsw i32 2, %559
  %561 = sub nsw i32 %558, %560
  %562 = add nsw i32 %561, 1
  %563 = icmp slt i32 %557, %562
  br i1 %563, label %564, label %715

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1231

; <label>:573:                                    ; preds = %564, %1231
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1231

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %649, %582
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %650

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %7, align 4
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %4, align 4
  %597 = mul nsw i32 2, %596
  %598 = add nsw i32 %595, %597
  %599 = sub nsw i32 %598, 1
  %600 = load i32, i32* %7, align 4
  %601 = sub nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %594, %605
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %587
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %6, align 4
  br label %610

; <label>:610:                                    ; preds = %607, %587
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1232

; <label>:619:                                    ; preds = %610, %1232
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1232

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1233

; <label>:638:                                    ; preds = %629, %1233
  %639 = load i32, i32* %7, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %7, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1233

; <label>:649:                                    ; preds = %638
  br label %583

; <label>:650:                                    ; preds = %583
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1237

; <label>:659:                                    ; preds = %650, %1237
  %660 = load i32, i32* %6, align 4
  %661 = load i32, i32* %4, align 4
  %662 = icmp eq i32 %660, %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1237

; <label>:671:                                    ; preds = %659
  br i1 %662, label %672, label %711

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %5, align 4
  store i32 %673, i32* %7, align 4
  br label %674

; <label>:674:                                    ; preds = %708, %672
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %5, align 4
  %677 = load i32, i32* %4, align 4
  %678 = mul nsw i32 2, %677
  %679 = add nsw i32 %676, %678
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %681, label %709

; <label>:681:                                    ; preds = %674
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  br label %688

; <label>:688:                                    ; preds = %681
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1241

; <label>:697:                                    ; preds = %688, %1241
  %698 = load i32, i32* %7, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %7, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1241

; <label>:708:                                    ; preds = %697
  br label %674

; <label>:709:                                    ; preds = %674
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %711

; <label>:711:                                    ; preds = %709, %671
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %5, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %5, align 4
  br label %556

; <label>:715:                                    ; preds = %556
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1246

; <label>:724:                                    ; preds = %715, %1246
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1246

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1247

; <label>:743:                                    ; preds = %734, %1247
  %744 = load i32, i32* %4, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %4, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1247

; <label>:754:                                    ; preds = %743
  br label %532

; <label>:755:                                    ; preds = %554
  store i32 1, i32* %4, align 4
  br label %756

; <label>:756:                                    ; preds = %972, %755
  %757 = load i32, i32* %4, align 4
  %758 = load i32, i32* %3, align 4
  %759 = add nsw i32 %758, 1
  %760 = sdiv i32 %759, 2
  %761 = icmp sle i32 %757, %760
  br i1 %761, label %762, label %973

; <label>:762:                                    ; preds = %756
  store i32 0, i32* %5, align 4
  br label %763

; <label>:763:                                    ; preds = %932, %762
  %764 = load i32, i32* %5, align 4
  %765 = load i32, i32* %3, align 4
  %766 = load i32, i32* %4, align 4
  %767 = mul nsw i32 2, %766
  %768 = sub nsw i32 %765, %767
  %769 = add nsw i32 %768, 1
  %770 = add nsw i32 %769, 1
  %771 = icmp slt i32 %764, %770
  br i1 %771, label %772, label %933

; <label>:772:                                    ; preds = %763
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %773

; <label>:773:                                    ; preds = %826, %772
  %774 = load i32, i32* %7, align 4
  %775 = load i32, i32* %4, align 4
  %776 = mul nsw i32 2, %775
  %777 = add nsw i32 %776, 1
  %778 = sub nsw i32 %777, 1
  %779 = sdiv i32 %778, 2
  %780 = icmp slt i32 %774, %779
  br i1 %780, label %781, label %827

; <label>:781:                                    ; preds = %773
  %782 = load i32, i32* %5, align 4
  %783 = load i32, i32* %7, align 4
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = load i32, i32* %5, align 4
  %790 = load i32, i32* %4, align 4
  %791 = mul nsw i32 2, %790
  %792 = add nsw i32 %789, %791
  %793 = add nsw i32 %792, 1
  %794 = sub nsw i32 %793, 1
  %795 = load i32, i32* %7, align 4
  %796 = sub nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %788, %800
  br i1 %801, label %802, label %805

; <label>:802:                                    ; preds = %781
  %803 = load i32, i32* %6, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %6, align 4
  br label %805

; <label>:805:                                    ; preds = %802, %781
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1262

; <label>:815:                                    ; preds = %806, %1262
  %816 = load i32, i32* %7, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %7, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1262

; <label>:826:                                    ; preds = %815
  br label %773

; <label>:827:                                    ; preds = %773
  %828 = load i32, i32* %6, align 4
  %829 = load i32, i32* %4, align 4
  %830 = mul nsw i32 2, %829
  %831 = add nsw i32 %830, 1
  %832 = sub nsw i32 %831, 1
  %833 = sdiv i32 %832, 2
  %834 = icmp eq i32 %828, %833
  br i1 %834, label %835, label %893

; <label>:835:                                    ; preds = %827
  %836 = load i32, i32* %5, align 4
  store i32 %836, i32* %7, align 4
  br label %837

; <label>:837:                                    ; preds = %870, %835
  %838 = load i32, i32* %7, align 4
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %4, align 4
  %841 = mul nsw i32 2, %840
  %842 = add nsw i32 %839, %841
  %843 = add nsw i32 %842, 1
  %844 = icmp slt i32 %838, %843
  br i1 %844, label %845, label %873

; <label>:845:                                    ; preds = %837
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1270

; <label>:854:                                    ; preds = %845, %1270
  %855 = load i32, i32* %7, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1270

; <label>:869:                                    ; preds = %854
  br label %870

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* %7, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %7, align 4
  br label %837

; <label>:873:                                    ; preds = %837
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1277

; <label>:882:                                    ; preds = %873, %1277
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1277

; <label>:892:                                    ; preds = %882
  br label %893

; <label>:893:                                    ; preds = %892, %827
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1279

; <label>:902:                                    ; preds = %893, %1279
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1279

; <label>:911:                                    ; preds = %902
  br label %912

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1280

; <label>:921:                                    ; preds = %912, %1280
  %922 = load i32, i32* %5, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %5, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1280

; <label>:932:                                    ; preds = %921
  br label %763

; <label>:933:                                    ; preds = %763
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1295

; <label>:942:                                    ; preds = %933, %1295
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1295

; <label>:951:                                    ; preds = %942
  br label %952

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1296

; <label>:961:                                    ; preds = %952, %1296
  %962 = load i32, i32* %4, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, i32* %4, align 4
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1296

; <label>:972:                                    ; preds = %961
  br label %756

; <label>:973:                                    ; preds = %756
  br label %974

; <label>:974:                                    ; preds = %973, %512
  ret i32 0

; <label>:975:                                    ; preds = %25, %16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:976:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:977:                                    ; preds = %68, %59
  %978 = load i32, i32* %5, align 4
  %979 = load i32, i32* %3, align 4
  %980 = load i32, i32* %4, align 4
  %981 = sub i32 2, %980
  %982 = mul i32 %981, %980
  %983 = shl i32 2, %980
  %984 = sub i32 0, 2
  %985 = add i32 %984, %980
  %986 = sub i32 0, 2
  %987 = add i32 %986, %980
  %988 = shl i32 2, %980
  %989 = mul nsw i32 2, %980
  %990 = sub i32 0, %979
  %991 = add i32 %990, %989
  %992 = sub i32 %979, %989
  %993 = mul i32 %992, %989
  %994 = sub i32 %979, %989
  %995 = mul i32 %994, %989
  %996 = sub nsw i32 %979, %989
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %996, 1
  %1000 = shl i32 %996, 1
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 %996, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %996
  %1006 = add i32 %1005, 1
  %1007 = add nsw i32 %996, 1
  %1008 = icmp slt i32 %978, %1007
  br label %68

; <label>:1009:                                   ; preds = %94, %85
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:1010:                                   ; preds = %140, %131
  br label %140

; <label>:1011:                                   ; preds = %191, %182
  br label %191

; <label>:1012:                                   ; preds = %210, %201
  %1013 = load i32, i32* %4, align 4
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 0, %1013
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 0, %1013
  %1020 = add i32 %1019, 1
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1021, 1
  %1023 = add nsw i32 %1013, 1
  store i32 %1023, i32* %4, align 4
  br label %210

; <label>:1024:                                   ; preds = %239, %230
  %1025 = load i32, i32* %5, align 4
  %1026 = load i32, i32* %3, align 4
  %1027 = load i32, i32* %4, align 4
  %1028 = sub i32 0, 2
  %1029 = add i32 %1028, %1027
  %1030 = shl i32 2, %1027
  %1031 = sub i32 2, %1027
  %1032 = mul i32 %1031, %1027
  %1033 = sub i32 2, %1027
  %1034 = mul i32 %1033, %1027
  %1035 = sub i32 2, %1027
  %1036 = mul i32 %1035, %1027
  %1037 = mul nsw i32 2, %1027
  %1038 = sub i32 0, %1026
  %1039 = add i32 %1038, %1037
  %1040 = sub nsw i32 %1026, %1037
  %1041 = sub i32 %1040, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1040, 1
  %1044 = sub i32 %1043, 1
  %1045 = mul i32 %1044, 1
  %1046 = sub i32 0, %1043
  %1047 = add i32 %1046, 1
  %1048 = shl i32 %1043, 1
  %1049 = sub i32 %1043, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1043, 1
  %1052 = sub i32 0, %1043
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1043
  %1055 = add i32 %1054, 1
  %1056 = add nsw i32 %1043, 1
  %1057 = icmp slt i32 %1025, %1056
  br label %239

; <label>:1058:                                   ; preds = %266, %257
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %266

; <label>:1059:                                   ; preds = %293, %284
  %1060 = load i32, i32* %5, align 4
  %1061 = load i32, i32* %7, align 4
  %1062 = shl i32 %1060, %1061
  %1063 = shl i32 %1060, %1061
  %1064 = shl i32 %1060, %1061
  %1065 = shl i32 %1060, %1061
  %1066 = shl i32 %1060, %1061
  %1067 = sub i32 %1060, %1061
  %1068 = mul i32 %1067, %1061
  %1069 = add nsw i32 %1060, %1061
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = load i32, i32* %5, align 4
  %1075 = load i32, i32* %4, align 4
  %1076 = shl i32 2, %1075
  %1077 = shl i32 2, %1075
  %1078 = sub i32 2, %1075
  %1079 = mul i32 %1078, %1075
  %1080 = mul nsw i32 2, %1075
  %1081 = shl i32 %1074, %1080
  %1082 = sub i32 %1074, %1080
  %1083 = mul i32 %1082, %1080
  %1084 = sub i32 %1074, %1080
  %1085 = mul i32 %1084, %1080
  %1086 = sub i32 %1074, %1080
  %1087 = mul i32 %1086, %1080
  %1088 = sub i32 %1074, %1080
  %1089 = mul i32 %1088, %1080
  %1090 = add nsw i32 %1074, %1080
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1091, 1
  %1093 = sub i32 0, %1090
  %1094 = add i32 %1093, 1
  %1095 = add nsw i32 %1090, 1
  %1096 = sub i32 %1095, 1
  %1097 = mul i32 %1096, 1
  %1098 = shl i32 %1095, 1
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1095, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 0, %1095
  %1104 = add i32 %1103, 1
  %1105 = sub i32 0, %1095
  %1106 = add i32 %1105, 1
  %1107 = sub i32 0, %1095
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1095
  %1110 = add i32 %1109, 1
  %1111 = shl i32 %1095, 1
  %1112 = sub i32 0, %1095
  %1113 = add i32 %1112, 1
  %1114 = sub nsw i32 %1095, 1
  %1115 = load i32, i32* %7, align 4
  %1116 = shl i32 %1114, %1115
  %1117 = shl i32 %1114, %1115
  %1118 = sub i32 %1114, %1115
  %1119 = mul i32 %1118, %1115
  %1120 = sub i32 0, %1114
  %1121 = add i32 %1120, %1115
  %1122 = sub nsw i32 %1114, %1115
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %1123
  %1125 = load i8, i8* %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1073, %1126
  br label %293

; <label>:1128:                                   ; preds = %332, %323
  %1129 = load i32, i32* %6, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1130, 1
  %1132 = shl i32 %1129, 1
  %1133 = sub i32 0, %1129
  %1134 = add i32 %1133, 1
  %1135 = shl i32 %1129, 1
  %1136 = shl i32 %1129, 1
  %1137 = sub i32 %1129, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub i32 %1129, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 0, %1129
  %1142 = add i32 %1141, 1
  %1143 = sub i32 0, %1129
  %1144 = add i32 %1143, 1
  %1145 = add nsw i32 %1129, 1
  store i32 %1145, i32* %6, align 4
  br label %332

; <label>:1146:                                   ; preds = %354, %345
  %1147 = load i32, i32* %7, align 4
  %1148 = sub i32 %1147, 1
  %1149 = mul i32 %1148, 1
  %1150 = shl i32 %1147, 1
  %1151 = sub i32 0, %1147
  %1152 = add i32 %1151, 1
  %1153 = shl i32 %1147, 1
  %1154 = sub i32 %1147, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 %1147, 1
  %1157 = mul i32 %1156, 1
  %1158 = sub i32 %1147, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 0, %1147
  %1161 = add i32 %1160, 1
  %1162 = add nsw i32 %1147, 1
  store i32 %1162, i32* %7, align 4
  br label %354

; <label>:1163:                                   ; preds = %383, %374
  %1164 = load i32, i32* %5, align 4
  store i32 %1164, i32* %7, align 4
  br label %383

; <label>:1165:                                   ; preds = %403, %394
  %1166 = load i32, i32* %7, align 4
  %1167 = load i32, i32* %5, align 4
  %1168 = load i32, i32* %4, align 4
  %1169 = sub i32 0, 2
  %1170 = add i32 %1169, %1168
  %1171 = sub i32 0, 2
  %1172 = add i32 %1171, %1168
  %1173 = mul nsw i32 2, %1168
  %1174 = shl i32 %1167, %1173
  %1175 = sub i32 0, %1167
  %1176 = add i32 %1175, %1173
  %1177 = sub i32 %1167, %1173
  %1178 = mul i32 %1177, %1173
  %1179 = add nsw i32 %1167, %1173
  %1180 = shl i32 %1179, 1
  %1181 = sub i32 0, %1179
  %1182 = add i32 %1181, 1
  %1183 = shl i32 %1179, 1
  %1184 = shl i32 %1179, 1
  %1185 = sub i32 0, %1179
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1179, 1
  %1188 = mul i32 %1187, 1
  %1189 = add nsw i32 %1179, 1
  %1190 = icmp slt i32 %1166, %1189
  br label %403

; <label>:1191:                                   ; preds = %429, %420
  %1192 = load i32, i32* %7, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %1193
  %1195 = load i8, i8* %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1196)
  br label %429

; <label>:1198:                                   ; preds = %454, %445
  %1199 = load i32, i32* %7, align 4
  %1200 = sub i32 %1199, 1
  %1201 = mul i32 %1200, 1
  %1202 = shl i32 %1199, 1
  %1203 = shl i32 %1199, 1
  %1204 = shl i32 %1199, 1
  %1205 = sub i32 0, %1199
  %1206 = add i32 %1205, 1
  %1207 = add nsw i32 %1199, 1
  store i32 %1207, i32* %7, align 4
  br label %454

; <label>:1208:                                   ; preds = %475, %466
  %1209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %475

; <label>:1210:                                   ; preds = %500, %491
  %1211 = load i32, i32* %4, align 4
  %1212 = sub i32 %1211, 1
  %1213 = mul i32 %1212, 1
  %1214 = sub i32 %1211, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub i32 0, %1211
  %1217 = add i32 %1216, 1
  %1218 = shl i32 %1211, 1
  %1219 = sub i32 %1211, 1
  %1220 = mul i32 %1219, 1
  %1221 = sub i32 %1211, 1
  %1222 = mul i32 %1221, 1
  %1223 = add nsw i32 %1211, 1
  store i32 %1223, i32* %4, align 4
  br label %500

; <label>:1224:                                   ; preds = %522, %513
  store i32 1, i32* %4, align 4
  br label %522

; <label>:1225:                                   ; preds = %541, %532
  %1226 = load i32, i32* %4, align 4
  %1227 = load i32, i32* %3, align 4
  %1228 = shl i32 %1227, 2
  %1229 = sdiv i32 %1227, 2
  %1230 = icmp slt i32 %1226, %1229
  br label %541

; <label>:1231:                                   ; preds = %573, %564
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %573

; <label>:1232:                                   ; preds = %619, %610
  br label %619

; <label>:1233:                                   ; preds = %638, %629
  %1234 = load i32, i32* %7, align 4
  %1235 = shl i32 %1234, 1
  %1236 = add nsw i32 %1234, 1
  store i32 %1236, i32* %7, align 4
  br label %638

; <label>:1237:                                   ; preds = %659, %650
  %1238 = load i32, i32* %6, align 4
  %1239 = load i32, i32* %4, align 4
  %1240 = icmp eq i32 %1238, %1239
  br label %659

; <label>:1241:                                   ; preds = %697, %688
  %1242 = load i32, i32* %7, align 4
  %1243 = sub i32 %1242, 1
  %1244 = mul i32 %1243, 1
  %1245 = add nsw i32 %1242, 1
  store i32 %1245, i32* %7, align 4
  br label %697

; <label>:1246:                                   ; preds = %724, %715
  br label %724

; <label>:1247:                                   ; preds = %743, %734
  %1248 = load i32, i32* %4, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1249, 1
  %1251 = sub i32 0, %1248
  %1252 = add i32 %1251, 1
  %1253 = shl i32 %1248, 1
  %1254 = shl i32 %1248, 1
  %1255 = shl i32 %1248, 1
  %1256 = sub i32 0, %1248
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1248, 1
  %1259 = mul i32 %1258, 1
  %1260 = shl i32 %1248, 1
  %1261 = add nsw i32 %1248, 1
  store i32 %1261, i32* %4, align 4
  br label %743

; <label>:1262:                                   ; preds = %815, %806
  %1263 = load i32, i32* %7, align 4
  %1264 = shl i32 %1263, 1
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1265, 1
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1267, 1
  %1269 = add nsw i32 %1263, 1
  store i32 %1269, i32* %7, align 4
  br label %815

; <label>:1270:                                   ; preds = %854, %845
  %1271 = load i32, i32* %7, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %1272
  %1274 = load i8, i8* %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1275)
  br label %854

; <label>:1277:                                   ; preds = %882, %873
  %1278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %882

; <label>:1279:                                   ; preds = %902, %893
  br label %902

; <label>:1280:                                   ; preds = %921, %912
  %1281 = load i32, i32* %5, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1282, 1
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1284, 1
  %1286 = sub i32 0, %1281
  %1287 = add i32 %1286, 1
  %1288 = sub i32 0, %1281
  %1289 = add i32 %1288, 1
  %1290 = sub i32 0, %1281
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1281, 1
  %1293 = mul i32 %1292, 1
  %1294 = add nsw i32 %1281, 1
  store i32 %1294, i32* %5, align 4
  br label %921

; <label>:1295:                                   ; preds = %942, %933
  br label %942

; <label>:1296:                                   ; preds = %961, %952
  %1297 = load i32, i32* %4, align 4
  %1298 = sub i32 %1297, 1
  %1299 = mul i32 %1298, 1
  %1300 = sub i32 %1297, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1302, 1
  %1304 = shl i32 %1297, 1
  %1305 = add nsw i32 %1297, 1
  store i32 %1305, i32* %4, align 4
  br label %961
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
