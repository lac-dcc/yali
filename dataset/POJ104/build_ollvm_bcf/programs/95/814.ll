; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %528

; <label>:23:                                     ; preds = %14, %528
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %528

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %62

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %535

; <label>:50:                                     ; preds = %41, %535
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %535

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %36
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %551

; <label>:76:                                     ; preds = %67, %551
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %551

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 2, i32* %5, align 4
  br label %110

; <label>:91:                                     ; preds = %89, %62
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %556

; <label>:100:                                    ; preds = %91, %556
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %556

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %90
  br label %111

; <label>:111:                                    ; preds = %363, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %366

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %4, align 1
  br label %125

; <label>:124:                                    ; preds = %115
  store i8 48, i8* %4, align 1
  br label %125

; <label>:125:                                    ; preds = %124, %118
  br label %126

; <label>:126:                                    ; preds = %173, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %557

; <label>:135:                                    ; preds = %126, %557
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = mul nsw i32 %141, 13
  %143 = load i8, i8* %4, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = mul nsw i32 %145, 100
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %146, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = add nsw i32 %155, %161
  %163 = icmp sle i32 %142, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %557

; <label>:172:                                    ; preds = %135
  br i1 %163, label %173, label %179

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = add i8 %177, 1
  store i8 %178, i8* %176, align 1
  br label %126

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 48
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = add i8 %190, -1
  store i8 %191, i8* %189, align 1
  br label %192

; <label>:192:                                    ; preds = %186, %179
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %681

; <label>:201:                                    ; preds = %192, %681
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = mul nsw i32 %207, 13
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %8, align 4
  %215 = srem i32 %214, 10
  %216 = sub nsw i32 %213, %215
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp slt i32 %225, 48
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %681

; <label>:235:                                    ; preds = %201
  br i1 %226, label %236, label %271

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %748

; <label>:245:                                    ; preds = %236, %748
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = add i8 %250, -1
  store i8 %251, i8* %249, align 1
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, 10
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %748

; <label>:270:                                    ; preds = %245
  br label %271

; <label>:271:                                    ; preds = %270, %235
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %8, align 4
  %279 = srem i32 %278, 100
  %280 = sdiv i32 %279, 10
  %281 = sub nsw i32 %277, %280
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %285
  store i8 %282, i8* %286, align 1
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp slt i32 %292, 48
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %271
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %783

; <label>:303:                                    ; preds = %294, %783
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = add i8 %308, -1
  store i8 %309, i8* %307, align 1
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, 10
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %320
  store i8 %317, i8* %321, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %783

; <label>:330:                                    ; preds = %303
  br label %331

; <label>:331:                                    ; preds = %330, %271
  %332 = load i32, i32* %5, align 4
  %333 = icmp sge i32 %332, 2
  br i1 %333, label %334, label %363

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %854

; <label>:343:                                    ; preds = %334, %854
  %344 = load i32, i32* %8, align 4
  %345 = sdiv i32 %344, 100
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, %345
  %353 = trunc i32 %352 to i8
  store i8 %353, i8* %349, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %854

; <label>:362:                                    ; preds = %343
  br label %363

; <label>:363:                                    ; preds = %362, %331
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %111

; <label>:366:                                    ; preds = %111
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %875

; <label>:375:                                    ; preds = %366, %875
  store i32 0, i32* %5, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %875

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %419, %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 48
  br i1 %391, label %392, label %397

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  br label %397

; <label>:397:                                    ; preds = %392, %385
  %398 = phi i1 [ false, %385 ], [ %396, %392 ]
  br i1 %398, label %399, label %420

; <label>:399:                                    ; preds = %397
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %876

; <label>:408:                                    ; preds = %399, %876
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %876

; <label>:419:                                    ; preds = %408
  br label %385

; <label>:420:                                    ; preds = %397
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %889

; <label>:429:                                    ; preds = %420, %889
  %430 = load i32, i32* %5, align 4
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %889

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %452, %439
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp sle i32 %441, %443
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %445
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %6, align 4
  br label %440

; <label>:455:                                    ; preds = %440
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %457

; <label>:457:                                    ; preds = %489, %455
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 48
  br i1 %463, label %464, label %487

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %891

