; ModuleID = 'source-C-CXX/17/2083.c'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fa([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %457

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %477

; <label>:22:                                     ; preds = %13, %477
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %477

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %172, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %478

; <label>:45:                                     ; preds = %36, %478
  %46 = load [101 x i32]*, [101 x i32]** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  store i32 2, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %478

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %106, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %61
  %66 = load [101 x i32]*, [101 x i32]** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %65
  %77 = load [101 x i32]*, [101 x i32]** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %76, %65
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86, %485
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %485

; <label>:106:                                    ; preds = %95
  br label %61

; <label>:107:                                    ; preds = %61
  store i32 1, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %130, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %108
  %113 = load [101 x i32]*, [101 x i32]** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load [101 x i32]*, [101 x i32]** %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  store i32 %122, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %501

; <label>:142:                                    ; preds = %133, %501
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %501

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %502

; <label>:161:                                    ; preds = %152, %502
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %502

; <label>:172:                                    ; preds = %161
  br label %32

; <label>:173:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %312, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %315

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %508

; <label>:187:                                    ; preds = %178, %508
  %188 = load [101 x i32]*, [101 x i32]** %4, align 8
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %8, align 4
  store i32 2, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %508

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %266, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %203
  %208 = load [101 x i32]*, [101 x i32]** %4, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %207
  %219 = load [101 x i32]*, [101 x i32]** %4, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %218, %207
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %515

; <label>:236:                                    ; preds = %227, %515
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %515

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %516

; <label>:255:                                    ; preds = %246, %516
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %516

; <label>:266:                                    ; preds = %255
  br label %203

; <label>:267:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %308, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %520

; <label>:281:                                    ; preds = %272, %520
  %282 = load [101 x i32]*, [101 x i32]** %4, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %282, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load [101 x i32]*, [101 x i32]** %4, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %520

; <label>:307:                                    ; preds = %281
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  br label %268

; <label>:311:                                    ; preds = %268
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %174

; <label>:315:                                    ; preds = %174
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %539

; <label>:324:                                    ; preds = %315, %539
  %325 = load [101 x i32]*, [101 x i32]** %4, align 8
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 2
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %9, align 4
  store i32 2, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %539

; <label>:337:                                    ; preds = %324
  br label %338

; <label>:338:                                    ; preds = %447, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %544

; <label>:347:                                    ; preds = %338, %544
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %544

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %450

; <label>:360:                                    ; preds = %359
  %361 = load [101 x i32]*, [101 x i32]** %4, align 8
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %361, i64 1
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load [101 x i32]*, [101 x i32]** %4, align 8
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 1
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %369, i64 0, i64 %371
  store i32 %367, i32* %372, align 4
  %373 = load [101 x i32]*, [101 x i32]** %4, align 8
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %373, i64 %376
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = load [101 x i32]*, [101 x i32]** %4, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i64 %382
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i64 0, i64 1
  store i32 %379, i32* %384, align 4
  store i32 2, i32* %7, align 4
  br label %385

; <label>:385:                                    ; preds = %445, %360
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %548

; <label>:394:                                    ; preds = %385, %548
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %548

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %446

; <label>:407:                                    ; preds = %406
  %408 = load [101 x i32]*, [101 x i32]** %4, align 8
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %408, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x i32], [101 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load [101 x i32]*, [101 x i32]** %4, align 8
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %421, i64 0, i64 %423
  store i32 %417, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %407
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %552

; <label>:434:                                    ; preds = %425, %552
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %552

; <label>:445:                                    ; preds = %434
  br label %385

; <label>:446:                                    ; preds = %406
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %6, align 4
  br label %338

; <label>:450:                                    ; preds = %359
  %451 = load i32, i32* %9, align 4
  %452 = load [101 x i32]*, [101 x i32]** %4, align 8
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = call i32 @fa([101 x i32]* %452, i32 %454)
  %456 = add nsw i32 %451, %455
  store i32 %456, i32* %3, align 4
  br label %457

; <label>:457:                                    ; preds = %450, %12
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %563

; <label>:466:                                    ; preds = %457, %563
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %563

; <label>:476:                                    ; preds = %466
  ret i32 %467

; <label>:477:                                    ; preds = %22, %13
  store i32 1, i32* %6, align 4
  br label %22

; <label>:478:                                    ; preds = %45, %36
  %479 = load [101 x i32]*, [101 x i32]** %4, align 8
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i32], [101 x i32]* %479, i64 %481
  %483 = getelementptr inbounds [101 x i32], [101 x i32]* %482, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %45

; <label>:485:                                    ; preds = %95, %86
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = shl i32 %486, 1
  %498 = shl i32 %486, 1
  %499 = shl i32 %486, 1
  %500 = add nsw i32 %486, 1
  store i32 %500, i32* %7, align 4
  br label %95

; <label>:501:                                    ; preds = %142, %133
  br label %142

; <label>:502:                                    ; preds = %161, %152
  %503 = load i32, i32* %6, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = add nsw i32 %503, 1
  store i32 %507, i32* %6, align 4
  br label %161

; <label>:508:                                    ; preds = %187, %178
  %509 = load [101 x i32]*, [101 x i32]** %4, align 8
  %510 = getelementptr inbounds [101 x i32], [101 x i32]* %509, i64 1
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x i32], [101 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %187

; <label>:515:                                    ; preds = %236, %227
  br label %236

; <label>:516:                                    ; preds = %255, %246
  %517 = load i32, i32* %7, align 4
  %518 = shl i32 %517, 1
  %519 = add nsw i32 %517, 1
  store i32 %519, i32* %7, align 4
  br label %255

; <label>:520:                                    ; preds = %281, %272
  %521 = load [101 x i32]*, [101 x i32]** %4, align 8
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %521, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i32], [101 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %8, align 4
  %530 = shl i32 %528, %529
  %531 = sub nsw i32 %528, %529
  %532 = load [101 x i32]*, [101 x i32]** %4, align 8
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i32], [101 x i32]* %532, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %535, i64 0, i64 %537
  store i32 %531, i32* %538, align 4
  br label %281

