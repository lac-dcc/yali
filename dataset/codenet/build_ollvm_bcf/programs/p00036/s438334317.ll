; ModuleID = 'Project_CodeNet_C++1400/p00036/s438334317.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438334317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [16 x [16 x i8]] zeroinitializer, align 16
@buf = global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %765
  store i8 0, i8* %2, align 1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %770

; <label>:20:                                     ; preds = %11, %770
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = icmp eq i32 %25, -1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %770

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  store i8 1, i8* %2, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %777

; <label>:46:                                     ; preds = %37, %777
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %777

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %778

; <label>:65:                                     ; preds = %56, %778
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %778

; <label>:76:                                     ; preds = %65
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %793

; <label>:86:                                     ; preds = %77, %793
  %87 = load i8, i8* %2, align 1
  %88 = trunc i8 %87 to i1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %793

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %769

; <label>:99:                                     ; preds = %97
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %743, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 8
  br i1 %102, label %103, label %746

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %796

; <label>:112:                                    ; preds = %103, %796
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %796

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %741, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %797

; <label>:131:                                    ; preds = %122, %797
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %797

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %742

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %800

; <label>:152:                                    ; preds = %143, %800
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i8], [16 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %800

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %715

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %810

; <label>:180:                                    ; preds = %171, %810
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %810

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %262

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %813

; <label>:201:                                    ; preds = %192, %813
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i8], [16 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %813

; <label>:220:                                    ; preds = %201
  br i1 %211, label %221, label %262

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i8], [16 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %831

; <label>:241:                                    ; preds = %232, %831
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i8], [16 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %831

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %262

; <label>:261:                                    ; preds = %260
  store i8 67, i8* %4, align 1
  br label %714

; <label>:262:                                    ; preds = %260, %221, %220, %191
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %263, 7
  br i1 %264, label %265, label %357

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %266, 7
  br i1 %267, label %268, label %357

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %852

; <label>:277:                                    ; preds = %268, %852
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i8], [16 x i8]* %280, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %852

; <label>:296:                                    ; preds = %277
  br i1 %287, label %297, label %357

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i8], [16 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %357

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %866

; <label>:317:                                    ; preds = %308, %866
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i8], [16 x i8]* %321, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %866

; <label>:337:                                    ; preds = %317
  br i1 %328, label %338, label %357

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %903

; <label>:347:                                    ; preds = %338, %903
  store i8 65, i8* %4, align 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %903

; <label>:356:                                    ; preds = %347
  br label %695

; <label>:357:                                    ; preds = %337, %297, %296, %265, %262
  %358 = load i32, i32* %5, align 4
  %359 = icmp slt i32 %358, 5
  br i1 %359, label %360, label %412

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i8], [16 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  br i1 %370, label %371, label %412

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %904

; <label>:380:                                    ; preds = %371, %904
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i8], [16 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 49
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %904

; <label>:399:                                    ; preds = %380
  br i1 %390, label %400, label %412

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [16 x i8], [16 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %400
  store i8 66, i8* %4, align 1
  br label %676

; <label>:412:                                    ; preds = %400, %399, %360, %357
  %413 = load i32, i32* %5, align 4
  %414 = icmp slt i32 %413, 6
  br i1 %414, label %415, label %490

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %6, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %490

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %922

; <label>:427:                                    ; preds = %418, %922
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i8], [16 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %922

; <label>:447:                                    ; preds = %427
  br i1 %438, label %448, label %490

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %951

; <label>:457:                                    ; preds = %448, %951
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x i8], [16 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %951

; <label>:476:                                    ; preds = %457
  br i1 %467, label %477, label %490

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x i8], [16 x i8]* %481, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %477
  store i8 68, i8* %4, align 1
  br label %675

; <label>:490:                                    ; preds = %477, %476, %447, %415, %412
  %491 = load i32, i32* %5, align 4
  %492 = icmp slt i32 %491, 7
  br i1 %492, label %493, label %532

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %6, align 4
  %495 = icmp slt i32 %494, 6
  br i1 %495, label %496, label %532

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x i8], [16 x i8]* %499, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  br i1 %506, label %507, label %532

; <label>:507:                                    ; preds = %496
  %508 = load i32, i32* %5, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [16 x i8], [16 x i8]* %511, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  br i1 %518, label %519, label %532

; <label>:519:                                    ; preds = %507
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %522
  %524 = load i32, i32* %6, align 4
  %525 = add nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [16 x i8], [16 x i8]* %523, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  br i1 %530, label %531, label %532

; <label>:531:                                    ; preds = %519
  store i8 69, i8* %4, align 1
  br label %674

; <label>:532:                                    ; preds = %519, %507, %496, %493, %490
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %533, 6
  br i1 %534, label %535, label %592

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %976

; <label>:544:                                    ; preds = %535, %976
  %545 = load i32, i32* %6, align 4
  %546 = icmp slt i32 %545, 7
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %976

; <label>:555:                                    ; preds = %544
  br i1 %546, label %556, label %592

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %5, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %559
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [16 x i8], [16 x i8]* %560, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 49
  br i1 %567, label %568, label %592