; <label>:473:                                    ; preds = %464, %891
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp slt i32 %474, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %891

; <label>:486:                                    ; preds = %473
  br label %487

; <label>:487:                                    ; preds = %486, %457
  %488 = phi i1 [ false, %457 ], [ %477, %486 ]
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %487
  %490 = load i32, i32* %5, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %5, align 4
  br label %457

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %5, align 4
  store i32 %493, i32* %6, align 4
  br label %494

; <label>:494:                                    ; preds = %524, %492
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %908

; <label>:503:                                    ; preds = %494, %908
  %504 = load i32, i32* %6, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %908

; <label>:516:                                    ; preds = %503
  br i1 %507, label %517, label %527

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %6, align 4
  br label %494

; <label>:527:                                    ; preds = %516
  ret i32 0

; <label>:528:                                    ; preds = %23, %14
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %7, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub nsw i32 %530, 1
  %534 = icmp sle i32 %529, %533
  br label %23

; <label>:535:                                    ; preds = %50, %41
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = sub i32 %536, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %536, 1
  %549 = shl i32 %536, 1
  %550 = add nsw i32 %536, 1
  store i32 %550, i32* %5, align 4
  br label %50

; <label>:551:                                    ; preds = %76, %67
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 48
  br label %76

; <label>:556:                                    ; preds = %100, %91
  store i32 1, i32* %5, align 4
  br label %100

; <label>:557:                                    ; preds = %135, %126
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = sub i32 %562, 48
  %564 = mul i32 %563, 48
  %565 = sub i32 %562, 48
  %566 = mul i32 %565, 48
  %567 = shl i32 %562, 48
  %568 = sub i32 %562, 48
  %569 = mul i32 %568, 48
  %570 = sub i32 %562, 48
  %571 = mul i32 %570, 48
  %572 = shl i32 %562, 48
  %573 = sub nsw i32 %562, 48
  %574 = sub i32 0, %573
  %575 = add i32 %574, 13
  %576 = sub i32 0, %573
  %577 = add i32 %576, 13
  %578 = sub i32 %573, 13
  %579 = mul i32 %578, 13
  %580 = sub i32 0, %573
  %581 = add i32 %580, 13
  %582 = sub i32 %573, 13
  %583 = mul i32 %582, 13
  %584 = sub i32 0, %573
  %585 = add i32 %584, 13
  %586 = mul nsw i32 %573, 13
  %587 = load i8, i8* %4, align 1
  %588 = sext i8 %587 to i32
  %589 = sub i32 %588, 48
  %590 = mul i32 %589, 48
  %591 = sub i32 %588, 48
  %592 = mul i32 %591, 48
  %593 = sub i32 %588, 48
  %594 = mul i32 %593, 48
  %595 = shl i32 %588, 48
  %596 = sub i32 %588, 48
  %597 = mul i32 %596, 48
  %598 = sub i32 0, %588
  %599 = add i32 %598, 48
  %600 = sub nsw i32 %588, 48
  %601 = sub i32 0, %600
  %602 = add i32 %601, 100
  %603 = sub i32 %600, 100
  %604 = mul i32 %603, 100
  %605 = sub i32 0, %600
  %606 = add i32 %605, 100
  %607 = sub i32 %600, 100
  %608 = mul i32 %607, 100
  %609 = sub i32 %600, 100
  %610 = mul i32 %609, 100
  %611 = sub i32 0, %600
  %612 = add i32 %611, 100
  %613 = shl i32 %600, 100
  %614 = mul nsw i32 %600, 100
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = sub i32 %615, 1
  %622 = mul i32 %621, 1
  %623 = sub nsw i32 %615, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = sub i32 0, %627
  %629 = add i32 %628, 48
  %630 = sub i32 0, %627
  %631 = add i32 %630, 48
  %632 = sub i32 %627, 48
  %633 = mul i32 %632, 48
  %634 = sub i32 0, %627
  %635 = add i32 %634, 48
  %636 = sub nsw i32 %627, 48
  %637 = sub i32 0, %636
  %638 = add i32 %637, 10
  %639 = sub i32 %636, 10
  %640 = mul i32 %639, 10
  %641 = sub i32 %636, 10
  %642 = mul i32 %641, 10
  %643 = shl i32 %636, 10
  %644 = sub i32 %636, 10
  %645 = mul i32 %644, 10
  %646 = shl i32 %636, 10
  %647 = mul nsw i32 %636, 10
  %648 = sub i32 0, %614
  %649 = add i32 %648, %647
  %650 = sub i32 0, %614
  %651 = add i32 %650, %647
  %652 = sub i32 0, %614
  %653 = add i32 %652, %647
  %654 = sub i32 %614, %647
  %655 = mul i32 %654, %647
  %656 = add nsw i32 %614, %647
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = sub i32 %661, 48
  %663 = mul i32 %662, 48
  %664 = shl i32 %661, 48
  %665 = sub nsw i32 %661, 48
  %666 = shl i32 %656, %665
  %667 = shl i32 %656, %665
  %668 = sub i32 0, %656
  %669 = add i32 %668, %665
  %670 = sub i32 %656, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 0, %656
  %673 = add i32 %672, %665
  %674 = sub i32 %656, %665
  %675 = mul i32 %674, %665
  %676 = sub i32 0, %656
  %677 = add i32 %676, %665
  %678 = shl i32 %656, %665
  %679 = add nsw i32 %656, %665
  %680 = icmp sle i32 %586, %679
  br label %135

