; ModuleID = 'source-C-CXX/54/318.c'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1262

; <label>:9:                                      ; preds = %0, %1262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i64 0, i64* %18, align 8
  %22 = bitcast [50 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 50, i32 16, i1 false)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %23, i32* %12)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1262

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %1135, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1294

; <label>:48:                                     ; preds = %39, %1294
  %49 = load i32, i32* %15, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1294

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %1138

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1297

; <label>:69:                                     ; preds = %60, %1297
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1297

; <label>:83:                                     ; preds = %69
  switch i32 %74, label %1116 [
    i32 48, label %84
    i32 49, label %86
    i32 50, label %114
    i32 51, label %143
    i32 52, label %154
    i32 53, label %183
    i32 54, label %212
    i32 55, label %223
    i32 56, label %234
    i32 57, label %245
    i32 97, label %256
    i32 65, label %267
    i32 98, label %296
    i32 66, label %307
    i32 99, label %318
    i32 67, label %329
    i32 100, label %358
    i32 68, label %387
    i32 101, label %398
    i32 69, label %427
    i32 102, label %438
    i32 70, label %449
    i32 103, label %460
    i32 71, label %471
    i32 104, label %482
    i32 72, label %493
    i32 105, label %504
    i32 73, label %515
    i32 106, label %526
    i32 74, label %537
    i32 107, label %548
    i32 75, label %559
    i32 108, label %588
    i32 76, label %617
    i32 109, label %628
    i32 77, label %639
    i32 110, label %668
    i32 78, label %697
    i32 111, label %708
    i32 79, label %719
    i32 112, label %748
    i32 80, label %759
    i32 113, label %770
    i32 81, label %799
    i32 114, label %810
    i32 82, label %821
    i32 115, label %832
    i32 83, label %861
    i32 116, label %872
    i32 84, label %883
    i32 117, label %894
    i32 85, label %905
    i32 118, label %934
    i32 86, label %963
    i32 119, label %974
    i32 87, label %1003
    i32 120, label %1032
    i32 88, label %1043
    i32 121, label %1072
    i32 89, label %1083
    i32 122, label %1094
    i32 90, label %1105
  ]

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %18, align 8
  store i64 %85, i64* %18, align 8
  br label %1116

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1303

; <label>:95:                                     ; preds = %86, %1303
  %96 = load i64, i64* %18, align 8
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @count(i32 %97, i32 %101)
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %96, %103
  store i64 %104, i64* %18, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1303

; <label>:113:                                    ; preds = %95
  br label %1116

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1329

; <label>:123:                                    ; preds = %114, %1329
  %124 = load i64, i64* %18, align 8
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %127, %128
  %130 = call i32 @count(i32 %125, i32 %129)
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %124, %132
  store i64 %133, i64* %18, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1329

; <label>:142:                                    ; preds = %123
  br label %1116

; <label>:143:                                    ; preds = %83
  %144 = load i64, i64* %18, align 8
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %147, %148
  %150 = call i32 @count(i32 %145, i32 %149)
  %151 = mul nsw i32 3, %150
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %144, %152
  store i64 %153, i64* %18, align 8
  br label %1116

; <label>:154:                                    ; preds = %83
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1353

; <label>:163:                                    ; preds = %154, %1353
  %164 = load i64, i64* %18, align 8
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %167, %168
  %170 = call i32 @count(i32 %165, i32 %169)
  %171 = mul nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %164, %172
  store i64 %173, i64* %18, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1353

; <label>:182:                                    ; preds = %163
  br label %1116

; <label>:183:                                    ; preds = %83
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1405

; <label>:192:                                    ; preds = %183, %1405
  %193 = load i64, i64* %18, align 8
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %196, %197
  %199 = call i32 @count(i32 %194, i32 %198)
  %200 = mul nsw i32 5, %199
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %193, %201
  store i64 %202, i64* %18, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1405

; <label>:211:                                    ; preds = %192
  br label %1116

; <label>:212:                                    ; preds = %83
  %213 = load i64, i64* %18, align 8
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = call i32 @count(i32 %214, i32 %218)
  %220 = mul nsw i32 6, %219
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %213, %221
  store i64 %222, i64* %18, align 8
  br label %1116

; <label>:223:                                    ; preds = %83
  %224 = load i64, i64* %18, align 8
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %15, align 4
  %229 = sub nsw i32 %227, %228
  %230 = call i32 @count(i32 %225, i32 %229)
  %231 = mul nsw i32 7, %230
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %224, %232
  store i64 %233, i64* %18, align 8
  br label %1116

; <label>:234:                                    ; preds = %83
  %235 = load i64, i64* %18, align 8
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %238, %239
  %241 = call i32 @count(i32 %236, i32 %240)
  %242 = mul nsw i32 8, %241
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %235, %243
  store i64 %244, i64* %18, align 8
  br label %1116

; <label>:245:                                    ; preds = %83
  %246 = load i64, i64* %18, align 8
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %249, %250
  %252 = call i32 @count(i32 %247, i32 %251)
  %253 = mul nsw i32 9, %252
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %246, %254
  store i64 %255, i64* %18, align 8
  br label %1116

; <label>:256:                                    ; preds = %83
  %257 = load i64, i64* %18, align 8
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %15, align 4
  %262 = sub nsw i32 %260, %261
  %263 = call i32 @count(i32 %258, i32 %262)
  %264 = mul nsw i32 10, %263
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %257, %265
  store i64 %266, i64* %18, align 8
  br label %1116

; <label>:267:                                    ; preds = %83
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1451

; <label>:276:                                    ; preds = %267, %1451
  %277 = load i64, i64* %18, align 8
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %280, %281
  %283 = call i32 @count(i32 %278, i32 %282)
  %284 = mul nsw i32 10, %283
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %277, %285
  store i64 %286, i64* %18, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1451

; <label>:295:                                    ; preds = %276
  br label %1116

; <label>:296:                                    ; preds = %83
  %297 = load i64, i64* %18, align 8
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %15, align 4
  %302 = sub nsw i32 %300, %301
  %303 = call i32 @count(i32 %298, i32 %302)
  %304 = mul nsw i32 11, %303
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %297, %305
  store i64 %306, i64* %18, align 8
  br label %1116

; <label>:307:                                    ; preds = %83
  %308 = load i64, i64* %18, align 8
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %15, align 4
  %313 = sub nsw i32 %311, %312
  %314 = call i32 @count(i32 %309, i32 %313)
  %315 = mul nsw i32 11, %314
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %308, %316
  store i64 %317, i64* %18, align 8
  br label %1116

; <label>:318:                                    ; preds = %83
  %319 = load i64, i64* %18, align 8
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %15, align 4
  %324 = sub nsw i32 %322, %323
  %325 = call i32 @count(i32 %320, i32 %324)
  %326 = mul nsw i32 12, %325
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %319, %327
  store i64 %328, i64* %18, align 8
  br label %1116

; <label>:329:                                    ; preds = %83
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1486

; <label>:338:                                    ; preds = %329, %1486
  %339 = load i64, i64* %18, align 8
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %15, align 4
  %344 = sub nsw i32 %342, %343
  %345 = call i32 @count(i32 %340, i32 %344)
  %346 = mul nsw i32 12, %345
  %347 = sext i32 %346 to i64
  %348 = add nsw i64 %339, %347
  store i64 %348, i64* %18, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1486

; <label>:357:                                    ; preds = %338
  br label %1116

; <label>:358:                                    ; preds = %83
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1526

; <label>:367:                                    ; preds = %358, %1526
  %368 = load i64, i64* %18, align 8
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, i32* %15, align 4
  %373 = sub nsw i32 %371, %372
  %374 = call i32 @count(i32 %369, i32 %373)
  %375 = mul nsw i32 13, %374
  %376 = sext i32 %375 to i64
  %377 = add nsw i64 %368, %376
  store i64 %377, i64* %18, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1526

; <label>:386:                                    ; preds = %367
  br label %1116

; <label>:387:                                    ; preds = %83
  %388 = load i64, i64* %18, align 8
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %13, align 4
  %391 = sub nsw i32 %390, 1
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %391, %392
  %394 = call i32 @count(i32 %389, i32 %393)
  %395 = mul nsw i32 13, %394
  %396 = sext i32 %395 to i64
  %397 = add nsw i64 %388, %396
  store i64 %397, i64* %18, align 8
  br label %1116

; <label>:398:                                    ; preds = %83
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1573

; <label>:407:                                    ; preds = %398, %1573
  %408 = load i64, i64* %18, align 8
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sub nsw i32 %410, 1
  %412 = load i32, i32* %15, align 4
  %413 = sub nsw i32 %411, %412
  %414 = call i32 @count(i32 %409, i32 %413)
  %415 = mul nsw i32 14, %414
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %408, %416
  store i64 %417, i64* %18, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1573

; <label>:426:                                    ; preds = %407
  br label %1116

; <label>:427:                                    ; preds = %83
  %428 = load i64, i64* %18, align 8
  %429 = load i32, i32* %11, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %15, align 4
  %433 = sub nsw i32 %431, %432
  %434 = call i32 @count(i32 %429, i32 %433)
  %435 = mul nsw i32 14, %434
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %428, %436
  store i64 %437, i64* %18, align 8
  br label %1116

; <label>:438:                                    ; preds = %83
  %439 = load i64, i64* %18, align 8
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %15, align 4
  %444 = sub nsw i32 %442, %443
  %445 = call i32 @count(i32 %440, i32 %444)
  %446 = mul nsw i32 15, %445
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %439, %447
  store i64 %448, i64* %18, align 8
  br label %1116