; <label>:539:                                    ; preds = %324, %315
  %540 = load [101 x i32]*, [101 x i32]** %4, align 8
  %541 = getelementptr inbounds [101 x i32], [101 x i32]* %540, i64 2
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %541, i64 0, i64 2
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %324

; <label>:544:                                    ; preds = %347, %338
  %545 = load i32, i32* %6, align 4
  %546 = load i32, i32* %5, align 4
  %547 = icmp slt i32 %545, %546
  br label %347

; <label>:548:                                    ; preds = %394, %385
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %5, align 4
  %551 = icmp slt i32 %549, %550
  br label %394

; <label>:552:                                    ; preds = %434, %425
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = shl i32 %553, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = shl i32 %553, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %7, align 4
  br label %434

; <label>:563:                                    ; preds = %466, %457
  %564 = load i32, i32* %3, align 4
  br label %466
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %116, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %119

; <label>:21:                                     ; preds = %12, %119
  store i32 1, i32* %4, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %31, %120
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %91

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %53, %124
  store i32 1, i32* %5, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %31

; <label>:91:                                     ; preds = %52
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @fa([101 x i32]* %92, i32 %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %96, %125
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %105
  br label %8

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %21, %12
  store i32 1, i32* %4, align 4
  br label %21

; <label>:120:                                    ; preds = %40, %31
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br label %40

; <label>:124:                                    ; preds = %62, %53
  store i32 1, i32* %5, align 4
  br label %62

; <label>:125:                                    ; preds = %105, %96
  %126 = load i32, i32* %3, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, %126
  %129 = add i32 %128, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %126, 1
  store i32 %132, i32* %3, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