; <label>:681:                                    ; preds = %201, %192
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = shl i32 %686, 48
  %688 = shl i32 %686, 48
  %689 = sub i32 0, %686
  %690 = add i32 %689, 48
  %691 = shl i32 %686, 48
  %692 = sub nsw i32 %686, 48
  %693 = sub i32 0, %692
  %694 = add i32 %693, 13
  %695 = shl i32 %692, 13
  %696 = shl i32 %692, 13
  %697 = shl i32 %692, 13
  %698 = shl i32 %692, 13
  %699 = sub i32 %692, 13
  %700 = mul i32 %699, 13
  %701 = sub i32 0, %692
  %702 = add i32 %701, 13
  %703 = shl i32 %692, 13
  %704 = sub i32 0, %692
  %705 = add i32 %704, 13
  %706 = mul nsw i32 %692, 13
  store i32 %706, i32* %8, align 4
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 %712, 10
  %714 = mul i32 %713, 10
  %715 = sub i32 %712, 10
  %716 = mul i32 %715, 10
  %717 = sub i32 0, %712
  %718 = add i32 %717, 10
  %719 = sub i32 %712, 10
  %720 = mul i32 %719, 10
  %721 = sub i32 0, %712
  %722 = add i32 %721, 10
  %723 = srem i32 %712, 10
  %724 = sub i32 %711, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 0, %711
  %727 = add i32 %726, %723
  %728 = sub i32 %711, %723
  %729 = mul i32 %728, %723
  %730 = sub i32 0, %711
  %731 = add i32 %730, %723
  %732 = sub i32 %711, %723
  %733 = mul i32 %732, %723
  %734 = shl i32 %711, %723
  %735 = sub i32 %711, %723
  %736 = mul i32 %735, %723
  %737 = sub nsw i32 %711, %723
  %738 = trunc i32 %737 to i8
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %740
  store i8 %738, i8* %741, align 1
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp slt i32 %746, 48
  br label %201

; <label>:748:                                    ; preds = %245, %236
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = sub i32 %749, 1
  %757 = mul i32 %756, 1
  %758 = sub nsw i32 %749, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = shl i8 %761, -1
  %763 = shl i8 %761, -1
  %764 = shl i8 %761, -1
  %765 = add i8 %761, -1
  store i8 %765, i8* %760, align 1
  %766 = load i32, i32* %5, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = shl i32 %770, 10
  %772 = sub i32 0, %770
  %773 = add i32 %772, 10
  %774 = sub i32 %770, 10
  %775 = mul i32 %774, 10
  %776 = sub i32 %770, 10
  %777 = mul i32 %776, 10
  %778 = add nsw i32 %770, 10
  %779 = trunc i32 %778 to i8
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %781
  store i8 %779, i8* %782, align 1
  br label %245