; <label>:449:                                    ; preds = %83
  %450 = load i64, i64* %18, align 8
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %13, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %15, align 4
  %455 = sub nsw i32 %453, %454
  %456 = call i32 @count(i32 %451, i32 %455)
  %457 = mul nsw i32 15, %456
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %450, %458
  store i64 %459, i64* %18, align 8
  br label %1116

; <label>:460:                                    ; preds = %83
  %461 = load i64, i64* %18, align 8
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sub nsw i32 %463, 1
  %465 = load i32, i32* %15, align 4
  %466 = sub nsw i32 %464, %465
  %467 = call i32 @count(i32 %462, i32 %466)
  %468 = mul nsw i32 16, %467
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %461, %469
  store i64 %470, i64* %18, align 8
  br label %1116

; <label>:471:                                    ; preds = %83
  %472 = load i64, i64* %18, align 8
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, i32* %15, align 4
  %477 = sub nsw i32 %475, %476
  %478 = call i32 @count(i32 %473, i32 %477)
  %479 = mul nsw i32 16, %478
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %472, %480
  store i64 %481, i64* %18, align 8
  br label %1116

; <label>:482:                                    ; preds = %83
  %483 = load i64, i64* %18, align 8
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub nsw i32 %485, 1
  %487 = load i32, i32* %15, align 4
  %488 = sub nsw i32 %486, %487
  %489 = call i32 @count(i32 %484, i32 %488)
  %490 = mul nsw i32 17, %489
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %483, %491
  store i64 %492, i64* %18, align 8
  br label %1116

; <label>:493:                                    ; preds = %83
  %494 = load i64, i64* %18, align 8
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load i32, i32* %15, align 4
  %499 = sub nsw i32 %497, %498
  %500 = call i32 @count(i32 %495, i32 %499)
  %501 = mul nsw i32 17, %500
  %502 = sext i32 %501 to i64
  %503 = add nsw i64 %494, %502
  store i64 %503, i64* %18, align 8
  br label %1116

; <label>:504:                                    ; preds = %83
  %505 = load i64, i64* %18, align 8
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %13, align 4
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %15, align 4
  %510 = sub nsw i32 %508, %509
  %511 = call i32 @count(i32 %506, i32 %510)
  %512 = mul nsw i32 18, %511
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %505, %513
  store i64 %514, i64* %18, align 8
  br label %1116

; <label>:515:                                    ; preds = %83
  %516 = load i64, i64* %18, align 8
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sub nsw i32 %518, 1
  %520 = load i32, i32* %15, align 4
  %521 = sub nsw i32 %519, %520
  %522 = call i32 @count(i32 %517, i32 %521)
  %523 = mul nsw i32 18, %522
  %524 = sext i32 %523 to i64
  %525 = add nsw i64 %516, %524
  store i64 %525, i64* %18, align 8
  br label %1116

; <label>:526:                                    ; preds = %83
  %527 = load i64, i64* %18, align 8
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %13, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %15, align 4
  %532 = sub nsw i32 %530, %531
  %533 = call i32 @count(i32 %528, i32 %532)
  %534 = mul nsw i32 19, %533
  %535 = sext i32 %534 to i64
  %536 = add nsw i64 %527, %535
  store i64 %536, i64* %18, align 8
  br label %1116

; <label>:537:                                    ; preds = %83
  %538 = load i64, i64* %18, align 8
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sub nsw i32 %540, 1
  %542 = load i32, i32* %15, align 4
  %543 = sub nsw i32 %541, %542
  %544 = call i32 @count(i32 %539, i32 %543)
  %545 = mul nsw i32 19, %544
  %546 = sext i32 %545 to i64
  %547 = add nsw i64 %538, %546
  store i64 %547, i64* %18, align 8
  br label %1116

; <label>:548:                                    ; preds = %83
  %549 = load i64, i64* %18, align 8
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* %13, align 4
  %552 = sub nsw i32 %551, 1
  %553 = load i32, i32* %15, align 4
  %554 = sub nsw i32 %552, %553
  %555 = call i32 @count(i32 %550, i32 %554)
  %556 = mul nsw i32 20, %555
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %549, %557
  store i64 %558, i64* %18, align 8
  br label %1116

; <label>:559:                                    ; preds = %83
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1607

; <label>:568:                                    ; preds = %559, %1607
  %569 = load i64, i64* %18, align 8
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sub nsw i32 %571, 1
  %573 = load i32, i32* %15, align 4
  %574 = sub nsw i32 %572, %573
  %575 = call i32 @count(i32 %570, i32 %574)
  %576 = mul nsw i32 20, %575
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %569, %577
  store i64 %578, i64* %18, align 8
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1607

; <label>:587:                                    ; preds = %568
  br label %1116

; <label>:588:                                    ; preds = %83
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1627

; <label>:597:                                    ; preds = %588, %1627
  %598 = load i64, i64* %18, align 8
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %13, align 4
  %601 = sub nsw i32 %600, 1
  %602 = load i32, i32* %15, align 4
  %603 = sub nsw i32 %601, %602
  %604 = call i32 @count(i32 %599, i32 %603)
  %605 = mul nsw i32 21, %604
  %606 = sext i32 %605 to i64
  %607 = add nsw i64 %598, %606
  store i64 %607, i64* %18, align 8
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1627

; <label>:616:                                    ; preds = %597
  br label %1116

; <label>:617:                                    ; preds = %83
  %618 = load i64, i64* %18, align 8
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %13, align 4
  %621 = sub nsw i32 %620, 1
  %622 = load i32, i32* %15, align 4
  %623 = sub nsw i32 %621, %622
  %624 = call i32 @count(i32 %619, i32 %623)
  %625 = mul nsw i32 21, %624
  %626 = sext i32 %625 to i64
  %627 = add nsw i64 %618, %626
  store i64 %627, i64* %18, align 8
  br label %1116

; <label>:628:                                    ; preds = %83
  %629 = load i64, i64* %18, align 8
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %13, align 4
  %632 = sub nsw i32 %631, 1
  %633 = load i32, i32* %15, align 4
  %634 = sub nsw i32 %632, %633
  %635 = call i32 @count(i32 %630, i32 %634)
  %636 = mul nsw i32 22, %635
  %637 = sext i32 %636 to i64
  %638 = add nsw i64 %629, %637
  store i64 %638, i64* %18, align 8
  br label %1116

; <label>:639:                                    ; preds = %83
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1664

; <label>:648:                                    ; preds = %639, %1664
  %649 = load i64, i64* %18, align 8
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %13, align 4
  %652 = sub nsw i32 %651, 1
  %653 = load i32, i32* %15, align 4
  %654 = sub nsw i32 %652, %653
  %655 = call i32 @count(i32 %650, i32 %654)
  %656 = mul nsw i32 22, %655
  %657 = sext i32 %656 to i64
  %658 = add nsw i64 %649, %657
  store i64 %658, i64* %18, align 8
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1664

; <label>:667:                                    ; preds = %648
  br label %1116

; <label>:668:                                    ; preds = %83
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1692

; <label>:677:                                    ; preds = %668, %1692
  %678 = load i64, i64* %18, align 8
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %13, align 4
  %681 = sub nsw i32 %680, 1
  %682 = load i32, i32* %15, align 4
  %683 = sub nsw i32 %681, %682
  %684 = call i32 @count(i32 %679, i32 %683)
  %685 = mul nsw i32 23, %684
  %686 = sext i32 %685 to i64
  %687 = add nsw i64 %678, %686
  store i64 %687, i64* %18, align 8
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1692

; <label>:696:                                    ; preds = %677
  br label %1116

; <label>:697:                                    ; preds = %83
  %698 = load i64, i64* %18, align 8
  %699 = load i32, i32* %11, align 4
  %700 = load i32, i32* %13, align 4
  %701 = sub nsw i32 %700, 1
  %702 = load i32, i32* %15, align 4
  %703 = sub nsw i32 %701, %702
  %704 = call i32 @count(i32 %699, i32 %703)
  %705 = mul nsw i32 23, %704
  %706 = sext i32 %705 to i64
  %707 = add nsw i64 %698, %706
  store i64 %707, i64* %18, align 8
  br label %1116

; <label>:708:                                    ; preds = %83
  %709 = load i64, i64* %18, align 8
  %710 = load i32, i32* %11, align 4
  %711 = load i32, i32* %13, align 4
  %712 = sub nsw i32 %711, 1
  %713 = load i32, i32* %15, align 4
  %714 = sub nsw i32 %712, %713
  %715 = call i32 @count(i32 %710, i32 %714)
  %716 = mul nsw i32 24, %715
  %717 = sext i32 %716 to i64
  %718 = add nsw i64 %709, %717
  store i64 %718, i64* %18, align 8
  br label %1116

; <label>:719:                                    ; preds = %83
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1733

; <label>:728:                                    ; preds = %719, %1733
  %729 = load i64, i64* %18, align 8
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* %13, align 4
  %732 = sub nsw i32 %731, 1
  %733 = load i32, i32* %15, align 4
  %734 = sub nsw i32 %732, %733
  %735 = call i32 @count(i32 %730, i32 %734)
  %736 = mul nsw i32 24, %735
  %737 = sext i32 %736 to i64
  %738 = add nsw i64 %729, %737
  store i64 %738, i64* %18, align 8
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1733

; <label>:747:                                    ; preds = %728
  br label %1116

; <label>:748:                                    ; preds = %83
  %749 = load i64, i64* %18, align 8
  %750 = load i32, i32* %11, align 4
  %751 = load i32, i32* %13, align 4
  %752 = sub nsw i32 %751, 1
  %753 = load i32, i32* %15, align 4
  %754 = sub nsw i32 %752, %753
  %755 = call i32 @count(i32 %750, i32 %754)
  %756 = mul nsw i32 25, %755
  %757 = sext i32 %756 to i64
  %758 = add nsw i64 %749, %757
  store i64 %758, i64* %18, align 8
  br label %1116

