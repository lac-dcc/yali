; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2036842937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2036842937, label %12
    i32 1934607884, label %16
    i32 949224834, label %18
    i32 -213017708, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1934607884, i32 949224834
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -213017708, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -213017708, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 359966634, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %520
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 359966634, label %17
    i32 -1255897259, label %45
    i32 1292922223, label %75
    i32 -53049485, label %78
    i32 1004146919, label %79
    i32 -193919435, label %83
    i32 1441808814, label %100
    i32 -1206386749, label %116
    i32 1867918341, label %132
    i32 -888220201, label %133
    i32 -1117541804, label %148
    i32 2052375224, label %183
    i32 817616743, label %186
    i32 -1143337874, label %193
    i32 -1739417584, label %221
    i32 -1764394447, label %248
    i32 -965634698, label %249
    i32 -621588814, label %264
    i32 -2135685337, label %297
    i32 -200297973, label %298
    i32 296892539, label %299
    i32 -1660431701, label %315
    i32 -636988122, label %337
    i32 -1757749085, label %338
    i32 -170416417, label %353
    i32 -2137136783, label %370
    i32 -1542940120, label %372
    i32 -234029668, label %375
    i32 451809698, label %376
    i32 -628403374, label %477
    i32 -1305169388, label %478
    i32 -514302411, label %495
    i32 29100863, label %518
  ]

; <label>:16:                                     ; preds = %14
  br label %520

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -499324036
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -499324036
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1255897259, i32 -1542940120
  store i32 %44, i32* %13
  br label %520

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %5, align 8
  %47 = icmp sle i64 %46, 3506
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 418063560
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 418063560
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1292922223, i32 -1542940120
  store i32 %74, i32* %13
  br label %520

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -53049485, i32 -1757749085
  store i32 %77, i32* %13
  br label %520

; <label>:78:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1004146919, i32* %13
  br label %520

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %6, align 8
  %81 = icmp sle i64 %80, 3506
  %82 = select i1 %81, i32 -193919435, i32 -200297973
  store i32 %82, i32* %13
  br label %520

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = add i64 %84, 3419104639602758702
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 3419104639602758702
  %89 = add nsw i64 %84, %85
  store i64 %88, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %8, align 8
  %97 = mul nsw i64 4, %96
  %98 = icmp sge i64 %95, %97
  %99 = select i1 %98, i32 1441808814, i32 -888220201
  store i32 %99, i32* %13
  br label %520

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 886446038
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 886446038
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1206386749, i32 -234029668
  store i32 %115, i32* %13
  br label %520

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1976630730
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1976630730
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1867918341, i32 -234029668
  store i32 %131, i32* %13
  br label %520

; <label>:132:                                    ; preds = %14
  store i32 -965634698, i32* %13
  br label %520

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1117541804, i32 451809698
  store i32 %147, i32* %13
  br label %520

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* @n, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %8, align 8
  %153 = mul nsw i64 4, %152
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* @n, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %153, %157
  %159 = sub nsw i64 %153, %156
  store i64 %158, i64* %10, align 8
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %10, align 8
  %162 = call i64 @_Z3gcdxx(i64 %160, i64 %161)
  store i64 %162, i64* %11, align 8
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %11, align 8
  %165 = call i64 @_Z3gcdxx(i64 %163, i64 %164)
  %166 = load i64, i64* %10, align 8
  %167 = icmp eq i64 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1925594191
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1925594191
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2052375224, i32 451809698
  store i32 %182, i32* %13
  br label %520

; <label>:183:                                    ; preds = %14
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 817616743, i32 -1143337874
  store i32 %185, i32* %13
  br label %520

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %10, align 8
  %191 = sdiv i64 %189, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %187, i64 %188, i64 %191)
  store i32 0, i32* %4, align 4
  store i32 -1757749085, i32* %13
  br label %520

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -101169195
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -101169195
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1739417584, i32 -628403374
  store i32 %220, i32* %13
  br label %520

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1764394447, i32 -628403374
  store i32 %247, i32* %13
  br label %520