; <label>:568:                                    ; preds = %556
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [16 x i8], [16 x i8]* %572, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 49
  br i1 %578, label %579, label %592

; <label>:579:                                    ; preds = %568
  %580 = load i32, i32* %5, align 4
  %581 = add nsw i32 %580, 2
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [16 x i8], [16 x i8]* %583, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 49
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %579
  store i8 70, i8* %4, align 1
  br label %673

; <label>:592:                                    ; preds = %579, %568, %556, %555, %532
  %593 = load i32, i32* %5, align 4
  %594 = icmp slt i32 %593, 7
  br i1 %594, label %595, label %672

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %6, align 4
  %597 = icmp slt i32 %596, 7
  br i1 %597, label %598, label %672

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %6, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %672

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [16 x i8], [16 x i8]* %604, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 49
  br i1 %611, label %612, label %672

; <label>:612:                                    ; preds = %601
  %613 = load i32, i32* %5, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [16 x i8], [16 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 49
  br i1 %622, label %623, label %672

; <label>:623:                                    ; preds = %612
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %979

; <label>:632:                                    ; preds = %623, %979
  %633 = load i32, i32* %5, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [16 x i8], [16 x i8]* %636, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %979

; <label>:652:                                    ; preds = %632
  br i1 %643, label %653, label %672

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1003

; <label>:662:                                    ; preds = %653, %1003
  store i8 71, i8* %4, align 1
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1003

; <label>:671:                                    ; preds = %662
  br label %672

; <label>:672:                                    ; preds = %671, %652, %612, %601, %598, %595, %592
  br label %673

; <label>:673:                                    ; preds = %672, %591
  br label %674

; <label>:674:                                    ; preds = %673, %531
  br label %675

; <label>:675:                                    ; preds = %674, %489
  br label %676

; <label>:676:                                    ; preds = %675, %411
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1004

; <label>:685:                                    ; preds = %676, %1004
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1004

; <label>:694:                                    ; preds = %685
  br label %695

; <label>:695:                                    ; preds = %694, %356
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1005

; <label>:704:                                    ; preds = %695, %1005
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1005

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %713, %261
  br label %715

; <label>:715:                                    ; preds = %714, %170
  %716 = load i8, i8* %4, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %720

; <label>:719:                                    ; preds = %715
  br label %765

; <label>:720:                                    ; preds = %715
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1006

; <label>:730:                                    ; preds = %721, %1006
  %731 = load i32, i32* %6, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %6, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1006

; <label>:741:                                    ; preds = %730
  br label %122

; <label>:742:                                    ; preds = %142
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %5, align 4
  br label %100

; <label>:746:                                    ; preds = %100
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1013

; <label>:755:                                    ; preds = %746, %1013
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1013

; <label>:764:                                    ; preds = %755
  br label %765

; <label>:765:                                    ; preds = %764, %719
  %766 = load i8, i8* %4, align 1
  %767 = sext i8 %766 to i32
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %767)
  br label %7

; <label>:769:                                    ; preds = %98
  ret i32 0

; <label>:770:                                    ; preds = %20, %11
  %771 = load i32, i32* %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %772
  %774 = getelementptr inbounds [16 x i8], [16 x i8]* %773, i32 0, i32 0
  %775 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %774)
  %776 = icmp eq i32 %775, -1
  br label %20

; <label>:777:                                    ; preds = %46, %37
  br label %46

; <label>:778:                                    ; preds = %65, %56
  %779 = load i32, i32* %3, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = sub i32 %779, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %779, 1
  %785 = sub i32 0, %779
  %786 = add i32 %785, 1
  %787 = shl i32 %779, 1
  %788 = sub i32 0, %779
  %789 = add i32 %788, 1
  %790 = sub i32 %779, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %779, 1
  store i32 %792, i32* %3, align 4
  br label %65

; <label>:793:                                    ; preds = %86, %77
  %794 = load i8, i8* %2, align 1
  %795 = trunc i8 %794 to i1
  br label %86

; <label>:796:                                    ; preds = %112, %103
  store i32 0, i32* %6, align 4
  br label %112

; <label>:797:                                    ; preds = %131, %122
  %798 = load i32, i32* %6, align 4
  %799 = icmp slt i32 %798, 8
  br label %131

; <label>:800:                                    ; preds = %152, %143
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %802
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [16 x i8], [16 x i8]* %803, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 49
  br label %152

; <label>:810:                                    ; preds = %180, %171
  %811 = load i32, i32* %6, align 4
  %812 = icmp slt i32 %811, 5
  br label %180

; <label>:813:                                    ; preds = %201, %192
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %815
  %817 = load i32, i32* %6, align 4
  %818 = shl i32 %817, 1
  %819 = sub i32 %817, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %817
  %822 = add i32 %821, 1
  %823 = sub i32 %817, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %817, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [16 x i8], [16 x i8]* %816, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 49
  br label %201