; <label>:759:                                    ; preds = %83
  %760 = load i64, i64* %18, align 8
  %761 = load i32, i32* %11, align 4
  %762 = load i32, i32* %13, align 4
  %763 = sub nsw i32 %762, 1
  %764 = load i32, i32* %15, align 4
  %765 = sub nsw i32 %763, %764
  %766 = call i32 @count(i32 %761, i32 %765)
  %767 = mul nsw i32 25, %766
  %768 = sext i32 %767 to i64
  %769 = add nsw i64 %760, %768
  store i64 %769, i64* %18, align 8
  br label %1116

; <label>:770:                                    ; preds = %83
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1779

; <label>:779:                                    ; preds = %770, %1779
  %780 = load i64, i64* %18, align 8
  %781 = load i32, i32* %11, align 4
  %782 = load i32, i32* %13, align 4
  %783 = sub nsw i32 %782, 1
  %784 = load i32, i32* %15, align 4
  %785 = sub nsw i32 %783, %784
  %786 = call i32 @count(i32 %781, i32 %785)
  %787 = mul nsw i32 26, %786
  %788 = sext i32 %787 to i64
  %789 = add nsw i64 %780, %788
  store i64 %789, i64* %18, align 8
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1779

; <label>:798:                                    ; preds = %779
  br label %1116

; <label>:799:                                    ; preds = %83
  %800 = load i64, i64* %18, align 8
  %801 = load i32, i32* %11, align 4
  %802 = load i32, i32* %13, align 4
  %803 = sub nsw i32 %802, 1
  %804 = load i32, i32* %15, align 4
  %805 = sub nsw i32 %803, %804
  %806 = call i32 @count(i32 %801, i32 %805)
  %807 = mul nsw i32 26, %806
  %808 = sext i32 %807 to i64
  %809 = add nsw i64 %800, %808
  store i64 %809, i64* %18, align 8
  br label %1116

; <label>:810:                                    ; preds = %83
  %811 = load i64, i64* %18, align 8
  %812 = load i32, i32* %11, align 4
  %813 = load i32, i32* %13, align 4
  %814 = sub nsw i32 %813, 1
  %815 = load i32, i32* %15, align 4
  %816 = sub nsw i32 %814, %815
  %817 = call i32 @count(i32 %812, i32 %816)
  %818 = mul nsw i32 27, %817
  %819 = sext i32 %818 to i64
  %820 = add nsw i64 %811, %819
  store i64 %820, i64* %18, align 8
  br label %1116

; <label>:821:                                    ; preds = %83
  %822 = load i64, i64* %18, align 8
  %823 = load i32, i32* %11, align 4
  %824 = load i32, i32* %13, align 4
  %825 = sub nsw i32 %824, 1
  %826 = load i32, i32* %15, align 4
  %827 = sub nsw i32 %825, %826
  %828 = call i32 @count(i32 %823, i32 %827)
  %829 = mul nsw i32 27, %828
  %830 = sext i32 %829 to i64
  %831 = add nsw i64 %822, %830
  store i64 %831, i64* %18, align 8
  br label %1116

; <label>:832:                                    ; preds = %83
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1822

; <label>:841:                                    ; preds = %832, %1822
  %842 = load i64, i64* %18, align 8
  %843 = load i32, i32* %11, align 4
  %844 = load i32, i32* %13, align 4
  %845 = sub nsw i32 %844, 1
  %846 = load i32, i32* %15, align 4
  %847 = sub nsw i32 %845, %846
  %848 = call i32 @count(i32 %843, i32 %847)
  %849 = mul nsw i32 28, %848
  %850 = sext i32 %849 to i64
  %851 = add nsw i64 %842, %850
  store i64 %851, i64* %18, align 8
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1822

; <label>:860:                                    ; preds = %841
  br label %1116

; <label>:861:                                    ; preds = %83
  %862 = load i64, i64* %18, align 8
  %863 = load i32, i32* %11, align 4
  %864 = load i32, i32* %13, align 4
  %865 = sub nsw i32 %864, 1
  %866 = load i32, i32* %15, align 4
  %867 = sub nsw i32 %865, %866
  %868 = call i32 @count(i32 %863, i32 %867)
  %869 = mul nsw i32 28, %868
  %870 = sext i32 %869 to i64
  %871 = add nsw i64 %862, %870
  store i64 %871, i64* %18, align 8
  br label %1116

; <label>:872:                                    ; preds = %83
  %873 = load i64, i64* %18, align 8
  %874 = load i32, i32* %11, align 4
  %875 = load i32, i32* %13, align 4
  %876 = sub nsw i32 %875, 1
  %877 = load i32, i32* %15, align 4
  %878 = sub nsw i32 %876, %877
  %879 = call i32 @count(i32 %874, i32 %878)
  %880 = mul nsw i32 29, %879
  %881 = sext i32 %880 to i64
  %882 = add nsw i64 %873, %881
  store i64 %882, i64* %18, align 8
  br label %1116

; <label>:883:                                    ; preds = %83
  %884 = load i64, i64* %18, align 8
  %885 = load i32, i32* %11, align 4
  %886 = load i32, i32* %13, align 4
  %887 = sub nsw i32 %886, 1
  %888 = load i32, i32* %15, align 4
  %889 = sub nsw i32 %887, %888
  %890 = call i32 @count(i32 %885, i32 %889)
  %891 = mul nsw i32 29, %890
  %892 = sext i32 %891 to i64
  %893 = add nsw i64 %884, %892
  store i64 %893, i64* %18, align 8
  br label %1116

; <label>:894:                                    ; preds = %83
  %895 = load i64, i64* %18, align 8
  %896 = load i32, i32* %11, align 4
  %897 = load i32, i32* %13, align 4
  %898 = sub nsw i32 %897, 1
  %899 = load i32, i32* %15, align 4
  %900 = sub nsw i32 %898, %899
  %901 = call i32 @count(i32 %896, i32 %900)
  %902 = mul nsw i32 30, %901
  %903 = sext i32 %902 to i64
  %904 = add nsw i64 %895, %903
  store i64 %904, i64* %18, align 8
  br label %1116

; <label>:905:                                    ; preds = %83
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1854

; <label>:914:                                    ; preds = %905, %1854
  %915 = load i64, i64* %18, align 8
  %916 = load i32, i32* %11, align 4
  %917 = load i32, i32* %13, align 4
  %918 = sub nsw i32 %917, 1
  %919 = load i32, i32* %15, align 4
  %920 = sub nsw i32 %918, %919
  %921 = call i32 @count(i32 %916, i32 %920)
  %922 = mul nsw i32 30, %921
  %923 = sext i32 %922 to i64
  %924 = add nsw i64 %915, %923
  store i64 %924, i64* %18, align 8
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1854

; <label>:933:                                    ; preds = %914
  br label %1116

; <label>:934:                                    ; preds = %83
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1892

; <label>:943:                                    ; preds = %934, %1892
  %944 = load i64, i64* %18, align 8
  %945 = load i32, i32* %11, align 4
  %946 = load i32, i32* %13, align 4
  %947 = sub nsw i32 %946, 1
  %948 = load i32, i32* %15, align 4
  %949 = sub nsw i32 %947, %948
  %950 = call i32 @count(i32 %945, i32 %949)
  %951 = mul nsw i32 31, %950
  %952 = sext i32 %951 to i64
  %953 = add nsw i64 %944, %952
  store i64 %953, i64* %18, align 8
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1892

; <label>:962:                                    ; preds = %943
  br label %1116

; <label>:963:                                    ; preds = %83
  %964 = load i64, i64* %18, align 8
  %965 = load i32, i32* %11, align 4
  %966 = load i32, i32* %13, align 4
  %967 = sub nsw i32 %966, 1
  %968 = load i32, i32* %15, align 4
  %969 = sub nsw i32 %967, %968
  %970 = call i32 @count(i32 %965, i32 %969)
  %971 = mul nsw i32 31, %970
  %972 = sext i32 %971 to i64
  %973 = add nsw i64 %964, %972
  store i64 %973, i64* %18, align 8
  br label %1116

; <label>:974:                                    ; preds = %83
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1932

; <label>:983:                                    ; preds = %974, %1932
  %984 = load i64, i64* %18, align 8
  %985 = load i32, i32* %11, align 4
  %986 = load i32, i32* %13, align 4
  %987 = sub nsw i32 %986, 1
  %988 = load i32, i32* %15, align 4
  %989 = sub nsw i32 %987, %988
  %990 = call i32 @count(i32 %985, i32 %989)
  %991 = mul nsw i32 32, %990
  %992 = sext i32 %991 to i64
  %993 = add nsw i64 %984, %992
  store i64 %993, i64* %18, align 8
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1932

; <label>:1002:                                   ; preds = %983
  br label %1116

; <label>:1003:                                   ; preds = %83
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1974

; <label>:1012:                                   ; preds = %1003, %1974
  %1013 = load i64, i64* %18, align 8
  %1014 = load i32, i32* %11, align 4
  %1015 = load i32, i32* %13, align 4
  %1016 = sub nsw i32 %1015, 1
  %1017 = load i32, i32* %15, align 4
  %1018 = sub nsw i32 %1016, %1017
  %1019 = call i32 @count(i32 %1014, i32 %1018)
  %1020 = mul nsw i32 32, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = add nsw i64 %1013, %1021
  store i64 %1022, i64* %18, align 8
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1974

; <label>:1031:                                   ; preds = %1012
  br label %1116

