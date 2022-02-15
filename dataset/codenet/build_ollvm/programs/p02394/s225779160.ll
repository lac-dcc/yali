; ModuleID = 'Project_CodeNet_C++1400/p02394/s225779160.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1127289244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %394
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1127289244, label %20
    i32 -1738511319, label %40
    i32 -718978058, label %59
    i32 1568642265, label %60
    i32 -754539220, label %75
    i32 98668916, label %116
    i32 -915758463, label %119
    i32 -1934937280, label %125
    i32 -1550516306, label %153
    i32 -1160554866, label %172
    i32 -1140494852, label %175
    i32 2115387965, label %177
    i32 -250165395, label %192
    i32 619881484, label %211
    i32 -1933417030, label %214
    i32 -315334528, label %219
    i32 -178552817, label %221
    i32 -172105156, label %231
    i32 2129059384, label %240
    i32 -731065984, label %242
    i32 -915507081, label %257
    i32 1513684735, label %284
    i32 1542259788, label %285
    i32 -86633218, label %301
    i32 -1108344596, label %317
    i32 -779334727, label %318
    i32 -1482255561, label %324
    i32 -872483365, label %340
    i32 -1694971899, label %355
    i32 1980179202, label %356
    i32 66245377, label %361
    i32 -1684503917, label %383
    i32 -491560765, label %387
    i32 -717730431, label %391
    i32 -119734380, label %392
    i32 1673946558, label %393
  ]

; <label>:19:                                     ; preds = %17
  br label %394

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1738511319, i32 1980179202
  store i32 %39, i32* %16
  br label %394

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  store i32 0, i32* %41, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -718978058, i32 1980179202
  store i32 %58, i32* %16
  br label %394

; <label>:59:                                     ; preds = %17
  store i32 1568642265, i32* %16
  br label %394

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -754539220, i32 66245377
  store i32 %74, i32* %16
  br label %394

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %77 = xor i32 %76, -1
  %78 = and i32 1130262733, %77
  %79 = xor i32 1130262733, -1
  %80 = and i32 %76, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %81, 1130262733
  %83 = and i32 -1, %79
  %84 = or i32 %78, %80
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = xor i32 %76, -1
  %88 = icmp ne i32 %86, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -939728656
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -939728656
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 98668916, i32 66245377
  store i32 %115, i32* %16
  br label %394

; <label>:116:                                    ; preds = %17
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -915758463, i32 -1482255561
  store i32 %118, i32* %16
  br label %394

; <label>:119:                                    ; preds = %17
  %120 = load volatile i8*, i8** %4
  store i8 1, i8* %120, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @r, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1140494852, i32 -1934937280
  store i32 %124, i32* %16
  br label %394

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 127681583
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 127681583
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1550516306, i32 -1684503917
  store i32 %152, i32* %16
  br label %394

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @y, align 4
  %155 = load i32, i32* @r, align 4
  %156 = icmp slt i32 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 1384600647
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1384600647
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1160554866, i32 -1684503917
  store i32 %171, i32* %16
  br label %394

; <label>:172:                                    ; preds = %17
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -1140494852, i32 2115387965
  store i32 %174, i32* %16
  br label %394

; <label>:175:                                    ; preds = %17
  %176 = load volatile i8*, i8** %4
  store i8 0, i8* %176, align 1
  store i32 -779334727, i32* %16
  br label %394

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -250165395, i32 -491560765
  store i32 %191, i32* %16
  br label %394

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @w, align 4
  %195 = icmp sgt i32 %193, %194
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 918935018
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 918935018
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 619881484, i32 -491560765
  store i32 %210, i32* %16
  br label %394

; <label>:211:                                    ; preds = %17
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -315334528, i32 -1933417030
  store i32 %213, i32* %16
  br label %394

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @y, align 4
  %216 = load i32, i32* @h, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = select i1 %217, i32 -315334528, i32 -178552817
  store i32 %218, i32* %16
  br label %394