; <label>:831:                                    ; preds = %241, %232
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %833
  %835 = load i32, i32* %6, align 4
  %836 = sub i32 %835, 3
  %837 = mul i32 %836, 3
  %838 = sub i32 0, %835
  %839 = add i32 %838, 3
  %840 = sub i32 0, %835
  %841 = add i32 %840, 3
  %842 = sub i32 %835, 3
  %843 = mul i32 %842, 3
  %844 = sub i32 %835, 3
  %845 = mul i32 %844, 3
  %846 = add nsw i32 %835, 3
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [16 x i8], [16 x i8]* %834, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 49
  br label %241

; <label>:852:                                    ; preds = %277, %268
  %853 = load i32, i32* %5, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %854
  %856 = load i32, i32* %6, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 0, %856
  %859 = add i32 %858, 1
  %860 = add nsw i32 %856, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [16 x i8], [16 x i8]* %855, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 49
  br label %277

; <label>:866:                                    ; preds = %317, %308
  %867 = load i32, i32* %5, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, %867
  %870 = add i32 %869, 1
  %871 = sub i32 %867, 1
  %872 = mul i32 %871, 1
  %873 = sub i32 0, %867
  %874 = add i32 %873, 1
  %875 = sub i32 0, %867
  %876 = add i32 %875, 1
  %877 = shl i32 %867, 1
  %878 = sub i32 0, %867
  %879 = add i32 %878, 1
  %880 = shl i32 %867, 1
  %881 = sub i32 %867, 1
  %882 = mul i32 %881, 1
  %883 = add nsw i32 %867, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %886, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %886, 1
  %892 = shl i32 %886, 1
  %893 = sub i32 %886, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %886
  %896 = add i32 %895, 1
  %897 = add nsw i32 %886, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16 x i8], [16 x i8]* %885, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 49
  br label %317

; <label>:903:                                    ; preds = %347, %338
  store i8 65, i8* %4, align 1
  br label %347

; <label>:904:                                    ; preds = %380, %371
  %905 = load i32, i32* %5, align 4
  %906 = shl i32 %905, 2
  %907 = sub i32 0, %905
  %908 = add i32 %907, 2
  %909 = sub i32 %905, 2
  %910 = mul i32 %909, 2
  %911 = sub i32 0, %905
  %912 = add i32 %911, 2
  %913 = add nsw i32 %905, 2
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x i8], [16 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 49
  br label %380

; <label>:922:                                    ; preds = %427, %418
  %923 = load i32, i32* %5, align 4
  %924 = sub i32 %923, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = shl i32 %923, 1
  %931 = sub i32 0, %923
  %932 = add i32 %931, 1
  %933 = add nsw i32 %923, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = shl i32 %936, 1
  %938 = sub i32 0, %936
  %939 = add i32 %938, 1
  %940 = shl i32 %936, 1
  %941 = sub i32 0, %936
  %942 = add i32 %941, 1
  %943 = sub i32 0, %936
  %944 = add i32 %943, 1
  %945 = sub nsw i32 %936, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [16 x i8], [16 x i8]* %935, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 49
  br label %427

; <label>:951:                                    ; preds = %457, %448
  %952 = load i32, i32* %5, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 %954, 1
  %956 = sub i32 %952, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %952, 1
  %959 = shl i32 %952, 1
  %960 = sub i32 0, %952
  %961 = add i32 %960, 1
  %962 = shl i32 %952, 1
  %963 = sub i32 0, %952
  %964 = add i32 %963, 1
  %965 = sub i32 0, %952
  %966 = add i32 %965, 1
  %967 = add nsw i32 %952, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %968
  %970 = load i32, i32* %6, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [16 x i8], [16 x i8]* %969, i64 0, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = sext i8 %973 to i32
  %975 = icmp eq i32 %974, 49
  br label %457

; <label>:976:                                    ; preds = %544, %535
  %977 = load i32, i32* %6, align 4
  %978 = icmp slt i32 %977, 7
  br label %544

; <label>:979:                                    ; preds = %632, %623
  %980 = load i32, i32* %5, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 0, %980
  %984 = add i32 %983, 1
  %985 = sub i32 0, %980
  %986 = add i32 %985, 1
  %987 = sub i32 %980, 1
  %988 = mul i32 %987, 1
  %989 = shl i32 %980, 1
  %990 = add nsw i32 %980, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %991
  %993 = load i32, i32* %6, align 4
  %994 = shl i32 %993, 1
  %995 = sub i32 %993, 1
  %996 = mul i32 %995, 1
  %997 = sub nsw i32 %993, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [16 x i8], [16 x i8]* %992, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 49
  br label %632

; <label>:1003:                                   ; preds = %662, %653
  store i8 71, i8* %4, align 1
  br label %662

; <label>:1004:                                   ; preds = %685, %676
  br label %685

; <label>:1005:                                   ; preds = %704, %695
  br label %704

; <label>:1006:                                   ; preds = %730, %721
  %1007 = load i32, i32* %6, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 0, %1007
  %1010 = add i32 %1009, 1
  %1011 = shl i32 %1007, 1
  %1012 = add nsw i32 %1007, 1
  store i32 %1012, i32* %6, align 4
  br label %730

; <label>:1013:                                   ; preds = %755, %746
  br label %755
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