; <label>:1032:                                   ; preds = %83
  %1033 = load i64, i64* %18, align 8
  %1034 = load i32, i32* %11, align 4
  %1035 = load i32, i32* %13, align 4
  %1036 = sub nsw i32 %1035, 1
  %1037 = load i32, i32* %15, align 4
  %1038 = sub nsw i32 %1036, %1037
  %1039 = call i32 @count(i32 %1034, i32 %1038)
  %1040 = mul nsw i32 33, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = add nsw i64 %1033, %1041
  store i64 %1042, i64* %18, align 8
  br label %1116

; <label>:1043:                                   ; preds = %83
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %2006

; <label>:1052:                                   ; preds = %1043, %2006
  %1053 = load i64, i64* %18, align 8
  %1054 = load i32, i32* %11, align 4
  %1055 = load i32, i32* %13, align 4
  %1056 = sub nsw i32 %1055, 1
  %1057 = load i32, i32* %15, align 4
  %1058 = sub nsw i32 %1056, %1057
  %1059 = call i32 @count(i32 %1054, i32 %1058)
  %1060 = mul nsw i32 33, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = add nsw i64 %1053, %1061
  store i64 %1062, i64* %18, align 8
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %2006

; <label>:1071:                                   ; preds = %1052
  br label %1116

; <label>:1072:                                   ; preds = %83
  %1073 = load i64, i64* %18, align 8
  %1074 = load i32, i32* %11, align 4
  %1075 = load i32, i32* %13, align 4
  %1076 = sub nsw i32 %1075, 1
  %1077 = load i32, i32* %15, align 4
  %1078 = sub nsw i32 %1076, %1077
  %1079 = call i32 @count(i32 %1074, i32 %1078)
  %1080 = mul nsw i32 34, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = add nsw i64 %1073, %1081
  store i64 %1082, i64* %18, align 8
  br label %1116

; <label>:1083:                                   ; preds = %83
  %1084 = load i64, i64* %18, align 8
  %1085 = load i32, i32* %11, align 4
  %1086 = load i32, i32* %13, align 4
  %1087 = sub nsw i32 %1086, 1
  %1088 = load i32, i32* %15, align 4
  %1089 = sub nsw i32 %1087, %1088
  %1090 = call i32 @count(i32 %1085, i32 %1089)
  %1091 = mul nsw i32 34, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = add nsw i64 %1084, %1092
  store i64 %1093, i64* %18, align 8
  br label %1116

; <label>:1094:                                   ; preds = %83
  %1095 = load i64, i64* %18, align 8
  %1096 = load i32, i32* %11, align 4
  %1097 = load i32, i32* %13, align 4
  %1098 = sub nsw i32 %1097, 1
  %1099 = load i32, i32* %15, align 4
  %1100 = sub nsw i32 %1098, %1099
  %1101 = call i32 @count(i32 %1096, i32 %1100)
  %1102 = mul nsw i32 20, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = add nsw i64 %1095, %1103
  store i64 %1104, i64* %18, align 8
  br label %1116

; <label>:1105:                                   ; preds = %83
  %1106 = load i64, i64* %18, align 8
  %1107 = load i32, i32* %11, align 4
  %1108 = load i32, i32* %13, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = load i32, i32* %15, align 4
  %1111 = sub nsw i32 %1109, %1110
  %1112 = call i32 @count(i32 %1107, i32 %1111)
  %1113 = mul nsw i32 20, %1112
  %1114 = sext i32 %1113 to i64
  %1115 = add nsw i64 %1106, %1114
  store i64 %1115, i64* %18, align 8
  br label %1116

; <label>:1116:                                   ; preds = %83, %1105, %1094, %1083, %1072, %1071, %1032, %1031, %1002, %963, %962, %933, %894, %883, %872, %861, %860, %821, %810, %799, %798, %759, %748, %747, %708, %697, %696, %667, %628, %617, %616, %587, %548, %537, %526, %515, %504, %493, %482, %471, %460, %449, %438, %427, %426, %387, %386, %357, %318, %307, %296, %295, %256, %245, %234, %223, %212, %211, %182, %143, %142, %113, %84
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %2053

; <label>:1125:                                   ; preds = %1116, %2053
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %2053

; <label>:1134:                                   ; preds = %1125
  br label %1135

; <label>:1135:                                   ; preds = %1134
  %1136 = load i32, i32* %15, align 4
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, i32* %15, align 4
  br label %39

; <label>:1138:                                   ; preds = %59
  %1139 = load i64, i64* %18, align 8
  store i64 %1139, i64* %19, align 8
  br label %1140

; <label>:1140:                                   ; preds = %1196, %1138
  %1141 = load i64, i64* %19, align 8
  store i64 %1141, i64* %18, align 8
  %1142 = load i64, i64* %18, align 8
  %1143 = load i32, i32* %12, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = srem i64 %1142, %1144
  %1146 = trunc i64 %1145 to i32
  store i32 %1146, i32* %17, align 4
  %1147 = load i32, i32* %17, align 4
  %1148 = icmp sge i32 %1147, 0
  br i1 %1148, label %1149, label %1161

; <label>:1149:                                   ; preds = %1140
  %1150 = load i32, i32* %17, align 4
  %1151 = icmp sle i32 %1150, 9
  br i1 %1151, label %1152, label %1161

; <label>:1152:                                   ; preds = %1149
  %1153 = load i32, i32* %17, align 4
  %1154 = add nsw i32 %1153, 48
  %1155 = trunc i32 %1154 to i8
  %1156 = load i32, i32* %16, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %1157
  store i8 %1155, i8* %1158, align 1
  %1159 = load i32, i32* %16, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, i32* %16, align 4
  br label %1161

; <label>:1161:                                   ; preds = %1152, %1149, %1140
  %1162 = load i32, i32* %17, align 4
  %1163 = icmp sgt i32 %1162, 9
  br i1 %1163, label %1164, label %1173

; <label>:1164:                                   ; preds = %1161
  %1165 = load i32, i32* %17, align 4
  %1166 = add nsw i32 %1165, 55
  %1167 = trunc i32 %1166 to i8
  %1168 = load i32, i32* %16, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %1169
  store i8 %1167, i8* %1170, align 1
  %1171 = load i32, i32* %16, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, i32* %16, align 4
  br label %1173

; <label>:1173:                                   ; preds = %1164, %1161
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %1182, label %2054

; <label>:1182:                                   ; preds = %1173, %2054
  %1183 = load i64, i64* %18, align 8
  %1184 = load i32, i32* %12, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = sdiv i64 %1183, %1185
  store i64 %1186, i64* %19, align 8
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %2054

; <label>:1195:                                   ; preds = %1182
  br label %1196

; <label>:1196:                                   ; preds = %1195
  %1197 = load i64, i64* %19, align 8
  %1198 = load i32, i32* %12, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = icmp sge i64 %1197, %1199
  br i1 %1200, label %1140, label %1201

; <label>:1201:                                   ; preds = %1196
  %1202 = load i64, i64* %19, align 8
  %1203 = icmp sgt i64 %1202, 0
  br i1 %1203, label %1204, label %1232

; <label>:1204:                                   ; preds = %1201
  %1205 = load i64, i64* %19, align 8
  %1206 = icmp sle i64 %1205, 9
  br i1 %1206, label %1207, label %1232

; <label>:1207:                                   ; preds = %1204
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %2067

; <label>:1216:                                   ; preds = %1207, %2067
  %1217 = load i64, i64* %19, align 8
  %1218 = add nsw i64 %1217, 48
  %1219 = trunc i64 %1218 to i8
  %1220 = load i32, i32* %16, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %1221
  store i8 %1219, i8* %1222, align 1
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %2067

; <label>:1231:                                   ; preds = %1216
  br label %1232

; <label>:1232:                                   ; preds = %1231, %1204, %1201
  %1233 = load i64, i64* %19, align 8
  %1234 = icmp sgt i64 %1233, 9
  br i1 %1234, label %1235, label %1242

; <label>:1235:                                   ; preds = %1232
  %1236 = load i64, i64* %19, align 8
  %1237 = add nsw i64 %1236, 55
  %1238 = trunc i64 %1237 to i8
  %1239 = load i32, i32* %16, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %1240
  store i8 %1238, i8* %1241, align 1
  br label %1242

; <label>:1242:                                   ; preds = %1235, %1232
  %1243 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %1244 = call i64 @strlen(i8* %1243) #4
  %1245 = trunc i64 %1244 to i32
  store i32 %1245, i32* %14, align 4
  %1246 = load i32, i32* %14, align 4
  %1247 = sub nsw i32 %1246, 1
  store i32 %1247, i32* %15, align 4
  br label %1248

; <label>:1248:                                   ; preds = %1258, %1242
  %1249 = load i32, i32* %15, align 4
  %1250 = icmp sge i32 %1249, 0
  br i1 %1250, label %1251, label %1261

; <label>:1251:                                   ; preds = %1248
  %1252 = load i32, i32* %15, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %1253
  %1255 = load i8, i8* %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1256)
  br label %1258

; <label>:1258:                                   ; preds = %1251
  %1259 = load i32, i32* %15, align 4
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, i32* %15, align 4
  br label %1248

; <label>:1261:                                   ; preds = %1248
  ret i32 0