; <label>:248:                                    ; preds = %14
  store i32 -965634698, i32* %13
  br label %520

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -621588814, i32 -1305169388
  store i32 %263, i32* %13
  br label %520

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 %265, -7221994298950545307
  %267 = add i64 %266, 1
  %268 = add i64 %267, -7221994298950545307
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %6, align 8
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1640905238
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1640905238
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2135685337, i32 -1305169388
  store i32 %296, i32* %13
  br label %520

; <label>:297:                                    ; preds = %14
  store i32 1004146919, i32* %13
  br label %520

; <label>:298:                                    ; preds = %14
  store i32 296892539, i32* %13
  br label %520

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -1719633566
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1719633566
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1660431701, i32 -514302411
  store i32 %314, i32* %13
  br label %520

; <label>:315:                                    ; preds = %14
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  store i64 %320, i64* %5, align 8
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -234217428
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -234217428
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -636988122, i32 -514302411
  store i32 %336, i32* %13
  br label %520

; <label>:337:                                    ; preds = %14
  store i32 359966634, i32* %13
  br label %520

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -170416417, i32 29100863
  store i32 %352, i32* %13
  br label %520

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %1
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -1731399808
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1731399808
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2137136783, i32 29100863
  store i32 %369, i32* %13
  br label %520

; <label>:370:                                    ; preds = %14
  %371 = load volatile i32, i32* %1
  ret i32 %371

; <label>:372:                                    ; preds = %14
  %373 = load i64, i64* %5, align 8
  %374 = icmp sle i64 %373, 3506
  store i32 -1255897259, i32* %13
  br label %520

; <label>:375:                                    ; preds = %14
  store i32 -1206386749, i32* %13
  br label %520

; <label>:376:                                    ; preds = %14
  %377 = load i64, i64* %8, align 8
  %378 = load i64, i64* @n, align 8
  %379 = shl i64 %377, %378
  %380 = sub i64 0, %377
  %381 = add i64 0, %380
  %382 = sub i64 0, %377
  %383 = sub i64 %381, 5013762322681509973
  %384 = add i64 %383, %378
  %385 = add i64 %384, 5013762322681509973
  %386 = add i64 %381, %378
  %387 = shl i64 %377, %378
  %388 = shl i64 %377, %378
  %389 = sub i64 0, %378
  %390 = add i64 %377, %389
  %391 = sub i64 %377, %378
  %392 = mul i64 %390, %378
  %393 = sub i64 %377, -6901097082486341103
  %394 = sub i64 %393, %378
  %395 = add i64 %394, -6901097082486341103
  %396 = sub i64 %377, %378
  %397 = mul i64 %395, %378
  %398 = sub i64 %377, 9081211230632707783
  %399 = sub i64 %398, %378
  %400 = add i64 %399, 9081211230632707783
  %401 = sub i64 %377, %378
  %402 = mul i64 %400, %378
  %403 = mul nsw i64 %377, %378
  store i64 %403, i64* %9, align 8
  %404 = load i64, i64* %8, align 8
  %405 = shl i64 4, %404
  %406 = sub i64 4, -8552249299039838171
  %407 = sub i64 %406, %404
  %408 = add i64 %407, -8552249299039838171
  %409 = sub i64 4, %404
  %410 = mul i64 %408, %404
  %411 = sub i64 0, -4847689920751817850
  %412 = sub i64 %411, 4
  %413 = add i64 %412, -4847689920751817850
  %414 = sub i64 0, 4
  %415 = sub i64 0, %413
  %416 = sub i64 0, %404
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %404
  %420 = sub i64 0, %404
  %421 = add i64 4, %420
  %422 = sub i64 4, %404
  %423 = mul i64 %421, %404
  %424 = mul nsw i64 4, %404
  %425 = load i64, i64* %7, align 8
  %426 = load i64, i64* @n, align 8
  %427 = shl i64 %425, %426
  %428 = mul nsw i64 %425, %426
  %429 = add i64 0, 172253720855919567
  %430 = sub i64 %429, %424
  %431 = sub i64 %430, 172253720855919567
  %432 = sub i64 0, %424
  %433 = sub i64 0, %428
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %428
  %436 = sub i64 0, %424
  %437 = add i64 0, %436
  %438 = sub i64 0, %424
  %439 = sub i64 %437, -5620693140166577440
  %440 = add i64 %439, %428
  %441 = add i64 %440, -5620693140166577440
  %442 = add i64 %437, %428
  %443 = shl i64 %424, %428
  %444 = shl i64 %424, %428
  %445 = add i64 0, 2830864045260989589
  %446 = sub i64 %445, %424
  %447 = sub i64 %446, 2830864045260989589
  %448 = sub i64 0, %424
  %449 = sub i64 0, %447
  %450 = sub i64 0, %428
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %428
  %454 = sub i64 0, %428
  %455 = add i64 %424, %454
  %456 = sub i64 %424, %428
  %457 = mul i64 %455, %428
  %458 = sub i64 0, %428
  %459 = add i64 %424, %458
  %460 = sub i64 %424, %428
  %461 = mul i64 %459, %428
  %462 = sub i64 0, %428
  %463 = add i64 %424, %462
  %464 = sub i64 %424, %428
  %465 = mul i64 %463, %428
  %466 = sub i64 0, %428
  %467 = add i64 %424, %466
  %468 = sub nsw i64 %424, %428
  store i64 %467, i64* %10, align 8
  %469 = load i64, i64* %9, align 8
  %470 = load i64, i64* %10, align 8
  %471 = call i64 @_Z3gcdxx(i64 %469, i64 %470)
  store i64 %471, i64* %11, align 8
  %472 = load i64, i64* %10, align 8
  %473 = load i64, i64* %11, align 8
  %474 = call i64 @_Z3gcdxx(i64 %472, i64 %473)
  %475 = load i64, i64* %10, align 8
  %476 = icmp eq i64 %474, %475
  store i32 -1117541804, i32* %13
  br label %520