; <label>:219:                                    ; preds = %17
  %220 = load volatile i8*, i8** %4
  store i8 0, i8* %220, align 1
  store i32 1542259788, i32* %16
  br label %394

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @w, align 4
  %223 = load i32, i32* @x, align 4
  %224 = sub i32 %222, 1259990307
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1259990307
  %227 = sub nsw i32 %222, %223
  %228 = load i32, i32* @r, align 4
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 2129059384, i32 -172105156
  store i32 %230, i32* %16
  br label %394

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @h, align 4
  %233 = load i32, i32* @y, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = load i32, i32* @r, align 4
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 2129059384, i32 -731065984
  store i32 %239, i32* %16
  br label %394

; <label>:240:                                    ; preds = %17
  %241 = load volatile i8*, i8** %4
  store i8 0, i8* %241, align 1
  store i32 -731065984, i32* %16
  br label %394

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -915507081, i32 -717730431
  store i32 %256, i32* %16
  br label %394

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1513684735, i32 -717730431
  store i32 %283, i32* %16
  br label %394

; <label>:284:                                    ; preds = %17
  store i32 1542259788, i32* %16
  br label %394

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1722943070
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1722943070
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -86633218, i32 -119734380
  store i32 %300, i32* %16
  br label %394

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, -176928235
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -176928235
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1108344596, i32 -119734380
  store i32 %316, i32* %16
  br label %394

; <label>:317:                                    ; preds = %17
  store i32 -779334727, i32* %16
  br label %394

; <label>:318:                                    ; preds = %17
  %319 = load volatile i8*, i8** %4
  %320 = load i8, i8* %319, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %322)
  store i32 1568642265, i32* %16
  br label %394

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, -1691721314
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1691721314
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -872483365, i32 1673946558
  store i32 %339, i32* %16
  br label %394

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1694971899, i32 1673946558
  store i32 %354, i32* %16
  br label %394

; <label>:355:                                    ; preds = %17
  ret i32 0

; <label>:356:                                    ; preds = %17
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8, align 1
  store i32 0, i32* %357, align 4
  store i32 -1738511319, i32* %16
  br label %394

; <label>:361:                                    ; preds = %17
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %363 = sub i32 0, 1988340406
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1988340406
  %366 = sub i32 0, %362
  %367 = add i32 %365, -616514269
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -616514269
  %370 = add i32 %365, -1
  %371 = xor i32 %362, -1
  %372 = and i32 -40518752, %371
  %373 = xor i32 -40518752, -1
  %374 = and i32 %362, %373
  %375 = xor i32 -1, -1
  %376 = and i32 %375, -40518752
  %377 = and i32 -1, %373
  %378 = or i32 %372, %374
  %379 = or i32 %376, %377
  %380 = xor i32 %378, %379
  %381 = xor i32 %362, -1
  %382 = icmp ne i32 %380, 0
  store i32 -754539220, i32* %16
  br label %394

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @y, align 4
  %385 = load i32, i32* @r, align 4
  %386 = icmp slt i32 %384, %385
  store i32 -1550516306, i32* %16
  br label %394

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @w, align 4
  %390 = icmp sgt i32 %388, %389
  store i32 -250165395, i32* %16
  br label %394

; <label>:391:                                    ; preds = %17
  store i32 -915507081, i32* %16
  br label %394

; <label>:392:                                    ; preds = %17
  store i32 -86633218, i32* %16
  br label %394

; <label>:393:                                    ; preds = %17
  store i32 -872483365, i32* %16
  br label %394

; <label>:394:                                    ; preds = %393, %392, %391, %387, %383, %361, %356, %340, %324, %318, %317, %301, %285, %284, %257, %242, %240, %231, %221, %219, %214, %211, %192, %177, %175, %172, %153, %125, %119, %116, %75, %60, %59, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