; <label>:1262:                                   ; preds = %9, %0
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i64, align 8
  %1272 = alloca i64, align 8
  %1273 = alloca [20 x i8], align 16
  %1274 = alloca [50 x i8], align 16
  store i32 0, i32* %1263, align 4
  store i32 0, i32* %1269, align 4
  store i32 0, i32* %1270, align 4
  store i64 0, i64* %1271, align 8
  %1275 = bitcast [50 x i8]* %1274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1275, i8 0, i64 50, i32 16, i1 false)
  %1276 = getelementptr inbounds [20 x i8], [20 x i8]* %1273, i32 0, i32 0
  %1277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1264, i8* %1276, i32* %1265)
  %1278 = getelementptr inbounds [20 x i8], [20 x i8]* %1273, i32 0, i32 0
  %1279 = call i64 @strlen(i8* %1278) #4
  %1280 = trunc i64 %1279 to i32
  store i32 %1280, i32* %1266, align 4
  %1281 = load i32, i32* %1266, align 4
  %1282 = sub i32 %1281, 1
  %1283 = mul i32 %1282, 1
  %1284 = sub i32 %1281, 1
  %1285 = mul i32 %1284, 1
  %1286 = shl i32 %1281, 1
  %1287 = sub i32 %1281, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1281
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1281, 1
  %1292 = mul i32 %1291, 1
  %1293 = sub nsw i32 %1281, 1
  store i32 %1293, i32* %1268, align 4
  br label %9

; <label>:1294:                                   ; preds = %48, %39
  %1295 = load i32, i32* %15, align 4
  %1296 = icmp sge i32 %1295, 0
  br label %48

; <label>:1297:                                   ; preds = %69, %60
  %1298 = load i32, i32* %15, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  br label %69

; <label>:1303:                                   ; preds = %95, %86
  %1304 = load i64, i64* %18, align 8
  %1305 = load i32, i32* %11, align 4
  %1306 = load i32, i32* %13, align 4
  %1307 = sub i32 %1306, 1
  %1308 = mul i32 %1307, 1
  %1309 = sub i32 0, %1306
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1311, 1
  %1313 = sub i32 %1306, 1
  %1314 = mul i32 %1313, 1
  %1315 = sub i32 0, %1306
  %1316 = add i32 %1315, 1
  %1317 = sub i32 0, %1306
  %1318 = add i32 %1317, 1
  %1319 = sub nsw i32 %1306, 1
  %1320 = load i32, i32* %15, align 4
  %1321 = shl i32 %1319, %1320
  %1322 = sub i32 0, %1319
  %1323 = add i32 %1322, %1320
  %1324 = sub nsw i32 %1319, %1320
  %1325 = call i32 @count(i32 %1305, i32 %1324)
  %1326 = sext i32 %1325 to i64
  %1327 = shl i64 %1304, %1326
  %1328 = add nsw i64 %1304, %1326
  store i64 %1328, i64* %18, align 8
  br label %95

; <label>:1329:                                   ; preds = %123, %114
  %1330 = load i64, i64* %18, align 8
  %1331 = load i32, i32* %11, align 4
  %1332 = load i32, i32* %13, align 4
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1333, 1
  %1335 = sub nsw i32 %1332, 1
  %1336 = load i32, i32* %15, align 4
  %1337 = shl i32 %1335, %1336
  %1338 = shl i32 %1335, %1336
  %1339 = sub i32 0, %1335
  %1340 = add i32 %1339, %1336
  %1341 = shl i32 %1335, %1336
  %1342 = shl i32 %1335, %1336
  %1343 = sub nsw i32 %1335, %1336
  %1344 = call i32 @count(i32 %1331, i32 %1343)
  %1345 = sub i32 0, 2
  %1346 = add i32 %1345, %1344
  %1347 = sub i32 2, %1344
  %1348 = mul i32 %1347, %1344
  %1349 = mul nsw i32 2, %1344
  %1350 = sext i32 %1349 to i64
  %1351 = shl i64 %1330, %1350
  %1352 = add nsw i64 %1330, %1350
  store i64 %1352, i64* %18, align 8
  br label %123

; <label>:1353:                                   ; preds = %163, %154
  %1354 = load i64, i64* %18, align 8
  %1355 = load i32, i32* %11, align 4
  %1356 = load i32, i32* %13, align 4
  %1357 = shl i32 %1356, 1
  %1358 = shl i32 %1356, 1
  %1359 = sub i32 %1356, 1
  %1360 = mul i32 %1359, 1
  %1361 = shl i32 %1356, 1
  %1362 = sub nsw i32 %1356, 1
  %1363 = load i32, i32* %15, align 4
  %1364 = sub i32 0, %1362
  %1365 = add i32 %1364, %1363
  %1366 = sub i32 0, %1362
  %1367 = add i32 %1366, %1363
  %1368 = sub i32 0, %1362
  %1369 = add i32 %1368, %1363
  %1370 = shl i32 %1362, %1363
  %1371 = shl i32 %1362, %1363
  %1372 = shl i32 %1362, %1363
  %1373 = shl i32 %1362, %1363
  %1374 = sub nsw i32 %1362, %1363
  %1375 = call i32 @count(i32 %1355, i32 %1374)
  %1376 = sub i32 4, %1375
  %1377 = mul i32 %1376, %1375
  %1378 = sub i32 4, %1375
  %1379 = mul i32 %1378, %1375
  %1380 = sub i32 0, 4
  %1381 = add i32 %1380, %1375
  %1382 = shl i32 4, %1375
  %1383 = sub i32 4, %1375
  %1384 = mul i32 %1383, %1375
  %1385 = shl i32 4, %1375
  %1386 = sub i32 4, %1375
  %1387 = mul i32 %1386, %1375
  %1388 = shl i32 4, %1375
  %1389 = mul nsw i32 4, %1375
  %1390 = sext i32 %1389 to i64
  %1391 = sub i64 0, %1354
  %1392 = add i64 %1391, %1390
  %1393 = sub i64 0, %1354
  %1394 = add i64 %1393, %1390
  %1395 = shl i64 %1354, %1390
  %1396 = sub i64 0, %1354
  %1397 = add i64 %1396, %1390
  %1398 = sub i64 0, %1354
  %1399 = add i64 %1398, %1390
  %1400 = sub i64 0, %1354
  %1401 = add i64 %1400, %1390
  %1402 = sub i64 0, %1354
  %1403 = add i64 %1402, %1390
  %1404 = add nsw i64 %1354, %1390
  store i64 %1404, i64* %18, align 8
  br label %163

; <label>:1405:                                   ; preds = %192, %183
  %1406 = load i64, i64* %18, align 8
  %1407 = load i32, i32* %11, align 4
  %1408 = load i32, i32* %13, align 4
  %1409 = sub i32 %1408, 1
  %1410 = mul i32 %1409, 1
  %1411 = sub i32 0, %1408
  %1412 = add i32 %1411, 1
  %1413 = sub i32 0, %1408
  %1414 = add i32 %1413, 1
  %1415 = sub nsw i32 %1408, 1
  %1416 = load i32, i32* %15, align 4
  %1417 = shl i32 %1415, %1416
  %1418 = shl i32 %1415, %1416
  %1419 = sub i32 0, %1415
  %1420 = add i32 %1419, %1416
  %1421 = shl i32 %1415, %1416
  %1422 = sub i32 0, %1415
  %1423 = add i32 %1422, %1416
  %1424 = shl i32 %1415, %1416
  %1425 = sub i32 0, %1415
  %1426 = add i32 %1425, %1416
  %1427 = sub i32 0, %1415
  %1428 = add i32 %1427, %1416
  %1429 = sub nsw i32 %1415, %1416
  %1430 = call i32 @count(i32 %1407, i32 %1429)
  %1431 = sub i32 5, %1430
  %1432 = mul i32 %1431, %1430
  %1433 = shl i32 5, %1430
  %1434 = sub i32 0, 5
  %1435 = add i32 %1434, %1430
  %1436 = mul nsw i32 5, %1430
  %1437 = sext i32 %1436 to i64
  %1438 = sub i64 0, %1406
  %1439 = add i64 %1438, %1437
  %1440 = sub i64 0, %1406
  %1441 = add i64 %1440, %1437
  %1442 = sub i64 %1406, %1437
  %1443 = mul i64 %1442, %1437
  %1444 = sub i64 %1406, %1437
  %1445 = mul i64 %1444, %1437
  %1446 = sub i64 0, %1406
  %1447 = add i64 %1446, %1437
  %1448 = sub i64 %1406, %1437
  %1449 = mul i64 %1448, %1437
  %1450 = add nsw i64 %1406, %1437
  store i64 %1450, i64* %18, align 8
  br label %192

; <label>:1451:                                   ; preds = %276, %267
  %1452 = load i64, i64* %18, align 8
  %1453 = load i32, i32* %11, align 4
  %1454 = load i32, i32* %13, align 4
  %1455 = sub i32 %1454, 1
  %1456 = mul i32 %1455, 1
  %1457 = sub nsw i32 %1454, 1
  %1458 = load i32, i32* %15, align 4
  %1459 = sub i32 %1457, %1458
  %1460 = mul i32 %1459, %1458
  %1461 = sub i32 0, %1457
  %1462 = add i32 %1461, %1458
  %1463 = sub i32 0, %1457
  %1464 = add i32 %1463, %1458
  %1465 = shl i32 %1457, %1458
  %1466 = sub i32 0, %1457
  %1467 = add i32 %1466, %1458
  %1468 = sub nsw i32 %1457, %1458
  %1469 = call i32 @count(i32 %1453, i32 %1468)
  %1470 = sub i32 10, %1469
  %1471 = mul i32 %1470, %1469
  %1472 = shl i32 10, %1469
  %1473 = sub i32 10, %1469
  %1474 = mul i32 %1473, %1469
  %1475 = sub i32 0, 10
  %1476 = add i32 %1475, %1469
  %1477 = shl i32 10, %1469
  %1478 = mul nsw i32 10, %1469
  %1479 = sext i32 %1478 to i64
  %1480 = sub i64 0, %1452
  %1481 = add i64 %1480, %1479
  %1482 = shl i64 %1452, %1479
  %1483 = sub i64 %1452, %1479
  %1484 = mul i64 %1483, %1479
  %1485 = add nsw i64 %1452, %1479
  store i64 %1485, i64* %18, align 8
  br label %276