; <label>:477:                                    ; preds = %14
  store i32 -1739417584, i32* %13
  br label %520

; <label>:478:                                    ; preds = %14
  %479 = load i64, i64* %6, align 8
  %480 = shl i64 %479, 1
  %481 = sub i64 0, 1
  %482 = add i64 %479, %481
  %483 = sub i64 %479, 1
  %484 = mul i64 %482, 1
  %485 = shl i64 %479, 1
  %486 = add i64 %479, 4738872806691659755
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 4738872806691659755
  %489 = sub i64 %479, 1
  %490 = mul i64 %488, 1
  %491 = add i64 %479, 7676982070335531656
  %492 = add i64 %491, 1
  %493 = sub i64 %492, 7676982070335531656
  %494 = add nsw i64 %479, 1
  store i64 %493, i64* %6, align 8
  store i32 -621588814, i32* %13
  br label %520

; <label>:495:                                    ; preds = %14
  %496 = load i64, i64* %5, align 8
  %497 = sub i64 0, %496
  %498 = add i64 0, %497
  %499 = sub i64 0, %496
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1
  %505 = add i64 0, 519101305668683469
  %506 = sub i64 %505, %496
  %507 = sub i64 %506, 519101305668683469
  %508 = sub i64 0, %496
  %509 = sub i64 %507, -6175751828914175051
  %510 = add i64 %509, 1
  %511 = add i64 %510, -6175751828914175051
  %512 = add i64 %507, 1
  %513 = shl i64 %496, 1
  %514 = sub i64 %496, -3375499317103181838
  %515 = add i64 %514, 1
  %516 = add i64 %515, -3375499317103181838
  %517 = add nsw i64 %496, 1
  store i64 %516, i64* %5, align 8
  store i32 -1660431701, i32* %13
  br label %520

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %4, align 4
  store i32 -170416417, i32* %13
  br label %520

; <label>:520:                                    ; preds = %518, %495, %478, %477, %376, %375, %372, %353, %338, %337, %315, %299, %298, %297, %264, %249, %248, %221, %193, %186, %183, %148, %133, %132, %116, %100, %83, %79, %78, %75, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