; <label>:783:                                    ; preds = %303, %294
  %784 = load i32, i32* %5, align 4
  %785 = shl i32 %784, 2
  %786 = sub i32 0, %784
  %787 = add i32 %786, 2
  %788 = shl i32 %784, 2
  %789 = sub i32 %784, 2
  %790 = mul i32 %789, 2
  %791 = sub i32 %784, 2
  %792 = mul i32 %791, 2
  %793 = sub i32 0, %784
  %794 = add i32 %793, 2
  %795 = sub i32 %784, 2
  %796 = mul i32 %795, 2
  %797 = sub i32 %784, 2
  %798 = mul i32 %797, 2
  %799 = sub nsw i32 %784, 2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = shl i8 %802, -1
  %804 = sub i8 0, %802
  %805 = add i8 %804, -1
  %806 = sub i8 0, %802
  %807 = add i8 %806, -1
  %808 = sub i8 %802, -1
  %809 = mul i8 %808, -1
  %810 = add i8 %802, -1
  store i8 %810, i8* %801, align 1
  %811 = load i32, i32* %5, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 %811, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %811
  %821 = add i32 %820, 1
  %822 = shl i32 %811, 1
  %823 = sub i32 0, %811
  %824 = add i32 %823, 1
  %825 = sub i32 0, %811
  %826 = add i32 %825, 1
  %827 = sub i32 0, %811
  %828 = add i32 %827, 1
  %829 = sub nsw i32 %811, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = sub i32 0, %833
  %835 = add i32 %834, 10
  %836 = sub i32 0, %833
  %837 = add i32 %836, 10
  %838 = sub i32 0, %833
  %839 = add i32 %838, 10
  %840 = sub i32 %833, 10
  %841 = mul i32 %840, 10
  %842 = shl i32 %833, 10
  %843 = shl i32 %833, 10
  %844 = add nsw i32 %833, 10
  %845 = trunc i32 %844 to i8
  %846 = load i32, i32* %5, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 %846, 1
  %850 = mul i32 %849, 1
  %851 = sub nsw i32 %846, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %852
  store i8 %845, i8* %853, align 1
  br label %303

; <label>:854:                                    ; preds = %343, %334
  %855 = load i32, i32* %8, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 100
  %858 = sub i32 0, %855
  %859 = add i32 %858, 100
  %860 = sdiv i32 %855, 100
  %861 = load i32, i32* %5, align 4
  %862 = sub nsw i32 %861, 2
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %863
  %865 = load i8, i8* %864, align 1
  %866 = sext i8 %865 to i32
  %867 = sub i32 0, %866
  %868 = add i32 %867, %860
  %869 = shl i32 %866, %860
  %870 = sub i32 0, %866
  %871 = add i32 %870, %860
  %872 = shl i32 %866, %860
  %873 = sub nsw i32 %866, %860
  %874 = trunc i32 %873 to i8
  store i8 %874, i8* %864, align 1
  br label %343

; <label>:875:                                    ; preds = %375, %366
  store i32 0, i32* %5, align 4
  br label %375

; <label>:876:                                    ; preds = %408, %399
  %877 = load i32, i32* %5, align 4
  %878 = shl i32 %877, 1
  %879 = shl i32 %877, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %877
  %885 = add i32 %884, 1
  %886 = sub i32 %877, 1
  %887 = mul i32 %886, 1
  %888 = add nsw i32 %877, 1
  store i32 %888, i32* %5, align 4
  br label %408

; <label>:889:                                    ; preds = %429, %420
  %890 = load i32, i32* %5, align 4
  store i32 %890, i32* %6, align 4
  br label %429

; <label>:891:                                    ; preds = %473, %464
  %892 = load i32, i32* %5, align 4
  %893 = load i32, i32* %7, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %893, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %893
  %899 = add i32 %898, 1
  %900 = sub i32 0, %893
  %901 = add i32 %900, 1
  %902 = shl i32 %893, 1
  %903 = sub i32 0, %893
  %904 = add i32 %903, 1
  %905 = shl i32 %893, 1
  %906 = sub nsw i32 %893, 1
  %907 = icmp slt i32 %892, %906
  br label %473

; <label>:908:                                    ; preds = %503, %494
  %909 = load i32, i32* %6, align 4
  %910 = load i32, i32* %7, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %911, 1
  %913 = shl i32 %910, 1
  %914 = sub nsw i32 %910, 1
  %915 = icmp sle i32 %909, %914
  br label %503
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