; <label>:1486:                                   ; preds = %338, %329
  %1487 = load i64, i64* %18, align 8
  %1488 = load i32, i32* %11, align 4
  %1489 = load i32, i32* %13, align 4
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1489, 1
  %1493 = mul i32 %1492, 1
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1494, 1
  %1496 = sub i32 0, %1489
  %1497 = add i32 %1496, 1
  %1498 = sub i32 0, %1489
  %1499 = add i32 %1498, 1
  %1500 = shl i32 %1489, 1
  %1501 = sub nsw i32 %1489, 1
  %1502 = load i32, i32* %15, align 4
  %1503 = shl i32 %1501, %1502
  %1504 = sub i32 %1501, %1502
  %1505 = mul i32 %1504, %1502
  %1506 = shl i32 %1501, %1502
  %1507 = sub nsw i32 %1501, %1502
  %1508 = call i32 @count(i32 %1488, i32 %1507)
  %1509 = sub i32 0, 12
  %1510 = add i32 %1509, %1508
  %1511 = sub i32 12, %1508
  %1512 = mul i32 %1511, %1508
  %1513 = sub i32 12, %1508
  %1514 = mul i32 %1513, %1508
  %1515 = sub i32 0, 12
  %1516 = add i32 %1515, %1508
  %1517 = mul nsw i32 12, %1508
  %1518 = sext i32 %1517 to i64
  %1519 = sub i64 %1487, %1518
  %1520 = mul i64 %1519, %1518
  %1521 = sub i64 0, %1487
  %1522 = add i64 %1521, %1518
  %1523 = sub i64 %1487, %1518
  %1524 = mul i64 %1523, %1518
  %1525 = add nsw i64 %1487, %1518
  store i64 %1525, i64* %18, align 8
  br label %338

; <label>:1526:                                   ; preds = %367, %358
  %1527 = load i64, i64* %18, align 8
  %1528 = load i32, i32* %11, align 4
  %1529 = load i32, i32* %13, align 4
  %1530 = sub i32 0, %1529
  %1531 = add i32 %1530, 1
  %1532 = sub i32 0, %1529
  %1533 = add i32 %1532, 1
  %1534 = sub nsw i32 %1529, 1
  %1535 = load i32, i32* %15, align 4
  %1536 = sub i32 0, %1534
  %1537 = add i32 %1536, %1535
  %1538 = sub i32 %1534, %1535
  %1539 = mul i32 %1538, %1535
  %1540 = sub i32 %1534, %1535
  %1541 = mul i32 %1540, %1535
  %1542 = sub i32 0, %1534
  %1543 = add i32 %1542, %1535
  %1544 = sub i32 %1534, %1535
  %1545 = mul i32 %1544, %1535
  %1546 = sub i32 %1534, %1535
  %1547 = mul i32 %1546, %1535
  %1548 = shl i32 %1534, %1535
  %1549 = sub nsw i32 %1534, %1535
  %1550 = call i32 @count(i32 %1528, i32 %1549)
  %1551 = shl i32 13, %1550
  %1552 = sub i32 0, 13
  %1553 = add i32 %1552, %1550
  %1554 = sub i32 0, 13
  %1555 = add i32 %1554, %1550
  %1556 = sub i32 13, %1550
  %1557 = mul i32 %1556, %1550
  %1558 = sub i32 13, %1550
  %1559 = mul i32 %1558, %1550
  %1560 = sub i32 13, %1550
  %1561 = mul i32 %1560, %1550
  %1562 = sub i32 0, 13
  %1563 = add i32 %1562, %1550
  %1564 = sub i32 0, 13
  %1565 = add i32 %1564, %1550
  %1566 = mul nsw i32 13, %1550
  %1567 = sext i32 %1566 to i64
  %1568 = shl i64 %1527, %1567
  %1569 = shl i64 %1527, %1567
  %1570 = shl i64 %1527, %1567
  %1571 = shl i64 %1527, %1567
  %1572 = add nsw i64 %1527, %1567
  store i64 %1572, i64* %18, align 8
  br label %367

; <label>:1573:                                   ; preds = %407, %398
  %1574 = load i64, i64* %18, align 8
  %1575 = load i32, i32* %11, align 4
  %1576 = load i32, i32* %13, align 4
  %1577 = shl i32 %1576, 1
  %1578 = shl i32 %1576, 1
  %1579 = shl i32 %1576, 1
  %1580 = sub i32 0, %1576
  %1581 = add i32 %1580, 1
  %1582 = sub nsw i32 %1576, 1
  %1583 = load i32, i32* %15, align 4
  %1584 = sub i32 0, %1582
  %1585 = add i32 %1584, %1583
  %1586 = sub i32 0, %1582
  %1587 = add i32 %1586, %1583
  %1588 = sub nsw i32 %1582, %1583
  %1589 = call i32 @count(i32 %1575, i32 %1588)
  %1590 = sub i32 14, %1589
  %1591 = mul i32 %1590, %1589
  %1592 = sub i32 14, %1589
  %1593 = mul i32 %1592, %1589
  %1594 = sub i32 0, 14
  %1595 = add i32 %1594, %1589
  %1596 = mul nsw i32 14, %1589
  %1597 = sext i32 %1596 to i64
  %1598 = sub i64 0, %1574
  %1599 = add i64 %1598, %1597
  %1600 = sub i64 %1574, %1597
  %1601 = mul i64 %1600, %1597
  %1602 = sub i64 %1574, %1597
  %1603 = mul i64 %1602, %1597
  %1604 = sub i64 %1574, %1597
  %1605 = mul i64 %1604, %1597
  %1606 = add nsw i64 %1574, %1597
  store i64 %1606, i64* %18, align 8
  br label %407

; <label>:1607:                                   ; preds = %568, %559
  %1608 = load i64, i64* %18, align 8
  %1609 = load i32, i32* %11, align 4
  %1610 = load i32, i32* %13, align 4
  %1611 = sub nsw i32 %1610, 1
  %1612 = load i32, i32* %15, align 4
  %1613 = shl i32 %1611, %1612
  %1614 = shl i32 %1611, %1612
  %1615 = sub nsw i32 %1611, %1612
  %1616 = call i32 @count(i32 %1609, i32 %1615)
  %1617 = shl i32 20, %1616
  %1618 = shl i32 20, %1616
  %1619 = mul nsw i32 20, %1616
  %1620 = sext i32 %1619 to i64
  %1621 = sub i64 0, %1608
  %1622 = add i64 %1621, %1620
  %1623 = shl i64 %1608, %1620
  %1624 = sub i64 %1608, %1620
  %1625 = mul i64 %1624, %1620
  %1626 = add nsw i64 %1608, %1620
  store i64 %1626, i64* %18, align 8
  br label %568

; <label>:1627:                                   ; preds = %597, %588
  %1628 = load i64, i64* %18, align 8
  %1629 = load i32, i32* %11, align 4
  %1630 = load i32, i32* %13, align 4
  %1631 = sub i32 0, %1630
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1630, 1
  %1634 = mul i32 %1633, 1
  %1635 = sub i32 0, %1630
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1630, 1
  %1638 = mul i32 %1637, 1
  %1639 = shl i32 %1630, 1
  %1640 = sub i32 0, %1630
  %1641 = add i32 %1640, 1
  %1642 = sub nsw i32 %1630, 1
  %1643 = load i32, i32* %15, align 4
  %1644 = sub i32 0, %1642
  %1645 = add i32 %1644, %1643
  %1646 = sub i32 0, %1642
  %1647 = add i32 %1646, %1643
  %1648 = sub nsw i32 %1642, %1643
  %1649 = call i32 @count(i32 %1629, i32 %1648)
  %1650 = sub i32 0, 21
  %1651 = add i32 %1650, %1649
  %1652 = sub i32 0, 21
  %1653 = add i32 %1652, %1649
  %1654 = shl i32 21, %1649
  %1655 = sub i32 0, 21
  %1656 = add i32 %1655, %1649
  %1657 = shl i32 21, %1649
  %1658 = mul nsw i32 21, %1649
  %1659 = sext i32 %1658 to i64
  %1660 = shl i64 %1628, %1659
  %1661 = sub i64 %1628, %1659
  %1662 = mul i64 %1661, %1659
  %1663 = add nsw i64 %1628, %1659
  store i64 %1663, i64* %18, align 8
  br label %597

; <label>:1664:                                   ; preds = %648, %639
  %1665 = load i64, i64* %18, align 8
  %1666 = load i32, i32* %11, align 4
  %1667 = load i32, i32* %13, align 4
  %1668 = shl i32 %1667, 1
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1669, 1
  %1671 = sub i32 0, %1667
  %1672 = add i32 %1671, 1
  %1673 = shl i32 %1667, 1
  %1674 = shl i32 %1667, 1
  %1675 = sub i32 %1667, 1
  %1676 = mul i32 %1675, 1
  %1677 = shl i32 %1667, 1
  %1678 = sub i32 0, %1667
  %1679 = add i32 %1678, 1
  %1680 = sub i32 0, %1667
  %1681 = add i32 %1680, 1
  %1682 = sub nsw i32 %1667, 1
  %1683 = load i32, i32* %15, align 4
  %1684 = shl i32 %1682, %1683
  %1685 = shl i32 %1682, %1683
  %1686 = sub nsw i32 %1682, %1683
  %1687 = call i32 @count(i32 %1666, i32 %1686)
  %1688 = mul nsw i32 22, %1687
  %1689 = sext i32 %1688 to i64
  %1690 = shl i64 %1665, %1689
  %1691 = add nsw i64 %1665, %1689
  store i64 %1691, i64* %18, align 8
  br label %648

; <label>:1692:                                   ; preds = %677, %668
  %1693 = load i64, i64* %18, align 8
  %1694 = load i32, i32* %11, align 4
  %1695 = load i32, i32* %13, align 4
  %1696 = shl i32 %1695, 1
  %1697 = shl i32 %1695, 1
  %1698 = sub nsw i32 %1695, 1
  %1699 = load i32, i32* %15, align 4
  %1700 = shl i32 %1698, %1699
  %1701 = sub i32 0, %1698
  %1702 = add i32 %1701, %1699
  %1703 = sub i32 %1698, %1699
  %1704 = mul i32 %1703, %1699
  %1705 = shl i32 %1698, %1699
  %1706 = sub i32 0, %1698
  %1707 = add i32 %1706, %1699
  %1708 = shl i32 %1698, %1699
  %1709 = sub nsw i32 %1698, %1699
  %1710 = call i32 @count(i32 %1694, i32 %1709)
  %1711 = sub i32 0, 23
  %1712 = add i32 %1711, %1710
  %1713 = sub i32 23, %1710
  %1714 = mul i32 %1713, %1710
  %1715 = shl i32 23, %1710
  %1716 = sub i32 0, 23
  %1717 = add i32 %1716, %1710
  %1718 = shl i32 23, %1710
  %1719 = mul nsw i32 23, %1710
  %1720 = sext i32 %1719 to i64
  %1721 = sub i64 %1693, %1720
  %1722 = mul i64 %1721, %1720
  %1723 = shl i64 %1693, %1720
  %1724 = sub i64 %1693, %1720
  %1725 = mul i64 %1724, %1720
  %1726 = sub i64 0, %1693
  %1727 = add i64 %1726, %1720
  %1728 = sub i64 %1693, %1720
  %1729 = mul i64 %1728, %1720
  %1730 = sub i64 0, %1693
  %1731 = add i64 %1730, %1720
  %1732 = add nsw i64 %1693, %1720
  store i64 %1732, i64* %18, align 8
  br label %677

; <label>:1733:                                   ; preds = %728, %719
  %1734 = load i64, i64* %18, align 8
  %1735 = load i32, i32* %11, align 4
  %1736 = load i32, i32* %13, align 4
  %1737 = sub i32 %1736, 1
  %1738 = mul i32 %1737, 1
  %1739 = sub nsw i32 %1736, 1
  %1740 = load i32, i32* %15, align 4
  %1741 = sub i32 %1739, %1740
  %1742 = mul i32 %1741, %1740
  %1743 = sub i32 %1739, %1740
  %1744 = mul i32 %1743, %1740
  %1745 = sub i32 %1739, %1740
  %1746 = mul i32 %1745, %1740
  %1747 = sub i32 0, %1739
  %1748 = add i32 %1747, %1740
  %1749 = sub i32 %1739, %1740
  %1750 = mul i32 %1749, %1740
  %1751 = sub i32 %1739, %1740
  %1752 = mul i32 %1751, %1740
  %1753 = sub nsw i32 %1739, %1740
  %1754 = call i32 @count(i32 %1735, i32 %1753)
  %1755 = shl i32 24, %1754
  %1756 = shl i32 24, %1754
  %1757 = shl i32 24, %1754
  %1758 = sub i32 0, 24
  %1759 = add i32 %1758, %1754
  %1760 = sub i32 0, 24
  %1761 = add i32 %1760, %1754
  %1762 = sub i32 0, 24
  %1763 = add i32 %1762, %1754
  %1764 = shl i32 24, %1754
  %1765 = sub i32 24, %1754
  %1766 = mul i32 %1765, %1754
  %1767 = mul nsw i32 24, %1754
  %1768 = sext i32 %1767 to i64
  %1769 = sub i64 %1734, %1768
  %1770 = mul i64 %1769, %1768
  %1771 = shl i64 %1734, %1768
  %1772 = shl i64 %1734, %1768
  %1773 = shl i64 %1734, %1768
  %1774 = sub i64 0, %1734
  %1775 = add i64 %1774, %1768
  %1776 = sub i64 0, %1734
  %1777 = add i64 %1776, %1768
  %1778 = add nsw i64 %1734, %1768
  store i64 %1778, i64* %18, align 8
  br label %728

; <label>:1779:                                   ; preds = %779, %770
  %1780 = load i64, i64* %18, align 8
  %1781 = load i32, i32* %11, align 4
  %1782 = load i32, i32* %13, align 4
  %1783 = shl i32 %1782, 1
  %1784 = sub i32 0, %1782
  %1785 = add i32 %1784, 1
  %1786 = sub i32 0, %1782
  %1787 = add i32 %1786, 1
  %1788 = shl i32 %1782, 1
  %1789 = shl i32 %1782, 1
  %1790 = sub nsw i32 %1782, 1
  %1791 = load i32, i32* %15, align 4
  %1792 = sub i32 0, %1790
  %1793 = add i32 %1792, %1791
  %1794 = shl i32 %1790, %1791
  %1795 = sub i32 %1790, %1791
  %1796 = mul i32 %1795, %1791
  %1797 = sub i32 0, %1790
  %1798 = add i32 %1797, %1791
  %1799 = sub i32 %1790, %1791
  %1800 = mul i32 %1799, %1791
  %1801 = sub i32 %1790, %1791
  %1802 = mul i32 %1801, %1791
  %1803 = sub i32 %1790, %1791
  %1804 = mul i32 %1803, %1791
  %1805 = sub nsw i32 %1790, %1791
  %1806 = call i32 @count(i32 %1781, i32 %1805)
  %1807 = mul nsw i32 26, %1806
  %1808 = sext i32 %1807 to i64
  %1809 = sub i64 %1780, %1808
  %1810 = mul i64 %1809, %1808
  %1811 = sub i64 0, %1780
  %1812 = add i64 %1811, %1808
  %1813 = sub i64 %1780, %1808
  %1814 = mul i64 %1813, %1808
  %1815 = shl i64 %1780, %1808
  %1816 = sub i64 %1780, %1808
  %1817 = mul i64 %1816, %1808
  %1818 = shl i64 %1780, %1808
  %1819 = sub i64 0, %1780
  %1820 = add i64 %1819, %1808
  %1821 = add nsw i64 %1780, %1808
  store i64 %1821, i64* %18, align 8
  br label %779

; <label>:1822:                                   ; preds = %841, %832
  %1823 = load i64, i64* %18, align 8
  %1824 = load i32, i32* %11, align 4
  %1825 = load i32, i32* %13, align 4
  %1826 = sub i32 %1825, 1
  %1827 = mul i32 %1826, 1
  %1828 = sub i32 %1825, 1
  %1829 = mul i32 %1828, 1
  %1830 = shl i32 %1825, 1
  %1831 = sub i32 %1825, 1
  %1832 = mul i32 %1831, 1
  %1833 = sub nsw i32 %1825, 1
  %1834 = load i32, i32* %15, align 4
  %1835 = sub i32 %1833, %1834
  %1836 = mul i32 %1835, %1834
  %1837 = sub nsw i32 %1833, %1834
  %1838 = call i32 @count(i32 %1824, i32 %1837)
  %1839 = sub i32 0, 28
  %1840 = add i32 %1839, %1838
  %1841 = shl i32 28, %1838
  %1842 = mul nsw i32 28, %1838
  %1843 = sext i32 %1842 to i64
  %1844 = shl i64 %1823, %1843
  %1845 = sub i64 0, %1823
  %1846 = add i64 %1845, %1843
  %1847 = shl i64 %1823, %1843
  %1848 = shl i64 %1823, %1843
  %1849 = sub i64 %1823, %1843
  %1850 = mul i64 %1849, %1843
  %1851 = shl i64 %1823, %1843
  %1852 = shl i64 %1823, %1843
  %1853 = add nsw i64 %1823, %1843
  store i64 %1853, i64* %18, align 8
  br label %841

; <label>:1854:                                   ; preds = %914, %905
  %1855 = load i64, i64* %18, align 8
  %1856 = load i32, i32* %11, align 4
  %1857 = load i32, i32* %13, align 4
  %1858 = shl i32 %1857, 1
  %1859 = sub i32 0, %1857
  %1860 = add i32 %1859, 1
  %1861 = sub i32 0, %1857
  %1862 = add i32 %1861, 1
  %1863 = sub i32 %1857, 1
  %1864 = mul i32 %1863, 1
  %1865 = shl i32 %1857, 1
  %1866 = sub i32 %1857, 1
  %1867 = mul i32 %1866, 1
  %1868 = sub nsw i32 %1857, 1
  %1869 = load i32, i32* %15, align 4
  %1870 = sub i32 %1868, %1869
  %1871 = mul i32 %1870, %1869
  %1872 = sub i32 %1868, %1869
  %1873 = mul i32 %1872, %1869
  %1874 = shl i32 %1868, %1869
  %1875 = sub i32 0, %1868
  %1876 = add i32 %1875, %1869
  %1877 = shl i32 %1868, %1869
  %1878 = shl i32 %1868, %1869
  %1879 = sub nsw i32 %1868, %1869
  %1880 = call i32 @count(i32 %1856, i32 %1879)
  %1881 = mul nsw i32 30, %1880
  %1882 = sext i32 %1881 to i64
  %1883 = sub i64 0, %1855
  %1884 = add i64 %1883, %1882
  %1885 = sub i64 %1855, %1882
  %1886 = mul i64 %1885, %1882
  %1887 = sub i64 %1855, %1882
  %1888 = mul i64 %1887, %1882
  %1889 = sub i64 %1855, %1882
  %1890 = mul i64 %1889, %1882
  %1891 = add nsw i64 %1855, %1882
  store i64 %1891, i64* %18, align 8
  br label %914

; <label>:1892:                                   ; preds = %943, %934
  %1893 = load i64, i64* %18, align 8
  %1894 = load i32, i32* %11, align 4
  %1895 = load i32, i32* %13, align 4
  %1896 = sub i32 %1895, 1
  %1897 = mul i32 %1896, 1
  %1898 = sub nsw i32 %1895, 1
  %1899 = load i32, i32* %15, align 4
  %1900 = sub i32 %1898, %1899
  %1901 = mul i32 %1900, %1899
  %1902 = sub i32 %1898, %1899
  %1903 = mul i32 %1902, %1899
  %1904 = sub i32 0, %1898
  %1905 = add i32 %1904, %1899
  %1906 = sub i32 0, %1898
  %1907 = add i32 %1906, %1899
  %1908 = sub nsw i32 %1898, %1899
  %1909 = call i32 @count(i32 %1894, i32 %1908)
  %1910 = sub i32 0, 31
  %1911 = add i32 %1910, %1909
  %1912 = shl i32 31, %1909
  %1913 = shl i32 31, %1909
  %1914 = shl i32 31, %1909
  %1915 = sub i32 31, %1909
  %1916 = mul i32 %1915, %1909
  %1917 = sub i32 0, 31
  %1918 = add i32 %1917, %1909
  %1919 = sub i32 31, %1909
  %1920 = mul i32 %1919, %1909
  %1921 = shl i32 31, %1909
  %1922 = mul nsw i32 31, %1909
  %1923 = sext i32 %1922 to i64
  %1924 = sub i64 0, %1893
  %1925 = add i64 %1924, %1923
  %1926 = sub i64 0, %1893
  %1927 = add i64 %1926, %1923
  %1928 = sub i64 0, %1893
  %1929 = add i64 %1928, %1923
  %1930 = shl i64 %1893, %1923
  %1931 = add nsw i64 %1893, %1923
  store i64 %1931, i64* %18, align 8
  br label %943

; <label>:1932:                                   ; preds = %983, %974
  %1933 = load i64, i64* %18, align 8
  %1934 = load i32, i32* %11, align 4
  %1935 = load i32, i32* %13, align 4
  %1936 = shl i32 %1935, 1
  %1937 = sub i32 %1935, 1
  %1938 = mul i32 %1937, 1
  %1939 = sub i32 0, %1935
  %1940 = add i32 %1939, 1
  %1941 = sub i32 %1935, 1
  %1942 = mul i32 %1941, 1
  %1943 = shl i32 %1935, 1
  %1944 = sub i32 0, %1935
  %1945 = add i32 %1944, 1
  %1946 = sub nsw i32 %1935, 1
  %1947 = load i32, i32* %15, align 4
  %1948 = sub i32 0, %1946
  %1949 = add i32 %1948, %1947
  %1950 = sub i32 %1946, %1947
  %1951 = mul i32 %1950, %1947
  %1952 = sub i32 %1946, %1947
  %1953 = mul i32 %1952, %1947
  %1954 = sub nsw i32 %1946, %1947
  %1955 = call i32 @count(i32 %1934, i32 %1954)
  %1956 = sub i32 0, 32
  %1957 = add i32 %1956, %1955
  %1958 = mul nsw i32 32, %1955
  %1959 = sext i32 %1958 to i64
  %1960 = shl i64 %1933, %1959
  %1961 = sub i64 0, %1933
  %1962 = add i64 %1961, %1959
  %1963 = sub i64 0, %1933
  %1964 = add i64 %1963, %1959
  %1965 = shl i64 %1933, %1959
  %1966 = shl i64 %1933, %1959
  %1967 = shl i64 %1933, %1959
  %1968 = sub i64 0, %1933
  %1969 = add i64 %1968, %1959
  %1970 = sub i64 %1933, %1959
  %1971 = mul i64 %1970, %1959
  %1972 = shl i64 %1933, %1959
  %1973 = add nsw i64 %1933, %1959
  store i64 %1973, i64* %18, align 8
  br label %983

; <label>:1974:                                   ; preds = %1012, %1003
  %1975 = load i64, i64* %18, align 8
  %1976 = load i32, i32* %11, align 4
  %1977 = load i32, i32* %13, align 4
  %1978 = sub i32 0, %1977
  %1979 = add i32 %1978, 1
  %1980 = sub i32 0, %1977
  %1981 = add i32 %1980, 1
  %1982 = sub i32 0, %1977
  %1983 = add i32 %1982, 1
  %1984 = sub i32 %1977, 1
  %1985 = mul i32 %1984, 1
  %1986 = sub nsw i32 %1977, 1
  %1987 = load i32, i32* %15, align 4
  %1988 = sub i32 %1986, %1987
  %1989 = mul i32 %1988, %1987
  %1990 = shl i32 %1986, %1987
  %1991 = sub i32 %1986, %1987
  %1992 = mul i32 %1991, %1987
  %1993 = sub nsw i32 %1986, %1987
  %1994 = call i32 @count(i32 %1976, i32 %1993)
  %1995 = sub i32 0, 32
  %1996 = add i32 %1995, %1994
  %1997 = sub i32 32, %1994
  %1998 = mul i32 %1997, %1994
  %1999 = mul nsw i32 32, %1994
  %2000 = sext i32 %1999 to i64
  %2001 = shl i64 %1975, %2000
  %2002 = shl i64 %1975, %2000
  %2003 = sub i64 %1975, %2000
  %2004 = mul i64 %2003, %2000
  %2005 = add nsw i64 %1975, %2000
  store i64 %2005, i64* %18, align 8
  br label %1012

; <label>:2006:                                   ; preds = %1052, %1043
  %2007 = load i64, i64* %18, align 8
  %2008 = load i32, i32* %11, align 4
  %2009 = load i32, i32* %13, align 4
  %2010 = sub i32 %2009, 1
  %2011 = mul i32 %2010, 1
  %2012 = sub i32 0, %2009
  %2013 = add i32 %2012, 1
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2014, 1
  %2016 = sub nsw i32 %2009, 1
  %2017 = load i32, i32* %15, align 4
  %2018 = sub i32 0, %2016
  %2019 = add i32 %2018, %2017
  %2020 = sub i32 0, %2016
  %2021 = add i32 %2020, %2017
  %2022 = sub i32 0, %2016
  %2023 = add i32 %2022, %2017
  %2024 = sub i32 %2016, %2017
  %2025 = mul i32 %2024, %2017
  %2026 = sub i32 %2016, %2017
  %2027 = mul i32 %2026, %2017
  %2028 = sub i32 %2016, %2017
  %2029 = mul i32 %2028, %2017
  %2030 = shl i32 %2016, %2017
  %2031 = sub nsw i32 %2016, %2017
  %2032 = call i32 @count(i32 %2008, i32 %2031)
  %2033 = sub i32 33, %2032
  %2034 = mul i32 %2033, %2032
  %2035 = sub i32 0, 33
  %2036 = add i32 %2035, %2032
  %2037 = sub i32 0, 33
  %2038 = add i32 %2037, %2032
  %2039 = mul nsw i32 33, %2032
  %2040 = sext i32 %2039 to i64
  %2041 = sub i64 0, %2007
  %2042 = add i64 %2041, %2040
  %2043 = shl i64 %2007, %2040
  %2044 = sub i64 %2007, %2040
  %2045 = mul i64 %2044, %2040
  %2046 = sub i64 %2007, %2040
  %2047 = mul i64 %2046, %2040
  %2048 = sub i64 0, %2007
  %2049 = add i64 %2048, %2040
  %2050 = shl i64 %2007, %2040
  %2051 = shl i64 %2007, %2040
  %2052 = add nsw i64 %2007, %2040
  store i64 %2052, i64* %18, align 8
  br label %1052

; <label>:2053:                                   ; preds = %1125, %1116
  br label %1125

; <label>:2054:                                   ; preds = %1182, %1173
  %2055 = load i64, i64* %18, align 8
  %2056 = load i32, i32* %12, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = shl i64 %2055, %2057
  %2059 = sub i64 0, %2055
  %2060 = add i64 %2059, %2057
  %2061 = shl i64 %2055, %2057
  %2062 = sub i64 0, %2055
  %2063 = add i64 %2062, %2057
  %2064 = sub i64 %2055, %2057
  %2065 = mul i64 %2064, %2057
  %2066 = sdiv i64 %2055, %2057
  store i64 %2066, i64* %19, align 8
  br label %1182

; <label>:2067:                                   ; preds = %1216, %1207
  %2068 = load i64, i64* %19, align 8
  %2069 = shl i64 %2068, 48
  %2070 = sub i64 %2068, 48
  %2071 = mul i64 %2070, 48
  %2072 = shl i64 %2068, 48
  %2073 = sub i64 0, %2068
  %2074 = add i64 %2073, 48
  %2075 = sub i64 0, %2068
  %2076 = add i64 %2075, 48
  %2077 = sub i64 0, %2068
  %2078 = add i64 %2077, 48
  %2079 = shl i64 %2068, 48
  %2080 = sub i64 %2068, 48
  %2081 = mul i64 %2080, 48
  %2082 = add nsw i64 %2068, 48
  %2083 = trunc i64 %2082 to i8
  %2084 = load i32, i32* %16, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %2085
  store i8 %2083, i8* %2086, align 1
  br label %1216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %6, align 4
  br label %59

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %10, %61
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %29

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40, %62
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %9
  %60 = load i32, i32* %6, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %19, %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:62:                                     ; preds = %49, %40
  br label %49
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
